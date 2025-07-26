FROM maven:3.9.11 as maven

FROM azul/zulu-openjdk:8-latest@sha256:f80dd775450e8fd089ddbc52d1e3aa7ea3df45b008591079b3a8ae8f5c6aa90a AS java-8

FROM azul/zulu-openjdk:11-latest@sha256:ff62af7e572dec2c82d84f9ee1c099973e66312b941af3dbff9cd0d4a82b9a36 AS java-11

FROM azul/zulu-openjdk:17-latest@sha256:4e32936bc094d8cdea273d13f0eeca97609f5c7ffd31ca165a5f2f99bf437d6d AS java-17

FROM azul/zulu-openjdk:21-latest@sha256:fb1980bbce801e18fef2e32295e1bf7011c3dd24b7afbf991f47089cad1c454a AS java-21
