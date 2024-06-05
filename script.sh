sudo -s
sudo cd /home/ubuntu/workDir/
sudo git clone https://github.com/gau12345/cicd-pipeline-train-schedule-autodeploy.git
sudo cd /home/ubuntu/workDir/cicd-pipeline-train-schedule-autodeploy
sudo docker build -t cicd-pipeline-train-schedule-autodeploy:latest .
sudo docker push cicd-pipeline-train-schedule-autodeploy:latest
