# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:c7ffdaf4823afbf355ceaf5fc22f8643920df864465d4cad6c1b147260f5e353 as zulu-amd64
FROM azul/zulu-openjdk@sha256:c7ffdaf4823afbf355ceaf5fc22f8643920df864465d4cad6c1b147260f5e353 as zulu-arm64
