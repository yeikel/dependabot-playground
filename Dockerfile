# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:f96154b9b587f6ada83397e631fa1c71a8564a28efc8c7148a1a72a6f6514900 as zulu-amd64
FROM azul/zulu-openjdk@sha256:f96154b9b587f6ada83397e631fa1c71a8564a28efc8c7148a1a72a6f6514900 as zulu-arm64
