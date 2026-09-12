{lib, callPackage, ...}:
let
    versions = (let
        _W0eK4q60 = {
            "id" = "W0eK4q60";
            "file" = "cdb-1.0.0.jar";
            "hash" = "sha512-s6F1gEiQuM16b5FQP1eVvy4fa/DBTfmtTPBcyl1HqasVMhHI20w6zAxCjn4pFwy3jiFa9HZistwqycmibVFfvA==";
        };
        _QFqtCM9y = {
            "id" = "QFqtCM9y";
            "file" = "cdb-1.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-V+ZWA8j0waHCb9XeoJ7xI8w7e8xej1AM9lJEGWIMR4WionYr0n4IG1NWboT++AUlklscukNvSVKH4Ohc1XSX7A==";
        };
        _YCTsz7Np = {
            "id" = "YCTsz7Np";
            "file" = "cdb-1.0.1-26.x-fabric.jar";
            "hash" = "sha512-GBWs4w+zgPV3wXSBpeQbj2/fNug+pfGkK7HlCHpBJ3x7S+ZnWrw8+71vzKN6zEkDreQw0vTAH1AxNMpQ1i2dSg==";
        };
        _jvYcgsr4 = {
            "id" = "jvYcgsr4";
            "file" = "cdb-1.0.2-neoforge.jar";
            "hash" = "sha512-ieza1T29Z/nsxB3LJ30AI/VpZkD3rOVPRRAEoMdCqmoXJk4KxYxEijzZhaLLB4tFiL2dRmJTD2KpCqGoHAPAyA==";
        };
        _ucbbGKtX = {
            "id" = "ucbbGKtX";
            "file" = "cdb-1.0.2-26.x-fabric.jar";
            "hash" = "sha512-NQ34GB1D6JDtW7FeY5R+3YWxeWBrGkflJQ73c5F/Q4h58P+Q1zPyyUXtuH8HV3y6mHD/FthGuDKUX4Xv3So4Iw==";
        };
    in {
        "W0eK4q60" = _W0eK4q60;
        "QFqtCM9y" = _QFqtCM9y;
        "YCTsz7Np" = _YCTsz7Np;
        "jvYcgsr4" = _jvYcgsr4;
        "ucbbGKtX" = _ucbbGKtX;
        "neoforge-1.21.1" = _jvYcgsr4;
        "fabric-26.1" = _ucbbGKtX;
        "fabric-26.1.1" = _ucbbGKtX;
        "fabric-26.1.2" = _ucbbGKtX;
        "fabric-26.2" = _ucbbGKtX;
        "pkg-1.0.0" = _W0eK4q60;
        "pkg-1.0.1-1.21.1-neoforge" = _QFqtCM9y;
        "pkg-1.0.1-26.x-fabric" = _YCTsz7Np;
        "pkg-1.0.2-1.21.1-neoforge" = _jvYcgsr4;
        "pkg-1.0.2-26.x-fabric" = _ucbbGKtX;
        "default" = _ucbbGKtX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cannon-destroying-block";
        id = "M8ZxqzPx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}