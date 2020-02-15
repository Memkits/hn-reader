
chrome.browserAction.onClicked.addListener(() => {
  chrome.tabs.query({active: true} ,(tabs) => {
    tabs.forEach(tab => {
      let obj  = new URL(tab.url)
      if (obj.hostname === 'news.ycombinator.com') {
        console.log("A hacker news tab", obj)
        if (obj.search.startsWith('?id=')) {
          let id = obj.search.slice(4)
          chrome.tabs.update(tab.id, {url: `http://repo.memkits.org/hn-reader/?id=${id}`})
        }
      }
    })
  })
});
