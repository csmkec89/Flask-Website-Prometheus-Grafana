This file leads you how to install/integrate prometheus and grafana in kubernetes cluster.

PODs/Deployments- flask and mysql deployments and PODs

Brief introduction of Prometheus- 
Its a metric represntaion tool, pulls the metrics information of nodes and pods using exporter, stores time and data metrics into
its inbuild database and thus represents time-data metrics in UI.
Uses a query language to query data and time information from its Database called PromQL (Prometheus Query Language)
Pull based architecture, pulls the data from the exporter.
Prometheus is an open-source systems monitoring and alerting toolkit originally built at SoundCloud

Brief Introduction about Grafana- 
It's a data visualisation tool which represents time series in a well defined UI.
It queries Prometheus and hence displays the gauges in a web UI. 


Deploying Prometheus/Grafana in flask web app- 
1. Create secret.yml file in a working directory "/opt/k8s"
2. Apply the configuration of secret.yml (kubectl apply -f secret.yml")
3. Create configMap for prometheus- here file name is prometheus-yml-configmap.yml (required so that config can't be lost during pod resstarting)
4. Create deployment for prometheus (prom.yml)
5. create deployment for pod monitoring i.e. cadvisor (by google) ==>cadvisor.yml , cadvisor is basically an exporter
6. create deployment for grafana ==> grafana.yml (its a data visualisation toolkit)
7. After applying all deployments, login to the prometheus, monitor the pods and other stuffs using promQL 
8. Login to the grafana, add data source from the menu(default user/pass: admin/admin)
9. import the dashboard for cadvisor in the grafana menu and test all results.




















3. 

