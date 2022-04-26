// import * as sdk from "microsoft-cognitiveservices-speech-sdk";
import * as bundle from "microsoft-cognitiveservices-speech-sdk/distrib/browser/microsoft.cognitiveservices.speech.sdk.bundle";

console.log("speechsdk", bundle);

var synthesizer;

export let configAzureSpeechApi = (key) => {
  const speechConfig = SpeechSDK.SpeechConfig.fromSubscription(key, "eastasia");
  // speechConfig.speechSynthesisLanguage = "zh-CN"; // For example, "de-DE"
  speechConfig.speechSynthesisLanguage = "en-US"; // For example, "de-DE"
  // speechConfig.speechSynthesisVoiceName = "zh-CN-XiaochenNeural";
  speechConfig.speechSynthesisVoiceName = "en-US-SaraNeural";
  // const audioConfig = SpeechSDK.AudioConfig.fromDefaultSpeakerOutput();
  synthesizer = new SpeechSDK.SpeechSynthesizer(speechConfig, null);
};

let previousAudio;

export function synthesizeAzureSpeech(text, key, onPlay, onNext) {
  if (synthesizer == null) {
    configAzureSpeechApi(key);
  }

  synthesizer.speakSsmlAsync(
    makeSsml(text),
    (result) => {
      if (result) {
        if (previousAudio != null) {
          previousAudio.pause();
        }
        // synthesizer.close();
        let b = new Blob([result.audioData], { type: "audio/wav" });

        let url = URL.createObjectURL(b);
        // console.log(b.toString())
        // console.log('url', url)

        let audio = new Audio();
        previousAudio = audio;
        audio.src = url;
        audio.autoplay = true;

        audio.oncanplaythrough = () => {
          let time = audio.duration;
          URL.revokeObjectURL(url);
          onPlay?.();
        };
        audio.onplay = () => {
          onPlay?.();
        };
        audio.onended = () => {
          previousAudio = null;
          onNext?.();
        };
      } else {
        console.warn("unknown result");
      }
    },
    (error) => {
      console.log(error);
      synthesizer.close();
    }
  );
}

let makeSsml = (text) => {
  return `<speak version="1.0" xmlns="http://www.w3.org/2001/10/synthesis" xml:lang="en-US">
    <voice name="en-US-SaraNeural">
        <prosody rate="+10.00%">
            ${text}
        </prosody>
    </voice>
</speak>`;
};
