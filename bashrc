#!/bin/bash

CARGO_TARGET_DIR='/mizzle/tmp/target'
CARGO_HOME='/milk/x86_64-linux-gnu/rust'
RUSTUP_HOME='/milk/x86_64-linux-gnu/rust'
RUSTFLAGS='-C target-cpu=native'

PATH="${CARGO_HOME}/bin:${PATH}"
