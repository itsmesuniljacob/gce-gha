gcloud compute ssh --zone "asia-south1-c" "test-instance"  --tunnel-through-iap --project "kubernetes-istio-gcp"
apt install nginx -y