# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:e62349a24d0b1caf5a9a309d08f831e2e319f4cde6abf8a5d532545215f9f892 as zulu-amd64
FROM azul/zulu-openjdk@sha256:e62349a24d0b1caf5a9a309d08f831e2e319f4cde6abf8a5d532545215f9f892 as zulu-arm64
