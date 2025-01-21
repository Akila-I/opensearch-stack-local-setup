kubectl -n observability delete -f opensearch-cluster.yaml

kubectl -n observability delete -f rolesmapping.yaml

kubectl -n observability delete -f roles.yaml

kubectl -n observability delete -f secrets.yaml

kubectl -n observability delete -f service-account.yaml

