::docker buildx build --platform linux/amd64,linux/arm64 -t britkat/giv_tcp-dev:3.0.37 -t britkat/giv_tcp-dev:latest --push .
::docker buildx build --platform linux/amd64,linux/arm64 -t britkat/giv_tcp-beta:3.0.6 -t britkat/giv_tcp-beta:latest --push .
docker buildx build --platform linux/amd64,linux/arm64 -t britkat/giv_tcp-ma:latest -t britkat/giv_tcp-ma:3.0.4 --push .