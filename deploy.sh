#!/usr/bin/env bash

set -e

# make sure to set the following environment variables:
# - S3_BUCKET
# - CLOUDFRONT_DISTR_ID
# - AWS_ACCESS_KEY_ID (IAM user w/ read/write permissions on the $S3_BUCKET)
# - AWS_SECRET_ACCESS_KEY
# - DOCKER_TAG

BUILD_DIR=build

docker run --rm \
    -e BUILD_DIR=$BUILD_DIR \
    -v $PWD:/usr/src/app \
    -v $CIRCLE_ARTIFACTS/$BUILD_DIR/:/usr/src/app/$BUILD_DIR/ \
    -w /usr/src/app $DOCKER_TAG \
    bundle exec middleman $BUILD_DIR --clean

aws s3 cp --recursive $CIRCLE_ARTIFACTS/$BUILD_DIR/ s3://$S3_BUCKET/
aws cloudfront create-invalidation --distribution-id $CLOUDFRONT_DISTR_ID --paths index.html
