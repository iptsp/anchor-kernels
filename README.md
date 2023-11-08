# Anchor-kernels

This repository serves as storage for compiled kernel images for the Anchor project.

## Usage

You don't need to clone this repository, you can simply use the install script, passing the desired kernel to be installed, and it will fetch and install it, like so:

```bash
curl -s https://raw.githubusercontent.com/iptsp/anchor-kernels/main/install.sh | sudo bash -s -- <kernel-version> # for example <deak-6.6.0-rc7>
```
