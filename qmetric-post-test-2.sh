curl -v --location --request POST 'https://perf-5.ixcc-sandbox.avayacloud.com/api/queue/v1beta/accounts/SQCAIW/metrics' \
--header 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICItdE1vcFVWaEYwdS10Ym9QRHNFVmxUUERaTXFNcThNZEM5MU5ieFFWR1dRIn0.eyJleHAiOjE2NjM1NTE2ODcsImlhdCI6MTY2MzI2MzY4NywianRpIjoiYmZiZDA3YmUtODYyZS00MDYyLTRwJcPJgyNTEtNjk3ZjkyODY5MjZlIiwiaXNzIjoiaHR0cHM6Ly9wZXJmLTUuaXhjYy1zYW5kYm94LmF2YXlhY2xvdWQuY29tL2F1dGgvcmVhbG1zL1NRQ0FJVyIsImF1ZCI6WyJhY2NvdW50IiwiYmRkIl0sInN1YiI6InNlcnZpY2UtYWNjb3VudC1iZGQiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJiZGQiLCJzZXNzaW9uX3N0YXRlIjoiYjQwODQ4MmUtNDEzYS00ODIwLWJmZjQtOWJmMGJkYzZhZTE2IiwiYWNyIjoiMSIsImFsbG93ZWQtb3JpZ2lucyI6WyJodHRwOi8vbG9jYWxob3N0KiJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1zcWNhaXciLCJvZmZsaW5lX2FjY2VzcyIsInRydXN0ZWRfY2xpZW50IiwidW1hX2F1dGhvcml6YXRpb24iLCJ1c2VyIl19LCJyZXNvdXJjZV9hY2Nlc3MiOnsiYmRkIjp7InJvbGVzIjpbInVtYV9wcm90ZWN0aW9uIl19LCJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6InByb2ZpbGUgZW1haWwiLCJjbGllbnRIb3N0IjoiMTAuMTkzLjkuMjI0IiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJjbGllbnRJZCI6ImJkZCIsImlkcCI6ImZsZXgiLCJ0ZW5hbnRJZCI6IlNRQ0FJVyIsImdyb3VwcyI6W10sInByZWZlcnJlZF91c2VybmFtZSI6InNlcnZpY2UtYWNjb3VudC1iZGQiLCJjbGllbnRBZGRyZXNzIjoiMTAuMTkzLjkuMjI0In0.bPcIp4A8FmmCn5nYxUsMZn0hwMPhiShJ93kVJJM_0rJTSmC8qjaRWtT2r-RqbDoHP1R3AwwS_slRPQ_pZX5rlVEtbtdnfvcm9nX7uv_I6SxoK-uJvzsfMF3ytRsYd46_JM8BhpAVCNHl37Gfrczxo_lTEES7ZOCv2kyhzc7mtdKb8mF24xq_nGSi-kQbFuRkUioJ3Y6Ah6Q0UmGtZF9NAriVMMRr5pyFoz3kaEJtmr0Puz6XoNxVjOIDB03rZgmiA9ZU95FM1aHvz_OpICIKO3twP4A0_egqvyaP8rgWczCAnu6E5dErCzNio-45CCnPOiXq4f4ox90ZHY7Z3ymmZg' \
--header 'Content-Type: application/json' \
--data-raw '{
    "matchQueue": {
        "attributes": [
            "Language.Irish"
        ],
        "queueId": "18925765-ca89-4425-89d1-98c71ed882cc",
        "channelId": "Email",
        "priority": 5
    },
    "correlationId": "d0d75f4f-4634-46d0-bc30-7b781f92e4c0",
    "callbackUrl": "https://localhost:8080"
}
'