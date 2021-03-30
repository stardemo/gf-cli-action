#!/bin/sh -l

echo "[debug] exec $1"
echo "[debug] current dir" $(pwd)
echo "[debug] file list"
ls -la
gf $1