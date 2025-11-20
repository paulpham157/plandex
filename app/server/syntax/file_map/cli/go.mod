module mapper

go 1.24.0

replace plandex-server => ../../../

replace plandex-shared => ../../../../shared

replace plandex-cli => ../../../../cli

require (
	plandex-server v0.0.0-00010101000000-000000000000
	plandex-shared v0.0.0-00010101000000-000000000000
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dlclark/regexp2 v1.11.5 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/jinzhu/copier v0.4.0 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/pkoukk/tiktoken-go v0.1.7 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/sashabaranov/go-openai v1.40.3 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/smacker/go-tree-sitter v0.0.0-20240827094217-dd81d9e9be82 // indirect
	golang.org/x/image v0.28.0 // indirect
	golang.org/x/net v0.47.0 // indirect
)
