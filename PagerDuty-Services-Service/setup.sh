#!/bin/bash
#
# Set up any prerequisites needed for cfn test
#
mkdir -p inputs
cat example_inputs/inputs_1_create.json | sed "s/POLICY_ID/${POLICY_ID}/g" > inputs/inputs_1_create.json
cat example_inputs/inputs_1_update.json | sed "s/POLICY_ID/${POLICY_ID}/g" > inputs/inputs_1_update.json
cat example_inputs/inputs_2_create.json | sed "s/POLICY_ID/${POLICY_ID}/g" > inputs/inputs_2_create.json
cat example_inputs/inputs_2_invalid.json | sed "s/POLICY_ID/${POLICY_ID}/g" > inputs/inputs_2_invalid.json
cat example_inputs/inputs_2_update.json | sed "s/POLICY_ID/${POLICY_ID}/g" > inputs/inputs_2_update.json