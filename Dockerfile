# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:72720b3973f363c190e935a417432861bf0730d295b350cb0458866218cf1dff as zulu-amd64
FROM azul/zulu-openjdk@sha256:72720b3973f363c190e935a417432861bf0730d295b350cb0458866218cf1dff as zulu-arm64
