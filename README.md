# WyScheme

## Simple Haskell programs
compiled with [ghc](https://www.haskell.org/downloads#platform)
```
$ ghc -o <name> --make <name>.hs
$ ghc -o add --make add.hs
```

parse.hs uses the Parsec library so you might need to build it like so

```
$ ghc -package parsec -o parse --make parse.hs
```

You can then run them like so

```
$ ./add 50 5000
5050
```