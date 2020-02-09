
http = require 'http'
fetch = require 'node-fetch'

http.createServer (req, res) ->
  [kind, data] = req.url.slice(1).split('/')

  res.setHeader 'Content-Type', 'application/json'

  res.setHeader 'Access-Control-Allow-Origin', req.origin || ''

  switch kind
    when 'top10'
      console.log 'handle top10'

      try
        response = await fetch('http://hacker-news.firebaseio.com/v0/topstories.json?print=pretty')
        console.log response.data
        res.end 'top10'
      catch error
        console.log error
        res.writeHead 400
        res.end 'failed'

    when 'topic'
      res.end 'topic'
    when 'comment'
      res.end 'comment'
    else
      res.end "Unknown #{kind}"

.listen 7010

console.log "running on 7010"
