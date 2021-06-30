
chrome.browserAction.onClicked.addListener(() => {
  chrome.tabs.query({active: true}, (tabs) => {
    tabs.forEach(tab => {
      let obj = new URL(tab.url)
      let urlParams = new URLSearchParams(obj.search);
      if (obj.hostname === 'news.ycombinator.com') {
        console.log("A hacker news tab")
        if (urlParams.has('id') && !urlParams.has('noRedirect')) {
          chrome.tabs.update(tab.id, {url: `http://r.tiye.me/Memkits/hn-reader/?id=${urlParams.get('id')}`})
        }
      }
    })
  })
});
