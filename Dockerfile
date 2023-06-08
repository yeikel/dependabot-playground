# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:ad6a2186ba0f7eeb0ed8c488ede2cebeb9e0c89004623d1475d0a8a42b0f2c3a as zulu-amd64
FROM azul/zulu-openjdk@sha256:ad6a2186ba0f7eeb0ed8c488ede2cebeb9e0c89004623d1475d0a8a42b0f2c3a as zulu-arm64
