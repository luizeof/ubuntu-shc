# ubuntu-shc

Ubuntu shc Compiler

This image compile all .sh scripts on bash folder.

```bash
docker run -rm \
  --name ubuntu-bulder \
  --mount src=`pwd`,target=/shc-data,type=bind \
  luizeof/ubuntu-shc \
  build-shc
```

Image available at https://hub.docker.com/r/luizeof/ubuntu-shc
