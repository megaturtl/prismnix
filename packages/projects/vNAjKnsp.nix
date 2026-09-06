{lib, callPackage, ...}:
let
    versions = (let
        _odPPxozJ = {
            "id" = "odPPxozJ";
            "file" = "optiplus-crystal-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-Af6JPEfR4MHlEwuNGrkQzAnZZemiflkHXrixnMD2PyVAUf8838okurxsPhAoXEjKhTwRbhMTGjRB4y6wLB9cCA==";
        };
        _B5N4HLfX = {
            "id" = "B5N4HLfX";
            "file" = "optiplus-crystal-2.0.0.jar";
            "hash" = "sha512-zMgwSqX+6ycS3xN7webqtnUYOe9lCvYCg7fxlsHE8Du9d8rXTVwb2vU8ravhsU9kC/7nXW6e3lkak4i9fLRNgQ==";
        };
        _yEeDRUjl = {
            "id" = "yEeDRUjl";
            "file" = "optiplus-crystal-2.0.1.jar";
            "hash" = "sha512-k7iNHyKejgqsGAVHp92yARxHBUlvAS0CuX5NzJwjEHfZahAeVkutIzAFhCVl6pX2pAlsv60UseYRQqCBiL37rg==";
        };
        _4LqEewBd = {
            "id" = "4LqEewBd";
            "file" = "optiplus-crystal-2.0.2.jar";
            "hash" = "sha512-U8feo8d2GS0sL49Hj5d25Wl7VneUQ1cIjy8G6hDe6CmzWVOq/PjkuZwANOD2j2hMRp7QjZ4joEOKWNcYuQwTdA==";
        };
        _5kyNyY8M = {
            "id" = "5kyNyY8M";
            "file" = "optiplus-crystal-2.0.3.jar";
            "hash" = "sha512-S371LBweq/TkYV1X2QBWCwZOmweC78URYEA3LZrQsvEYaWBiuBDGpQyXVPDtqbQXawwr1TpUOq2PcqlDW16CPA==";
        };
    in {
        "odPPxozJ" = _odPPxozJ;
        "B5N4HLfX" = _B5N4HLfX;
        "yEeDRUjl" = _yEeDRUjl;
        "4LqEewBd" = _4LqEewBd;
        "5kyNyY8M" = _5kyNyY8M;
        "fabric-1.21.11" = _5kyNyY8M;
        "fabric-26.1" = _5kyNyY8M;
        "fabric-26.1.1" = _5kyNyY8M;
        "fabric-26.1.2" = _5kyNyY8M;
        "fabric-1.20" = _5kyNyY8M;
        "fabric-1.20.1" = _5kyNyY8M;
        "fabric-1.20.2" = _5kyNyY8M;
        "fabric-1.20.3" = _5kyNyY8M;
        "fabric-1.20.4" = _5kyNyY8M;
        "fabric-1.20.5" = _5kyNyY8M;
        "fabric-1.20.6" = _5kyNyY8M;
        "fabric-1.21" = _5kyNyY8M;
        "fabric-1.21.1" = _5kyNyY8M;
        "fabric-1.21.2" = _5kyNyY8M;
        "fabric-1.21.3" = _5kyNyY8M;
        "fabric-1.21.4" = _5kyNyY8M;
        "fabric-1.21.5" = _5kyNyY8M;
        "fabric-1.21.6" = _5kyNyY8M;
        "fabric-1.21.7" = _5kyNyY8M;
        "fabric-1.21.8" = _5kyNyY8M;
        "fabric-1.21.9" = _5kyNyY8M;
        "fabric-1.21.10" = _5kyNyY8M;
        "fabric-26.2" = _5kyNyY8M;
        "pkg-1.0.0" = _odPPxozJ;
        "pkg-2.0.0" = _B5N4HLfX;
        "pkg-2.0.1" = _yEeDRUjl;
        "pkg-2.0.2" = _4LqEewBd;
        "pkg-2.0.3" = _5kyNyY8M;
        "default" = _5kyNyY8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optipluscrystal";
        id = "vNAjKnsp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}