#!/usr/bin/env bash
protoc greet/greetpb/greet.proto --go_out=plugins=plugins=grpc:.
protoc calculator/calculatorpb/calculator.proto --go_out=plugins=grpc:.
