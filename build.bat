@echo off
set GOARCH=wasm
set GOOS=js
start go build -o main.wasm main.GOARCH