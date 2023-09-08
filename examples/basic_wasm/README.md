Plugin Example
--------------

Compile the plugin itself via:

    GOOS=js GOARCH=wasm go build -o greeter.wasm ./plugin/greeter_impl.go

Compile this driver via:

    GOOS=js GOARCH=wasm go build -o basic.wasm .