curl "http://localhost:4741/snowboardss" \
--include \
--request POST \
--header "Content-Type: application/json" \
--data '{
  "snowboard": {
    "name": "'"${NAME}"'",
    "designer": "'"${DESIGNER}"'"
    "color": "'"${COLOR}"'"
  }
}'