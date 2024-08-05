#!/bin/bash
cd ..
export CGO_ENABLED=1


echo "Downloading dependencies..."
echo ""

if [ ! -f ./go.mod ]; then
	go mod init github.com/assemblaj/Ikemen-GO/tree/Rollback-Public-Alpha/src
	echo ""
fi
go get -v -u github.com/assemblaj/ggpo
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
go get -v -u github.com/TheTitanrain/w32
go get -v -u github.com/go-gl/gl
go get -v -u github.com/go-gl/glfw/v3.3/glfw
go get -v -u github.com/golang/freetype
go get -v -u github.com/gopherjs/gopherjs
go get -v -u github.com/hajimehoshi/go-mp3
go get -v -u github.com/hajimehoshi/oto
go get -v -u github.com/ikemen-engine/beep
go get -v -u github.com/jfreymuth/oggvorbis
go get -v -u github.com/jfreymuth/vorbis
go get -v -u github.com/pkg/errors
go get -v -u github.com/samhocevar/go-meltysynth
go get -v -u golang.org/x/exp/shiny
go get -v -u golang.org/x/image
go get -v -u golang.org/x/sys 
go get -v -u honnef.co/go/js/dom 
