# Terminal Blackbox

A fake terminal boot sequence for harmless green-screen drama.

This started as a tiny demo for showing someone how much personality a shell script can have without doing anything important, dangerous, or remotely useful in a corporate compliance sense.

It does not hack anything. It does not scan anything. It does not phone home. It just prints local terminal nonsense, fake failures, and enough red text to make your laptop look like it briefly considered joining a movie from 1998.

## Run

```bash
./bin/blackbox
```

Optional alias, if you want the drama on demand:

```bash
alias hack="/path/to/terminal-blackbox/bin/blackbox"
```

Yes, the alias is ridiculous. That is mostly the point.

## Options

```bash
./bin/blackbox --fast
./bin/blackbox --no-animation
./bin/blackbox --self-test
```

## What It Actually Does

It prints a fake boot sequence using harmless local context, like:

- current path
- shell
- terminal type
- Wi-Fi name
- uptime

That is it. No network probing, no credential access, no background service, no spooky nonsense pretending to be security research.

## Why

Because sometimes a terminal should look like it is doing something deeply serious, even when it is mostly just wearing sunglasses indoors.

## Safety

This is local output only.

If this fools someone into thinking it is real, please take their keyboard away gently and offer them water.
