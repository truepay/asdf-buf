# asdf-buf

Buf plugin for the asdf version manager.

## Contents

- [asdf-buf](#asdf-buf)
  - [Contents](#contents)
  - [Plugin Dependencies](#plugin-dependencies)
  - [Install](#install)
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
$ asdf list-all buf

# Install specific version
$ asdf install buf latest

# Set a version globally (in your ~/.tool-versions file)
$ asdf global buf latest

# Run buf
$ buf  --version
0.41.0

```

Refer to [Buf](https://docs.buf.build/) for documentation and usage instructions.

Check the [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to install & manage versions.

## License

See [LICENSE](LICENSE)
