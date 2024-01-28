#!/bin/bash
#
# Set up any prerequisites needed for cfn test
#
mkdir -p inputs
cat example_inputs/inputs_1_create.json | sed "s/PAGER_DUTY_TEAM_ID_2/${PAGER_DUTY_TEAM_ID_2}/g" | sed "s/PAGER_DUTY_USER_ID_2/${PAGER_DUTY_USER_ID_2}/g" > inputs/inputs_1_create.json
cat test/integ-template.yml | sed "s/PAGER_DUTY_TEAM_ID_2/${PAGER_DUTY_TEAM_ID_2}/g" | sed "s/PAGER_DUTY_USER_ID_2/${PAGER_DUTY_USER_ID_2}/g" > test/integ.yml