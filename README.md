# github-workflows

trigger manual with a dispatch like so 

```
curl --request POST \
  --url 'https://api.github.com/repos/caisy-io/tag/dispatches' \
  --header 'authorization: Bearer xxx' \
  --data '{"event_type": "api-trigger", "client_payload": {"environment":"staging"}}'
```
you need to create a personal access token in github for this