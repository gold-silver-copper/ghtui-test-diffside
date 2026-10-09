all: build

build:
	go build ./...

test:
	go test ./...
	echo	"a	b	c"
