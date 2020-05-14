@app
begin-app

@http
get /
get /contact

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
