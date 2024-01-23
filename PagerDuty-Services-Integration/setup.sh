#!/bin/bash
#
# Set up any prerequisites needed for cfn test
#
mkdir -p inputs
cat example_inputs/inputs_1_create.json | sed "s/SERVICE_ID/${SERVICE_ID}/g" | sed "s/VENDOR_ID/${VENDOR_ID}/g" > inputs/inputs_1_create.json
cat example_inputs/inputs_1_invalid.json | sed "s/SERVICE_ID/${SERVICE_ID}/g" | sed "s/VENDOR_ID/${VENDOR_ID}/g" > inputs/inputs_1_invalid.json
cat example_inputs/inputs_1_update.json | sed "s/SERVICE_ID/${SERVICE_ID}/g" | sed "s/VENDOR_ID/${VENDOR_ID}/g" > inputs/inputs_1_update.json