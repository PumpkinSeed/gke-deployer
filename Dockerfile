FROM google/cloud-sdk:alpine

RUN gcloud components install gke-gcloud-auth-plugin
RUN gcloud components install kubectl
