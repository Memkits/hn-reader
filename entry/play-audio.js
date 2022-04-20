// import * as sdk from "microsoft-cognitiveservices-speech-sdk";
import * as bundle from "microsoft-cognitiveservices-speech-sdk/distrib/browser/microsoft.cognitiveservices.speech.sdk.bundle";

console.log("bundle", bundle);

export function synthesizeAzureSpeech(text, key, cb) {
    const speechConfig = SpeechSDK.SpeechConfig.fromSubscription(key, "eastasia");
    // speechConfig.speechSynthesisLanguage = "zh-CN"; // For example, "de-DE"
    speechConfig.speechSynthesisLanguage = "en-US"; // For example, "de-DE"
    // speechConfig.speechSynthesisVoiceName = "zh-CN-XiaochenNeural";
    speechConfig.speechSynthesisVoiceName = "en-US-SaraNeural";
    const audioConfig = SpeechSDK.AudioConfig.fromDefaultSpeakerOutput();

    const synthesizer = new SpeechSDK.SpeechSynthesizer(speechConfig, audioConfig);
    synthesizer.speakSsmlAsync(makeSsml(text),
        result => {
            if (result) {
                synthesizer.close();
                // console.log(result)
                // return result.audioData;

              let b = new Blob([result.audioData], {type: 'audio/wav'});

              // console.log(b.toString())
              let url = URL.createObjectURL(b);

              // console.log('url', url)

              let audio = new Audio();
              audio.src = url;

              audio.oncanplaythrough = () => {
                    let time = audio.duration;
                    console.log("time", time);
                    URL.revokeObjectURL(url);
                    setTimeout(() => {
                        cb();
                    }, time * 1000 - 200)
              }
            } else {
                console.warn("unknown result")
            }

        },
        error => {
            console.log(error);
            synthesizer.close();
        });
}

let makeSsml = (text) => {
    return `<speak version="1.0" xmlns="http://www.w3.org/2001/10/synthesis" xml:lang="en-US">
    <voice name="en-US-SaraNeural">
        <prosody rate="+10.00%">
            ${text}
        </prosody>
    </voice>
</speak>`
}
