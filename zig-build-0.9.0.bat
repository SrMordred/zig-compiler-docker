docker build ^
--no-cache ^
--build-arg ZIG_PATH=https://ziglang.org/builds/zig-linux-x86_64-0.9.0-dev.749+259f3458a.tar.xz ^
--build-arg ZIG_FILE=zig-linux-x86_64-0.9.0-dev.749+259f3458a.tar.xz ^
-t srmordred/zig-compiler:0.9.0 ^
. 