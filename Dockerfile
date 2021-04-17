FROM alpine

ARG ZIG_VERSION
ARG ZIG_FILE

RUN wget https://ziglang.org/download/$ZIG_VERSION/$ZIG_FILE \
    && mkdir /zig \
    && mkdir /app \
    && tar -xf $ZIG_FILE -C /zig --strip-components 1 \
    && rm $ZIG_FILE

ENV PATH=/zig:$PATH

WORKDIR /app