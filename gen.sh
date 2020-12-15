#!/usr/bin/env sh

go run ./amqp/spec/gen.go < ./amqp/spec/amqp0-9-1.stripped.extended.xml | gofmt > ./amqp/spec091.go