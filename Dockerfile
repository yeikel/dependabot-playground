# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:c49debd816790efc5a160c7beb2231d97d056e563b7d8a368001b352cda3abcb as zulu-amd64
FROM azul/zulu-openjdk@sha256:c49debd816790efc5a160c7beb2231d97d056e563b7d8a368001b352cda3abcb as zulu-arm64
