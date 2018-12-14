# AWS Dashing

Dashboard for high-level AWS metrics based on dashing and dashing-js

Uses forked versions of both, with tweaks such as

- updated node.js deps in dashing-js
- aws-dashing uses my (updated) fork of dashing-js (until they merge me pr ...)
- dynamic aws region and access key/id, from env vars

# Usage

docker run -e AWS_ACCESS_KEY_ID=xxxx -e AWS_SECRET_ACCESS_KEY=yyy --rm -p 3030:3030 rdkls/aws-dashing
