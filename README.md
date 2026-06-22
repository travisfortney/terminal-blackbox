# Terminal Blackbox

A fake terminal boot sequence for making your shell look briefly more dramatic than it has any right to be.

It does not hack anything. It does not scan anything. It just prints harmless green-screen nonsense, fake failures, and enough red text to make a tiny mainframe look like it had a bad afternoon.

## Install

```bash
./bin/blackbox
```

Optional shell alias:

```bash
alias hack="/path/to/terminal-blackbox/bin/blackbox"
```

## Options

```bash
./bin/blackbox --fast
./bin/blackbox --no-animation
./bin/blackbox --self-test
```

## Safety

This is local output only. It prints fake status lines and reads harmless local context like current path, shell, Wi-Fi name, and uptime.

If this fools someone into thinking it is real, please take their keyboard away gently.
