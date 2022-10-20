#!/bin/bash

kubectl create serviceaccount zbi-hou-dell-ksa
kubectl create clusterrolebinding zbi-clusterrole-view --clusterrole view --serviceaccount default:zbi-hou-dell-ksa
kubectl create clusterrolebinding zbi-clusterrole-cloudconsolereader --clusterrole cloud-console-reader --serviceaccount default:zbi-hou-dell-ksa