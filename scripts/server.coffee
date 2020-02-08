
http = require 'http'

http.createServer (req, res) ->
  [kind, data] = req.url.slice(1).split('/')
  switch kind
    when 'top10'
      res.end 'top10'
    when 'topic'
      res.end 'topic'
    when 'comment'
      res.end 'comment'
    else
      res.end "Unknown #{kind}"

.listen 7010

console.log "running on 7010"
