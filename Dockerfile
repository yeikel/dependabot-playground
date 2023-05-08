# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:ecfb26cab15c695ab58d10d67405d557ac8fbfe134bbfe429a7ab79632382b9a as zulu-amd64
FROM azul/zulu-openjdk@sha256:ecfb26cab15c695ab58d10d67405d557ac8fbfe134bbfe429a7ab79632382b9a as zulu-arm64
