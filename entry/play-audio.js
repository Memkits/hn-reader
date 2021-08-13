
export let requstAudioSpeech = async (host, text, cb)=>{
  let response = await fetch(`${host}/audio.json`, {
    method: 'POST',
    body: JSON.stringify({
      text,
      lang: 'en',
    }),
    headers: {
      'content-type': 'application/json'
    },
    responseType: 'blob'
  })
  let bb = await response.blob()
  // let bb = await (await response.body.getReader()).read()
  // let b = await response.blob()

  // console.log(bb)

  let b = new Blob([bb], {type: 'audio/mp3'});

  // console.log(b.toString())
  let url = URL.createObjectURL(b);

  // console.log('url', url)

  let audio = new Audio();
  audio.src = url;
  // audio.controls = true
  document.body.appendChild(audio)
  audio.onended = function(evt) {
    URL.revokeObjectURL(url);
    cb()
    audio.remove()
  };

  // audio.click()
  audio.play()
}
