# Terminal Blackbox

A fake terminal boot sequence for making your shell look briefly more dramatic than it has any right to be.

It does not hack anything. It does not scan anything. It is just a theatrical terminal toy with some green-screen nonsense, a few fake failures, and enough red text to feel like a tiny mainframe had a bad afternoon.

## Install

```bash
./bin/blackbox
```

Optional shell alias:

```bash
alias hack="$PWD/bin/blackbox"
```

## Options

```bash
./bin/blackbox --fast
./bin/blackbox --no-animation
./bin/blackbox --self-test
```

## Safety

This is local output only. It prints fake status lines and reads harmless local context like current path, shell, Wi-Fi name, and uptime.
