module go.uber.org/fx

go 1.17

require (
	github.com/benbjohnson/clock v1.3.0
	github.com/stretchr/testify v1.7.0
	go.uber.org/dig v1.14.1
	go.uber.org/goleak v1.1.11
	go.uber.org/multierr v1.6.0
	go.uber.org/zap v1.16.0
	go.uber.org/zap/1210 v0.0.0-00010101000000-000000000000
	golang.org/x/sys v0.0.0-20210903071746-97244b99971b
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace go.uber.org/zap/1210 => go.uber.org/zap v1.21.0
