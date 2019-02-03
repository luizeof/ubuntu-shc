#!/bin/#!/usr/bin/env bash

docker run --rm --name ubuntu-builder --mount src=`pwd`,target=/shc-data,type=bind luizeof/ubuntu-shc-local build-shc
