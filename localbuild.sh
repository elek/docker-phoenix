set -e
docker build -t elek/phoenix-base phoenix-base
docker build -t elek/phoenix-master phoenix-master
docker build -t elek/phoenix-regionserver phoenix-regionserver
