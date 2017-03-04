# extract-section

Easily extract sections from a Mach-O binary.

## Usage

Where `entitlements` is the section name to extract:

```sh
$ extract-section path/to/binary entitlements output.plist
```

## Installation

With [homebrew](https://brew.sh/):

```sh
$ brew install keith/formulae/extract-section
```

Manually:

- Install [`radare2`](https://github.com/radare/radare2)
- Install [`r2pipe`](https://pypi.python.org/pypi/r2pipe) for python
- Run `python setup.py install`
