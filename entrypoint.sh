#!/bin/sh
set -e

JSON="$INPUT_JSON"
FILTER="$INPUT_FILTER"

echo $JSON | jq "$FILTER" | tee result
RESULT=$(cat result | tr -d "\n")
echo "::set-output name=message::$RESULT"
echo "::set-output name=result::$RESULT"
