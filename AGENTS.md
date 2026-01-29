# Repository Guidelines

## Project Structure & Module Organization

- `my-patches/` user's custom patches.
- `examples/` holds reference material and submodules:
  - Submodules: `examples/ircam-ciee`, `examples/maxmsp_patches`, `examples/Sound-Synthesis-Max`.
- Keep third-party or reference material under `examples/`.

## Build, Test, and Development Commands

- No build system is used. Open `.maxpat` files in Cycling ’74 Max to run them.
- Open patches via CLI with `open -a Max <path-to-patch.maxpat>`.
- If example submodules are missing, initialize them:
  - `git submodule update --init --recursive` (fetches third-party examples).

## Coding Style & Naming Conventions

- Max patch files are JSON.
- Naming: lowercase, short, descriptive names with hyphens.
- Place new patches in `my-patches/`.

## Commit Guidelines

- Commit messages are short and sentence-case (e.g., “Renamed first assignment”, “More in-class examples”).
