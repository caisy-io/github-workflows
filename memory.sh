# on new k8s on GKE you need to create a secret for the docker registry
# example
kubectl create secret docker-registry gcrkey \
--docker-server=gcr.io \
--docker-username=_json_key \
--docker-password="$(cat /Users/mgruber/.ssh/caisy-dev-6c60aab3c8b5.json)" \
--docker-email=m.gruber@cyclus.digital