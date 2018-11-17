arara-runner
============

A Docker image for doing CI for LaTeX files.

This image is based on the official Ubuntu image and contains a texlive installation plus a
couple of extra packages I needed to build LaTeX packages with Arara with Gitlab.

## How to use

The latest version of the image can be pulled from Docker Hub as `kschwank/arara-runner`.

## How to build

To build the image yourself, use the provided makefile.

```
make image
```










