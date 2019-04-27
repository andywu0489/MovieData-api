curl "http://localhost:4741/movies" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "movie": {
      "title": "'"${TITLE}"'",
      "descritption": "'"${DESCRIPTION}"'",
      "original_title": "'"${ORIGINAL_TITLE}"'"
    }
  }'

echo
