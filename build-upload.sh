docker build -t broadsea-methods-bigquery .
docker tag broadsea-methods-bigquery gcr.io/ohdsi-in-a-box/broadsea-methods-bigquery
gcloud docker -- push gcr.io/ohdsi-in-a-box/broadsea-methods-bigquery
