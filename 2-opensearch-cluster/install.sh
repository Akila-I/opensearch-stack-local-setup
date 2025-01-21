kubectl -n observability apply -f secrets.yaml

kubectl -n observability apply -f service-account.yaml

kubectl -n observability apply -f roles.yaml

kubectl -n observability apply -f rolesmapping.yaml

kubectl -n observability apply -f opensearch-cluster.yaml

