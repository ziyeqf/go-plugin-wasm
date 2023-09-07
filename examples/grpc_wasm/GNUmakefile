build:
	GOOS=js GOARCH=wasm go build -o kv.wasm . && cp kv.wasm ~/repo/simple_server/
	GOOS=js GOARCH=wasm go build -o kv-plugin.wasm ./plugin-go-grpc && cp kv-plugin.wasm ~/repo/simple_server/