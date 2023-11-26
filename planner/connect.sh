for var in "$@"
do
    curl -X POST localhost:3000/register  -H "Content-Type: application/json"  -d "{\"url\": \"http://172.20.0.4:$var\"}"
done
