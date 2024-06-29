#!/bin/bash

if [ $(ps -C coredns | wc -l) -eq 0 ]; then
    exit 1
fi
