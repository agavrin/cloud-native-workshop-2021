#!/bin/bash
cd ${0%/*}
set -eu

# avoid storing the jar files in VCS

curl -L https://github.com/WASdev/sample.opentracing.zipkintracer/releases/download/2.0.1/liberty-opentracing-zipkintracer-2.0.1-sample.zip \
 -o liberty-opentracing-zipkintracer-2.0.1-sample.zip
unzip liberty-opentracing-zipkintracer-2.0.1-sample.zip
rm liberty-opentracing-zipkintracer-2.0.1-sample.zip
