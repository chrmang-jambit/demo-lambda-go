demo-lambda-go
==============

This is a simple demo / template for an AWS Lambda function written in Go.

Requirements
------------

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
- [AWS SAM](https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/install-sam-cli.html)
- make
- [VS Code](https://code.visualstudio.com/download)
- [AWS Toolkit for VS Code](https://aws.amazon.com/de/visualstudiocode/)

Usage
-----

- For a simple local start just run `make invoke`.
- To debug it, use VS Code and start a debug session.

Please note, the `make invoke` and `VS Code debug` configurations are independent.

Next steps
----------

- create your own request with `sam local generate-event apigateway aws-proxy > examples/my_ew_request.json` and use ist for debugging.
- Use an AWS Profile in your debug session.
- Use other AWS services like S3 Buckets and access it in your debug session (requires a working AWS Profile).
- Deploy it and run it in your AWS Account.
- Have Fun
