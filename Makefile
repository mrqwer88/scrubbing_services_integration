build:
	CGO_ENABLED=0 go build -ldflags="-s -w" -o bin/scrubbing_services_integration
