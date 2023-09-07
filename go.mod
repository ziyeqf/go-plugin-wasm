module github.com/hashicorp/go-plugin

go 1.21.0

require (
	github.com/golang/protobuf v1.5.0
	github.com/hashicorp/go-hclog v0.14.1
	github.com/hashicorp/yamux v0.0.0-20180604194846-3520598351bb
	github.com/jhump/protoreflect v1.15.1
	github.com/magodo/chanio v0.0.0-20230905063744-5f1bf45eacbc
	github.com/magodo/go-wasmww v0.0.0-20230906025359-2e8637e4dd7d
	github.com/mitchellh/go-testing-interface v0.0.0-20171004221916-a61a99592b77
	github.com/oklog/run v1.0.0
	google.golang.org/grpc v1.38.0
)

require (
	github.com/bufbuild/protocompile v0.4.0 // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/google/uuid v1.3.1 // indirect
	github.com/hack-pad/go-webworkers v0.1.0 // indirect
	github.com/hack-pad/safejs v0.1.1 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/ziyeqf/go-wasm-conn v0.0.0-20230906095115-6202c88ab0c2 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/protobuf v1.28.2-0.20230222093303-bc1253ad3743 // indirect
)

//replace github.com/magodo/go-wasmww => ../go-wasmww

//replace github.com/magodo/chanio => ../chanio

//replace github.com/ziyeqf/go-wasm-conn => ../go-wasm-conn
