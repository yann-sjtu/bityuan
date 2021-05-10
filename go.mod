module github.com/bityuan/bityuan

go 1.13

require (
	github.com/33cn/chain33 v1.65.3-0.20210507015028-a837b4794f67
	github.com/33cn/plugin v1.65.3-0.20210507102923-2deb92758faf
	github.com/prometheus/client_golang v1.1.0 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
)

replace (
	github.com/33cn/chain33 => github.com/yann-sjtu/chain33 v0.0.0-20210510025351-831bc30f34d4
	github.com/33cn/plugin => github.com/yann-sjtu/plugin v0.0.0-20210510031204-bef271a74985
)
