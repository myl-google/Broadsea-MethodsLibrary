PROJECT=${1?"Please pass project id as first argument"}
docker build -t broadsea-methods-bigquery .
docker tag broadsea-methods-bigquery gcr.io/${PROJECT}/broadsea-methods-bigquery
gcloud docker -- push gcr.io/${PROJECT}/broadsea-methods-bigquery
