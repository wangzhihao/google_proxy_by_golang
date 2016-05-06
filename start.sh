#!/bin/bash

go build proxy.go
servername='chopin.fm/g' port='3020' ./proxy
