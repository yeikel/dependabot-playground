
FROM azul/zulu-openjdk:8-latest@sha256:023af6e8437b189c46151b05bbbfe6801e944a4f5228fba30aa8a128039625b2 AS java-8

FROM azul/zulu-openjdk:11-latest@sha256:6e459955d31ecd4085c43914e8fa40dbf35e1bcf508fb5561abd2c85604df100 AS java-11

FROM azul/zulu-openjdk:17-latest@sha256:ca9eab2c9ae141aff794bf03d09066d43076fee76b3dae6ce848ee1107e5d767 AS java-17

FROM azul/zulu-openjdk:21-latest@sha256:19983dc07e791c3af3b83573a1d544f4959f36d6edc3569f0e4a7d21215e55c0 AS java-21
