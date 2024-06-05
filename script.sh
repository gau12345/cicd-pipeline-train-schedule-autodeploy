sudo -s
sudo cd /home/ubuntu/workDir/cicd-pipeline-train-schedule-autodeploy
sudo docker build -t cicd-pipeline-train-schedule-autodeploy:latest .
sudo docker push cicd-pipeline-train-schedule-autodeploy:latest
