# asdf-buf

![CI](https://github.com/truepay/asdf-buf/workflows/CI/badge.svg)
![Lint](https://github.com/truepay/asdf-buf/workflows/Lint/badge.svg)

Buf plugin for the asdf version manager.

## Contents

- [asdf-buf](#asdf-buf)
  - [Contents](#contents)
  - [Plugin Dependencies](#plugin-dependencies)
  - [Install](#install)
  - [To do](#to-do)
  - [License](#license)

## Plugin Dependencies

- `curl` - for downloading from upstream releases

## Install

Plugin:

```shell_session
$ asdf plugin-add buf https://github.com/truepay/asdf-buf
```

buf:

```shell_session
# Show all installable versions
$ asdf list all buf

# Install specific version
$ asdf install buf latest

# Set a version globally (in your ~/.tool-versions file)
$ asdf global buf 0.41.0

# Run buf
$ buf  --version
0.41.0

```

Refer to upstream [Buf](https://docs.buf.build/) documentation for usage instructions.

Check the [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to install & manage versions.

## To do

We are currently installing x86_64 binaries on M1 Macs. This can be fixed when the Buf team starts publishing arm64 builds. This is tracked by https://github.com/bufbuild/buf/issues/316.

## License

See [LICENSE](LICENSE)
