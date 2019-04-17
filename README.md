# Standard library source code folder

This repository contains the source code for the [Z2 programming language](https://github.com/MasterZean/z2-stdlib/wiki).

The repository is organized into folders, with separate folders being dedicated to separate components. All the content is included in all binary distributions of Z2 under your installation path, in the `source` folder.

## stdlib

The source code for the standard library can be found in the `stdlib` folder. It is written in pure Z2 and it mostly avoids having external dependencies, but it does rely on the standard C library in some aspects. Z2 is meant to coexist peacefully with C/C++, Z2 code can call some C and C++ code and can be called from C++ code, so the standard library must fit in gracefully into this ecosystem, having the same calling conventions and the same results for "intrinsic" operations. In consequence, the library calls parts of C API, like `malloc`, `free`, `memcpy`, trigonometric functions, obtains the same executable parameters as the `main` function in a C/C++ program and so on. But beyond this minimal integrations, the library is pure Z2.

This makes the code self-sufficient, makes problems easier to pinpoint and in some cases the Z2 implementation is intentionally faster and safer than the C/C++ alternative, but can reduce portability across the wide variety of systems that have a C++ environment.

The `stdlib` folder contains the library organized into packages, the building block of the Z2 compilation infrastructure. Not all packages are implemented yet and those that are implemented are fairly stable, but can have breaking API changes from one version to the other.

### sys.core

This is the core package of the standard library and by default all programs link with it. It contains the most important features, like numerical types, strings, stream, threading, containers, Unicode, internationalization, color, geometry, parsing, paths, time and so one.

### binc.c

This is a background package, linked to all executables, containing the bindings to parts of the C library.

For now only there are only bindings for the few parts from the C library that the Z2 standard library needs, but in the future there will be bindings for the entire C library available fro optional use in third party packages. 

### microsoft.windows

This package contains bindings to parts of Windows API.

Applications only link to this when compiled under Microsoft Windows. It is used for implementing platform specif functionality, like IO and time.

### ieee.posix

This package contains bindings to parts of POSIX API.

Applications only link to this when compiled under POSIX systems, like various Linux versions. It is used for implementing platform specif functionality, like IO and time.

### sys.zlib

*Not implemented yet.*

This package will house specialized API for `zlib` integration.

### sys.xml

*Not implemented yet.*

This package will house specialized API for XML IO and will enable XML as a marshaling source for all the classes in `sys.core`. 

### sys.xml

*Not implemented yet.*

This package will house specialized API for works with raw sockets and communicating over HTTP. 

## ut 

Under this folder you can find the `org.z2legacy.ut` package, containing the tests used to verify the correct functionality of both the language and the standard library. These tests are full compilation tests, meaning some source code is compiled under multiple configurations, ran natively and its output verified.

Currently there are 238 individual tests, with the Windows test suite totaling 1428 tests ran under all configurations and the Linux test suite totaling 476.

While most of the tests are meant to test all the features of the language/library in a systematic manner, some samples are educational or meant to show language features.

## bench

Under this folder you will find the `org.z2legacy.bench` package, containing a few benchmarks, making sure key parts of the library are always as fast or faster than the equivalent functionality in C/C++.