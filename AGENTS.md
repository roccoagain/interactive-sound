# Repository Guidelines

## Project Structure & Module Organization

- Root contains user's own patches.
- `examples/` holds reference material and submodules:
  - Submodules: `examples/ircam-ciee`, `examples/maxmsp_patches`, `examples/Sound-Synthesis-Max`.
- Keep new patches in the repo root; keep third-party or reference material under `examples/`.

## Build, Test, and Development Commands

- No build system is used. Open `.maxpat` files in Cycling ’74 Max to run them.
- Open patches via CLI with `open -a Max <path-to-patch.maxpat>`.
- If example submodules are missing, initialize them:
  - `git submodule update --init --recursive` (fetches third-party examples).

## Coding Style & Naming Conventions

- Max patch files are JSON.
- Naming: lowercase, short, descriptive names with hyphens.
- Place new patches at the repo root unless they are references or vendor content.

## Commit Guidelines

- Commit messages are short and sentence-case (e.g., “Renamed first assignment”, “More in-class examples”).
