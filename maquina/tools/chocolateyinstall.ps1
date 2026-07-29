$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'maquina'
  unzipLocation = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  url64bit      = 'https://github.com/maquina-la/maquina-releases/releases/download/v0.1.0/maquina_0.1.0_windows_amd64.zip'
  checksum64    = 'be0c4e911592224b7a0acb443796ee307e4ee12caa90ad6daea320fdbde5c82b'
  checksumType64 = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs
