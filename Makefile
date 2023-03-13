.PHONY: build
build: 
		docker build -t simple-fast .

.PHONY: runqa
runqa:
		docker run -d -p 8080:8080  -e PORT="8080" simple-fast
