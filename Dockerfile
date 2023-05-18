# https://github.com/zulu-openjdk/zulu-openjdk/blob/7e5fcfad3a22416db51719e4d80ca07004ac2f91/17-jre-headless-latest/Dockerfile
# https://hub.docker.com/r/azul/zulu-openjdk/tags?page=1&name=17-jre-headless

FROM azul/zulu-openjdk@sha256:55479f4d09c93225a1c0206e02a26471ccf1816095048c45de615a706922d989 as zulu-amd64
FROM azul/zulu-openjdk@sha256:55479f4d09c93225a1c0206e02a26471ccf1816095048c45de615a706922d989 as zulu-arm64
