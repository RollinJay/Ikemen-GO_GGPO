#!/bin/bash
cd ..
export CGO_ENABLED=1
export GOEXPERIMENT=arenas

echo "Downloading dependencies..."
echo ""

if [ ! -f ./go.mod ]; then
	go mod init github.com/ikemen-engine/Ikemen-GO/src
	echo ""
fi
go get github.com/assemblaj/ggpo
go get -v -u github.com/ikemen-engine/beep
go get -v -u github.com/flopp/go-findfont
go get -v -u github.com/go-gl/gl/v2.1/gl
go get -v -u github.com/go-gl/glfw/v3.3/glfw
go get -v -u github.com/ikemen-engine/glfont
go get -v -u github.com/sqweek/dialog
go get -v -u github.com/yuin/gopher-lua
go get -v -u github.com/lukegb/dds
go get -v -u github.com/qmuntal/gltf
go get -v -u github.com/golang/freetype