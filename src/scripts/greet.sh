#!/bin/bash
# echo Hello "${PARAM_TO}"
# echo "<< pipeline.id >>"
curl -G "https://circleci.com/api/v2/workflow/$CIRCLE_WORKFLOW_ID" | jq -r '.pipeline_id'