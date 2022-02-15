#!/bin/bash

TARGET=x86_64-pc-windows-test PROFILE=release CUBISM_CORE=$(pwd)/third-party/Core cargo build --release
