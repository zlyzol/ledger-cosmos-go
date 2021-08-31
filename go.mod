module github.com/zlyzol/ledger-cosmos-go

go 1.16

require (
	github.com/btcsuite/btcd v0.0.0-20190115013929-ed77733ec07d
	github.com/go-logfmt/logfmt v0.4.0 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/zlyzol/tendermint-0.32.3 v1.0.0
	github.com/zondax/hid v0.9.0 // indirect
	github.com/zondax/ledger-go v0.9.0
)

replace github.com/zondax/ledger-go => github.com/binance-chain/ledger-go v0.9.1
