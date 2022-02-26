module web_app/routers

go 1.16

require (
 	github.com/gin-gonic/gin v1.7.7
 	web_app/logger v0.0.0
 )
 
 replace (
 	web_app/logger v0.0.0 => ../logger
 )


