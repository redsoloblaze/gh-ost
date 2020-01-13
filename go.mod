module github.com/hanchuanchuan/gh-ost

// replace github.com/outbrain/golib/log => github.com/sirupsen/logrus v1.2.0
replace github.com/outbrain/golib => github.com/hanchuanchuan/golib v0.0.0-20200113085747-47643bc243f1

// replace github.com/outbrain/golib/log => github.com/hanchuanchuan/golib/log latest
// replace github.com/outbrain/golib/sqlutils => github.com/hanchuanchuan/golib/sqlutils latest

require (
	github.com/github/gh-ost v1.0.48
	github.com/go-sql-driver/mysql v1.4.1
	github.com/outbrain/golib v0.0.0-20180830062331-ab954725f502
	github.com/pingcap/check v0.0.0-20190102082844-67f458068fc8 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/siddontang/go-mysql v0.0.0-20190303113352-670f74e8daf5
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/warnings.v0 v0.1.2 // indirect
)

go 1.13