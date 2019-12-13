TOKEN="BAhJIiU5Nzc3ZTc1YjFmZjRmNWU3YzIxYjQ2MmRmMjQ0YzNiYwY6BkVG--8a1ca8013fe2170d3d7f9e638ad212453860d677"

curl "http://localhost:4741/snowboards" \
--include \
--header "Authorization: Token token=${TOKEN}"
