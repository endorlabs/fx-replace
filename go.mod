module go.uber.org/fx

go 1.17

require (
	github.com/benbjohnson/clock v1.3.0
	github.com/endorlabs/fx-replace/fxevent/v2 v2.0.0-00010101000000-000000000000
	github.com/manifoldco/promptui v0.9.0
	github.com/stretchr/testify v1.7.0
	go.uber.org/dig v1.14.1
	go.uber.org/goleak v1.1.11
	go.uber.org/multierr v1.6.0
	go.uber.org/zap v1.16.0
	go.uber.org/zap/1210 v0.0.0-00010101000000-000000000000
	golang.org/x/sys v0.0.0-20211007075335-d3039528d8ac
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20200410134404-eec4a21b6bb0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	modernc.org/libc v1.16.8 // indirect
	modernc.org/mathutil v1.4.1 // indirect
	modernc.org/memory v1.1.1 // indirect
)

replace go.uber.org/zap/1210 => go.uber.org/zap v1.21.0

replace github.com/endorlabs/fx-replace/fxevent/v2 => ./fxevent/v2

replace github.com/manifoldco/promptui => github.com/nguyer/promptui v0.8.1-0.20210517132806-70ccd4709797
