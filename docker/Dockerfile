# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM  --platform=linux/arm64 azul/zulu-openjdk:22-jre-headless-latest@sha256:eef1586775b7d6d55503bb552c0905132ee716b039d29dca95265a151f699d9d as a
FROM  --platform=linux/amd64 azul/zulu-openjdk:22-jre-headless-latest@sha256:eef1586775b7d6d55503bb552c0905132ee716b039d29dca95265a151f699d9d as b
