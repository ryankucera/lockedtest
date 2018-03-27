--#ENDPOINT GET /healthcheck
-- this will return a default json payload that passes healthcheck endpoint validation

local JSONreply = {}
JSONreply.status = "pending"
return JSONreply