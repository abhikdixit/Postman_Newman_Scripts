cd Newman_Execution_Scripts
newman run Jsonplaceholder.postman_collection.json --environment  "JSON_PLACE_Holder.postman_environment.json" -r cli,html
