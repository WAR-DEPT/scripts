#!/bin/bash

source scripts/sync.sh
rm -rf out/target/product/*
brunch miatoll

source scripts/upload.sh

