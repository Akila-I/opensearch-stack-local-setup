helm repo add fluent https://fluent.github.io/helm-charts

helm repo update

helm install fluent-bit fluent/fluent-bit --version 0.43.0 -n observability -f config.yaml

