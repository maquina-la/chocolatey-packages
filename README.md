# Máquina Chocolatey packages

This repository contains the public package source for the Windows Máquina CLI.

The initial package pins the `v0.1.0` Windows x64 archive and its SHA-256 checksum from [maquina-la/maquina-releases](https://github.com/maquina-la/maquina-releases).

## Status

The package source is ready for Chocolatey packaging. Publishing to the Chocolatey Community Repository requires a separately managed Chocolatey API key and is intentionally not automated by this repository.

After publication, the install command will be:

```powershell
choco install maquina
```
Official Chocolatey package sources for Máquina
