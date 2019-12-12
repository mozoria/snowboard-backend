curl "http://localhost:4741/styles/${ID}" \
--include \
--request PATCH \
--header "Content-Type: application/json" \
--data '{
  "style": {
    "name": "'"${NAME}"'",
    "type": "'"${TYPE}"'"
    "boardsize": "'"${BOARDSIZE}"'"
  }
}'
