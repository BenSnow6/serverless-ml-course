#!/bin/bash

set -e

cd serverless/src/01-module

jupyter nbconvert --to notebook --execute iris-feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute iris-batch-inference-pipeline.ipynb

