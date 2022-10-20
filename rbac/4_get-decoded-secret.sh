#!/bin/bash

kubectl get secret zbi-hou-dell-ksa-token

kubectl get secret zbi-hou-dell-ksa-token -o jsonpath={$.data.token} > secret_encoded

base64 -d secret_encoded > secret_decoded

cat secret_decoded