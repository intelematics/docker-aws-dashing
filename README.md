# AWS Dashing

https://github.com/rdkls/docker-aws-dashing

Dashboard for high-level AWS metrics based on dashing and dashing-js

Uses forked versions of both, with tweaks such as

- updated node.js deps in dashing-js
- aws-dashing uses my (updated) fork of dashing-js (until they merge me pr ...)
- dynamic aws region and access key/id, from env vars

# Usage

`docker run -e AWS_REGION=ap-southeast-2 -e AWS_ACCESS_KEY_ID=xxxx -e AWS_SECRET_ACCESS_KEY=yyy -e AWS_REGION=ap-southeast-1 --rm -p 3030:3030 rdkls/aws-dashing`

## For ARM architectures

There's also a build for ARM architectures. This isn't an automated one
(trouble getting dockerhub to build ...) so may get out of date

`docker run -e AWS_REGION=ap-southeast-2 -e AWS_ACCESS_KEY_ID=xxxx -e AWS_SECRET_ACCESS_KEY=yyy -e AWS_REGION=ap-southeast-1 --rm -p 3030:3030 rdkls/aws-dashing:arm32v7`
