# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:5c968b51ff9efc56ab00b6fd4a80f6c3be206b02c71f875c0806aacdad2ba538 as zulu-amd64
FROM azul/zulu-openjdk@sha256:5c968b51ff9efc56ab00b6fd4a80f6c3be206b02c71f875c0806aacdad2ba538 as zulu-arm64
