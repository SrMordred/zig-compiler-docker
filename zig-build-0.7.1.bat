docker build ^
--no-cache ^
--build-arg ZIG_FILE=zig-linux-x86_64-0.7.1.tar.xz ^
--build-arg ZIG_VERSION=0.7.1 ^
-t srmordred/zig-compiler:0.7.1 ^
. 