# Deployment template

A general deployment template using helm/helmfile/sops
Clone this repository and edit it to use for your application

If you want to monitor your application on GKE you have to enable the [Promethues operator](https://cloud.google.com/stackdriver/docs/managed-prometheus/setup-managed)

Make sure your application is exposing it's metrics at /metrics with an http scheme.
