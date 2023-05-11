# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:92b551c0b4ef2a2279203fbdc0890f0f0c5974e323f98525fa0df8d2e1c7cf64 as zulu-amd64
FROM azul/zulu-openjdk@sha256:92b551c0b4ef2a2279203fbdc0890f0f0c5974e323f98525fa0df8d2e1c7cf64 as zulu-arm64
