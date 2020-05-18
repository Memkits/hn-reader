
// detects hacker news and auto redirect

let urlParams = new URLSearchParams(location.search);
if (location.hostname === 'news.ycombinator.com') {
  console.log("A hacker news tab")
  if (urlParams.has('id') && !urlParams.has('noRedirect')) {
    window.location.replace(`http://repo.memkits.org/hn-reader/?id=${urlParams.get('id')}`)
  }
}
