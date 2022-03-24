# NOTE KI https://stackoverflow.com/questions/60310607/amazon-aws-cli-not-allowing-valid-json-in-payload-parameter
aws lambda invoke --invocation-type RequestResponse --function-name HelloWorldJava --cli-binary-format raw-in-base64-out --payload '"foo"' out
