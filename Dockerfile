# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:e63e4ba2e7d3fdc47bcc67c64a854914887f9c5fc3b3208ebc03d5c4f2d955bc as zulu-amd64
FROM azul/zulu-openjdk@sha256:e63e4ba2e7d3fdc47bcc67c64a854914887f9c5fc3b3208ebc03d5c4f2d955bc as zulu-arm64
