# gbvs

A minimal [Visual Studio Code](https://code.visualstudio.com) starter template for making Game Boy games with [RGBDS](https://rgbds.gbdev.io/).

## Contents

- [main.asm](main.asm) — entry point, includes `hardware.inc`
- [hardware.inc](hardware.inc) — standard Game Boy hardware register/constant definitions
- [build.bat](build.bat) — assembles, links, and fixes the ROM
- [.vscode/tasks.json](.vscode/tasks.json) — VS Code tasks for building (`build.bat`) and running the ROM in [BGB](https://bgb.bircd.org/)

## Requirements

- [RGBDS](https://rgbds.gbdev.io/) (0.5.0+) on your `PATH`
- (Optional) [BGB](https://bgb.bircd.org/) emulator for the "Run" task in VS Code

## Building

```
build.bat
```

This produces `game.gb`, along with a symbol file (`game.sym`) and map file (`game.map`).

In VS Code, use the **Build** task (default build task) to assemble, and the **Run** task to launch the ROM in BGB.
