# sol-template

[![Coverage](https://coveralls.io/repos/github/0xmichalis/sol-template/badge.svg?branch=main)](https://coveralls.io/github/0xmichalis/sol-template?branch=main)[![Build](https://github.com/0xmichalis/sol-template/actions/workflows/build.yml/badge.svg)](https://github.com/0xmichalis/sol-template/actions/workflows/build.yml) [![Tests](https://github.com/0xmichalis/sol-template/actions/workflows/test.yml/badge.svg)](https://github.com/0xmichalis/sol-template/actions/workflows/test.yml) [![Lint](https://github.com/0xmichalis/sol-template/actions/workflows/lint.yml/badge.svg)](https://github.com/0xmichalis/sol-template/actions/workflows/lint.yml) [![Static analysis](https://github.com/0xmichalis/sol-template/actions/workflows/analyze.yml/badge.svg)](https://github.com/0xmichalis/sol-template/actions/workflows/analyze.yml)

Barebones template to get started with Solidity projects.

## Install

```sh
git clone https://github.com/0xmichalis/sol-template.git
cd sol-template
forge install
```

## Build

```sh
forge build
```

## Deploy

```sh
forge create --rpc-url <your_rpc_url> \
    --private-key <your_private_key> \
    --etherscan-api-key <your_etherscan_api_key> \
    --verify \
    src/Counter.sol:Counter
```

## Contribute

```sh
forge snapshot
forge fmt
```
