build:
	GOOS=js GOARCH=wasm go build -o basic.wasm . && cp basic.wasm ~/repo/simple_server/
	GOOS=js GOARCH=wasm go build -o greeter.wasm ./plugin/greeter_impl.go && cp greeter.wasm ~/repo/simple_server/