FROM alpine

ARG ZIG_PATH
ARG ZIG_FILE

RUN wget $ZIG_PATH \
    && mkdir /zig \
    && mkdir /app \
    && tar -xf $ZIG_FILE -C /zig --strip-components 1 \
    && rm $ZIG_FILE

ENV PATH=/zig:$PATH

WORKDIR /app