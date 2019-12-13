#!/bin/bash
TOKEN="" NAME="Test" DESIGNER="TESTER" COLOR="TEST"

curl "http://localhost:4741/snowboards" \
--include \
--request POST \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
  "snowboard": {
    "name": "'"${NAME}"'",
    "designer": "'"${DESIGNER}"'",
    "color": "'"${COLOR}"'"
  }
}'

echo
