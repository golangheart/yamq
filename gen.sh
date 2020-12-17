#!/usr/bin/env sh

go run ./internal/amqp/spec/gen.go < ./internal/amqp/spec/amqp0-9-1.stripped.extended.xml | gofmt > ./internal/amqp/spec091.go