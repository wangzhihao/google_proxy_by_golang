#!/bin/bash
set -ex

go build proxy.go
servername='chopin.fm/g' port='3200' ./proxy
