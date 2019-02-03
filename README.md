# ubuntu-shc

Ubuntu shc Compiler

This image compile all .sh scripts on bash folder.

`bash docker run -rm \
  --name ubuntu-bulder \
  --mount src=`pwd`,target=/shc-data,type=bind \
  luizeof/ubuntu-shc-local \
  build-shc`
