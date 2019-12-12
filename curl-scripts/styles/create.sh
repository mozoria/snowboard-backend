curl "http://localhost:4741/styles" \
--include \
--request POST \
--header "Content-Type: application/json" \
--data '{
  "style": {
    "name": "'"${NAME}"'",
    "type": "'"${TYPE}"'"
    "boardsize": "'"${BOARDSIZE}"'"
  }
}'
