# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:7408818f39aebac08e36b03e5b52b8465f9f794e14be3bc00ba5b2ad78a4aebd as zulu-amd64
FROM azul/zulu-openjdk@sha256:7408818f39aebac08e36b03e5b52b8465f9f794e14be3bc00ba5b2ad78a4aebd as zulu-arm64
