# Package

version       = "0.0.1"
author        = "Marcos Araujo Sobrinho"
description   = "AWS DynDNS"
license       = "MIT"

srcDir        = "src"

bin           = @["aws_dyndns"]
binDir        = "bin"

# Dependencies

requires "nim >= 0.16.0"
requires "psutil >= 0.5.0"
