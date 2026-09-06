{lib, callPackage, ...}:
let
    versions = (let
        _W0g5XqNb = {
            "id" = "W0g5XqNb";
            "file" = "Clapboards-1.0.0+1.19.2.jar";
            "hash" = "sha512-E4Eo8aldYdbDvxdFwM7vBofeXPpkX2XIY/kLUuwY304wkSkJ9Ew2UCKaS1v/qnyP+OQX46gPNh40fR3AvJeA7g==";
        };
        _a3RSd0Yw = {
            "id" = "a3RSd0Yw";
            "file" = "Clapboards-1.0.1+1.19.2.jar";
            "hash" = "sha512-DYLiuOBde4EtHtI0ivMBd497HCkvZV8EDfmH+khKKDS+sB2CH5z13Fqyn3vBh/K4j1lJUWhFhp4+CR7rLBg7dQ==";
        };
        _sfiJFDHn = {
            "id" = "sfiJFDHn";
            "file" = "clapboards-1.1.0.jar";
            "hash" = "sha512-pVdPxm50beiJTxq2CeIO3RRMjs698Zx7fTZ0x84vB3FFpoX9X3spEzw4aPqfKi7Hn7DaFIZbLTDXi8MLmz/J/Q==";
        };
        _KopW7V7O = {
            "id" = "KopW7V7O";
            "file" = "clapboards-1.2.0+1.19.2.jar";
            "hash" = "sha512-P2O+tw5bAx2GEvo51vShgWkKcD7ZIs09rEVjyA5tEpczHPwuM5XG0xHZ13kjK2/JYsGeQb/APhtPNVN6O3tWVg==";
        };
        _Nd0Hn400 = {
            "id" = "Nd0Hn400";
            "file" = "clapboards-1.2.0+1.19.4.jar";
            "hash" = "sha512-WcnJVg9L3QLZ5K2D0CdrIjfnNPmC8+UbSFzJa/ykB/5p3/f+eckg9DS14h2bsmbfQC6m9Ww8ZTjrLzajqCSH5g==";
        };
        _Tdu1L7dZ = {
            "id" = "Tdu1L7dZ";
            "file" = "clapboards-1.2.0+1.20-pre1.jar";
            "hash" = "sha512-yLKOPfPXrkxdxDwO75tmQ2BAoouhPcTBL8N8C7zkbMHj4CdXLoM0E0lEg/n4VWLIukSvQVMSrBrjliBQqmSK0w==";
        };
        _mRGdkXuu = {
            "id" = "mRGdkXuu";
            "file" = "clapboards-1.2.0+1.20.1.jar";
            "hash" = "sha512-NDz52z6e8lsLaxekHHAmayfRc16yDn0ZIhKdG/LR/+kgaL/UylLMF92dPdv7luVdttgVBG8V/fun2/h/SkWjmQ==";
        };
        _kwL7DQKb = {
            "id" = "kwL7DQKb";
            "file" = "clapboards-2.0.0+1.21.4.jar";
            "hash" = "sha512-7uJWk2WJwnvFNL77EKPHgA4aJ1dtzbLfk5tXc3C9122GA58zndN/A2fwoP9vUNvcn8UqYVY0vgz7zy4t2QGssA==";
        };
    in {
        "W0g5XqNb" = _W0g5XqNb;
        "a3RSd0Yw" = _a3RSd0Yw;
        "sfiJFDHn" = _sfiJFDHn;
        "KopW7V7O" = _KopW7V7O;
        "Nd0Hn400" = _Nd0Hn400;
        "Tdu1L7dZ" = _Tdu1L7dZ;
        "mRGdkXuu" = _mRGdkXuu;
        "kwL7DQKb" = _kwL7DQKb;
        "fabric-1.19" = _a3RSd0Yw;
        "fabric-1.19.1" = _a3RSd0Yw;
        "fabric-1.19.2" = _KopW7V7O;
        "fabric-1.19.4" = _Nd0Hn400;
        "fabric-1.20-pre1" = _Tdu1L7dZ;
        "fabric-1.20" = _mRGdkXuu;
        "fabric-1.20.1" = _mRGdkXuu;
        "fabric-1.21.4" = _kwL7DQKb;
        "fabric-1.21.5" = _kwL7DQKb;
        "quilt-1.19" = _a3RSd0Yw;
        "quilt-1.19.1" = _a3RSd0Yw;
        "quilt-1.19.2" = _KopW7V7O;
        "quilt-1.19.4" = _Nd0Hn400;
        "quilt-1.20-pre1" = _Tdu1L7dZ;
        "quilt-1.20" = _mRGdkXuu;
        "quilt-1.20.1" = _mRGdkXuu;
        "pkg-1.0.0" = _W0g5XqNb;
        "pkg-1.0.1" = _a3RSd0Yw;
        "pkg-1.1.0" = _sfiJFDHn;
        "pkg-1.2.0" = _Tdu1L7dZ;
        "pkg-1.2.0+1.20.1" = _mRGdkXuu;
        "pkg-2.0.0+1.21.4" = _kwL7DQKb;
        "default" = _kwL7DQKb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clapboards";
        id = "eLgDdBhb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}