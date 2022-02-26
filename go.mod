module web_app

go 1.16

require (
	github.com/gin-gonic/gin v1.7.7
	github.com/spf13/viper v1.10.1
	go.uber.org/zap v1.21.0
	web_app/dao/mysql v0.0.0
	web_app/dao/redis v0.0.0
	web_app/logger v0.0.0
	web_app/routers v0.0.0
	web_app/settings v0.0.0
)

replace (
	web_app/dao/mysql v0.0.0 => ./dao/mysql
	web_app/dao/redis v0.0.0 => ./dao/redis
	web_app/logger v0.0.0 => ./logger
	web_app/routers v0.0.0 => ./routers
	web_app/settings v0.0.0 => ./settings
)
