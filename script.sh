kubectl apply -f secret.yml
sleep 1s
kubectl apply -f prometheus-yml-configmap.yml
sleep 1s
kubectl apply -f prom.yml
sleep 1s
kubectl apply -f cadvisor.yml
sleep 1s
kubectl apply -f node-exp.yml
sleep 1s
kubectl apply -f grafana.yml
sleep 1s
kubectl apply -f mysql.yml
sleep 1s
kubectl apply -f flask.yml