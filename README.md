# ffi-libc

* [github.com/postmodern/ffi-libc](http://github.com/postmodern/ffi-libc/)
* [github.com/postmodern/ffi-libc/issues](http://github.com/postmodern/ffi-libc/issues)
* Postmodern (postmodern.mod3 at gmail.com)

## Description

Useful Ruby FFI bindings for `libc`.

## Features

* Provides common Structs used in `libc`:
  * {FFI::LibC::In6Addr}
  * {FFI::LibC::InAddr}
  * {FFI::LibC::SockAddrDL}
  * {FFI::LibC::SockAddrFamily}
  * {FFI::LibC::SockAddrIn6}
  * {FFI::LibC::SockAddrIn}
  * {FFI::LibC::SockAddr}
  * {FFI::LibC::Timeval}
  * {FFI::LibC::Timezone}
* Binds to common functions and global variables in `libc`:
  * `errno.h`:
    * `sys_errlist`
    * `sys_nerr`
    * `errno`
  * `unistd.h`:
    * `brk`
    * `sbrk`
    * `getpid`
    * `getppid`
    * `getuid`
    * `geteuid`
    * `getgid`
    * `getegid`
  * `stdlib.h`:
    * `calloc`
    * `malloc`
    * `free`
    * `realloc`
    * `getenv`
    * `putenv`
    * `unsetenv`
    * `clearenv`
  * `time.h`:
    * `time`
  * `sys/time.h`:
    * `gettimeofday`
    * `settimeofday`
  * `sys/mman.h`:
    * `mmap`
    * `munmap`
  * `string.h`:
    * `bzero`
    * `memset`
    * `memcpy`
    * `memcmp`
    * `memchr`
    * `memrchr`
    * `strcpy`
    * `strncpy`
    * `strlen`
    * `index`
    * `rindex`
    * `strchr`
    * `strrchr`
    * `strstr`
    * `strerror`
  * `stdio.h`:
    * `stdin`
    * `stdout`
    * `stderr`
    * `fopen`
    * `fdopen`
    * `freopen`
    * `fseek`
    * `ftell`
    * `rewind`
    * `fread`
    * `fwrite`
    * `fgetc`
    * `fgets`
    * `fputc`
    * `fputs`
    * `fflush`
    * `fclose`
    * `clearerr`
    * `feof`
    * `ferror`
    * `fileno`
    * `perror`

## Requirements

* [ffi](http://github.com/ffi/ffi) >= 0.6.0, <= 1.1.0

## Install

    $ sudo gem install ffi-libc

## License

See {file:LICENSE.txt} for license information.

