curl "http://localhost:4741/snowboards/${ID}" \
--include \
--request PATCH \
--header "Content-Type: application/json" \
--data '{
  "snowboard": {
    "name": "'"${NAME}"'",
    "designer": "'"${DESIGNER}"'"
    "color": "'"${COLOR}"'"
  }
}'
