#!/bin/bash

cd protos
protoc -I=. --go_out=plugins=grpc:../pkg poster.proto
