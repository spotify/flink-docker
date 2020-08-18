#!/usr/bin/env bash

set -eu

docker build 1.12-esquilo/scala_2.12-java8-debian -t gcr.io/esquilo/flink:1.12-esquilo-scala_2.12-java8
docker push gcr.io/esquilo/flink:1.12-esquilo-scala_2.12-java8
