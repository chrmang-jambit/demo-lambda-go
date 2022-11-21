invoke: demo
	sam local invoke demo -e examples/api_gw_payload.json

demo.zip: demo
	touch -t 200001010000 demo
	zip demo.zip demo

demo:
	GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build -o demo main.go

clean:
	rm demo demo.zip

.PHONY: lambda clean invoke
