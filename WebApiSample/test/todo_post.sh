 #!bin/sh
 
 curl -X POST --insecure "https://localhost:5001/api/todo" -H "accept: */*" -H "Content-Type: application/json" -d "{ \"name\":\"walk dog\",\"isComplete\":true }"