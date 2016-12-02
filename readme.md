# Running

From armv7 device

docker pull kylejw/etcd-arm
docker run -it -p 2379:2379 kylejw/etcd-arm /etcd
docker run -it -p 2379:2379 kylejw/etcd-arm /etcdctl

# Building

From any device

./build.sh 


