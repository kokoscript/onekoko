# oneko(ko)

Koko runs over the windows

## Getting Started

### Prerequisites

- C standard library (e.g. glibc)
- X11 client-side library (libX11)
- X11 miscellaneous extensions library (libXext)

### Building

Build system is not used because there is only one source file that includes all headers. The command below produces `onekoko` executable on the majority of distributions.

```sh
clang -Wno-parentheses -std=c11 -pedantic -D_DEFAULT_SOURCE oneko.c -o onekoko -lc -lm -lX11 -lXext
```

The same arguments will work with GCC compiler.

Or, use the Makefile by running `make`.

### Usage

Read the [docs](doc).

## TODO

- diagonal bitmaps (uses left/right ones for now)
- togi bitmaps (not normally seen, so probably not needed)
- finish editing Japanese readme (e.g. still references "cat")

## Versioning

Patch levels are used for versions compatible with the original oneko. The project will switch to [SemVer](https://semver.org/) for versioning after the first feature-breaking change.

## Authors

* Original program "xneko" written by Masayuki Koba
* Modified to program "oneko" by Tatsuya Kato
* Modified furthermore by
  - John Lerchey
  - Eric Anderson
  - Toshihiro Kanda
  - Kiichiroh Mukose
* Modified even more into "onekoko" by kokoscript

## License

According to [FSF Directory][1], the (Japanese) README file, as well as the LSM file originally distributed with oneko on sunsite both say that oneko is public domain software.

Although the character herself is owned by me and cannot be used without permission, permission is granted to redistribute the bitmaps of Koko included in onekoko, provided the bitmaps are only used in relation to either the oneko or onekoko program (e.g. any reuse in other projects, without permission, is not permitted).

[1]: https://directory.fsf.org/wiki/Oneko#tab=Details
