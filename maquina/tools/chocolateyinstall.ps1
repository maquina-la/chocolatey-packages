$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'maquina'
  unzipLocation = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  url64bit      = 'https://github.com/maquina-la/maquina-releases/releases/download/v0.1.1/maquina_0.1.1_windows_amd64.zip'
  checksum64    = 'ba7bd359989b659bc3658acd9d8aee6e253d20c0aa0b25bf9f6a5ea2a24c01a7'
  checksumType64 = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs
