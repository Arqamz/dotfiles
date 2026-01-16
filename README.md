<h1 id="header" align="center">
  <img src=".github/assets/dotfiles.png" width="128px" height="128px" />
  <br>
  Dotfiles
</h1>

<div align="center">
  A minimal, cross-platform dotfiles repository designed to integrate cleanly with Nix while remaining fully portable
</div>

<div align="center">
  <br/>
    <a href="#Overview">Overview</a><br/>
    <a href="#Goals">Goals</a><br/>
  <br/>
</div>

## Overview

[Firn]: https://github.com/Arqamz/firn

This repository serves as the **canonical source of truth for my dotfiles**, independent of any specific operating system or configuration framework.

While it includes a **lightweight Nix flake wrapper** for integration with NixOS (and/or any home-management module later), the dotfiles themselves are stored **in their raw, unmodified form**. This allows the same files to be consumed declaratively by Nix-based systems while also remaining directly usable on non-Nix platforms such as macOS, ubuntu, or manual setups.

The repository is intentionally minimal: it does not attempt to manage systems, users, or environments. Instead, it focuses solely on **owning and organizing dotfiles**, leaving orchestration to higher-level repositories, such as *[Firn]*.

## Goals

The design of this repository follows a small set of principles aimed at longevity and reuse:

* **Zero Lock-In**: Dotfiles are not rewritten, templated, or specialized for Nix. They remain usable anywhere, with or without this repository’s flake.
* **Minimal Abstraction**: The flake exists only to expose the dotfiles cleanly to other Nix configurations — not to reinvent home management.
* **Composable by Design**: This repository is intended to be imported by higher-level system flakes, not used as a monolithic configuration.