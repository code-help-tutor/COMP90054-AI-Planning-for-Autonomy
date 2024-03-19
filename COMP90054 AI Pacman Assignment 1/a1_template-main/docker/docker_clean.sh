WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)

docker rmi $(docker images -q)

docker system prune -af

cd /tmp
sudo rm -rf worker_*
