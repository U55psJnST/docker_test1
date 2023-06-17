

alias runlike="docker run --rm -v /var/run/docker.sock:/var/run/docker.sock assaflavie/runlike"
runlike -p <容器名字> 
 


docker ps -a --no-trunc | grep <容器名字>    # 通过docker --no-trunc参数来详细展示容器运行命令

docker inspect <容器名字>    


