# godot-cubism
A Godot 3.4 binding for [cubism-rs](https://github.com/you-win/cubism-rs) which itself is a binding for the [native cubism sdk](https://www.live2d.com/en/download/cubism-sdk/).

[![Rust](https://github.com/2439905184/godot-cubism/actions/workflows/rust.yml/badge.svg?branch=dev)](https://github.com/2439905184/godot-cubism/actions/workflows/rust.yml)

## Usage
```
var factory = load("path_to_your_native_script").new()
var loader = factory.cubism_loader("path_to_the_model3")
```

## Compiling for Windows
Follow the steps below. Tested with Rust stable 1.56

1. Download the [cubism native sdk](https://www.live2d.com/en/download/cubism-sdk/)
2. Unzip the folder
3. Copy the `Core/` folder into the `third-party/` directory
4. (Optional) Copy the `Samples/` folder into the `third-party/` directory
5. Run `cargo-build.sh` from the repo root. This will pass in the necessary environment variables for building

## Compiling for Linux
Follow the [Compiling for Windows](#compiling-for-windows) steps. The `TARGET` environment variable in `cargo-build.sh` will need to be modified for your system.

# License
This library is licensed under the [Apache-2.0 license](LICENSE) and the [Live2D Open Software License](https://www.live2d.com/eula/live2d-open-software-license-agreement_en.html)
