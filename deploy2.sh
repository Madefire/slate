#!/bin/bash

set -e

bundle exec middleman $BUILD_DIR --clean
s3cp --recursive --verbose $BUILD_DIR/ s3://$S3_BUCKET/
