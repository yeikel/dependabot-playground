# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:e02ff7026b0c6787877444835071e762198aa6882d90d69b9a3cd395a57a69d3 as zulu-amd64
FROM azul/zulu-openjdk@sha256:e02ff7026b0c6787877444835071e762198aa6882d90d69b9a3cd395a57a69d3 as zulu-arm64
