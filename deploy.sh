#!/usr/bin/env bash

# make sure to set the following environment variables:
# - S3_BUCKET
# - AWS_ACCESS_KEY_ID (IAM user w/ read/write permissions on the $S3_BUCKET)
# - AWS_SECRET_ACCESS_KEY
# - DOCKER_TAG

BUILD_DIR=build

docker run --rm \
    -e BUILD_DIR=$BUILD_DIR \
    -e S3_BUCKET=$S3_BUCKET \
    -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
    -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
    -v $PWD:/usr/src/app \
    -w /usr/src/app $DOCKER_TAG /bin/bash -c "bundle exec middleman $BUILD_DIR --clean; s3cp --recursive $BUILD_DIR/ s3://$S3_BUCKET/"
