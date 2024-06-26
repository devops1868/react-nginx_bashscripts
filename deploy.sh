#!/bin/bash
#comment this below script if you are practising bash automation till line "helm upgrade react-chart helm"
#also remember to helm install initially in the server first "helm install react-chart-helm ." run this command in path where you find directories
cd /home/ubuntu/react-chart/
git pull
helm upgrade react-chart-helm .

#uncomment this script if you are practising bash automation
#pods_id=$(microk8s kubectl get pods -n react-nginx |grep react |awk {'print $1'})
#microk8s kubectl delete pod $pods_id -n react-nginx 
