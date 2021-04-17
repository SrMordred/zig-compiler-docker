## Zig Compiler (Docker)

This is just a simple way to use Zig compiler on Linux environment from Windows.

## Usage

* `docker pull srmordred/zig-compiler:0.7.1`
* Copy `zig-compile.bat`, `zig-start.bat`  and `zig-stop.bat` to your working dir
* Start the docker container `zig-start.bat`
* Compile your `main.zig` with `zig-compile.bat` (take a look and tweak this file for your needs!)
* When its done you can `zig-stop.bat` to stop the container.

The reason to keeping the docker running instead of just make a one shot compile command is that we can take advantage of Zig's cache capabilities.

Enjoy!
