CGO_ENABLED=0  go build
docker build -t docker.inspur.com:5000/library/cks/volcanosh/vc-scheduler:xjs .
docker push  docker.inspur.com:5000/library/cks/volcanosh/vc-scheduler:xjs