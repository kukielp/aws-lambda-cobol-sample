# aws-lambda-cobol-sample

## Requires
- Docker: https://www.docker.com/
- SAM: https://aws.amazon.com/serverless/sam/

## Reccomended
- OpenCOBOL IDE: https://launchpad.net/cobcide/+download
- jq: https://stedolan.github.io/jq/

## Notes
Direct download to gnuCobol compiler:  https:/cdn.kukiel.dev/gnucobol-2.2.tar.gz

## Build

```bash
$ ./build.sh {manifestName}
```
Package "lambda-cobol-{manifestName}.zip" will be created.

## SAM Usage
You can run this API locally once you have build the demo with SAM usage:

```
sam local start-api
``` 
If everythign worked you will see:


In a second terminal execute:



## Demo 
[Demo URL - Function 1:](https://fe9yjg76ei.execute-api.ap-southeast-2.amazonaws.com/Prod/function1)

[Demo URL - Function 2:](https://fe9yjg76ei.execute-api.ap-southeast-2.amazonaws.com/Prod/function2)

![COBOL](https://cdn.kukiel.dev/cobol-book.jpg "COBOL")
