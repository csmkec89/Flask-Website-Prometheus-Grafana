kubectl delete -f secret.yml
sleep 1s
kubectl delete -f mysql-pv-pvc.yml
sleep 1s
kubectl delete -f prometheus-yml-configmap.yml
sleep 1s
kubectl delete -f prom.yml
sleep 1s
kubectl delete -f cadvisor.yml
sleep 1s
kubectl delete -f node-exp.yml
sleep 1s
kubectl delete -f grafana.yml
sleep 1s
kubectl delete -f mysql.yml
sleep 1s
kubectl delete -f flask.yml