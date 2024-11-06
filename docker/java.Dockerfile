
FROM azul/zulu-openjdk:8-latest@sha256:acc0b3c09276f753e93604aab840868f20104698f32ec357d1c84430e505a3c4 AS java-8

FROM azul/zulu-openjdk:11-latest@sha256:53314b445bcf8eabac3ee466d075ea7f44aa904dfb2415a20b361dae06363305 AS java-11

FROM azul/zulu-openjdk:17-latest@sha256:52edbd7a0a0b89eedd1941ba0928d52b8c3432e77ab1d6feadf6d6223bdc1017 AS java-17

FROM azul/zulu-openjdk:21-latest@sha256:c3202401e8c3aa536dd9e6eaae7498f1413b7f8c6ac1490724c3e369d2319780 AS java-21
