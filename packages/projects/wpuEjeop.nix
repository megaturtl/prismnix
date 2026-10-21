{lib, callPackage, ...}:
let
    versions = (let
        _rdlaFNou = {
            "id" = "rdlaFNou";
            "file" = "NoSurfaceLava-1.0+1.21-1.21.1.zip";
            "hash" = "sha512-oXr9aDEfhhRJxeop53G+dSj4tX5SpzznkNskHqqaV6kmdQHHYKlD1VC3V/2ekX2t79XUcNRPwjOAlsal+T6EBA==";
        };
        _fMLIxC5p = {
            "id" = "fMLIxC5p";
            "file" = "NoSurfaceLava-1.0+1.21.2-1.21.3.zip";
            "hash" = "sha512-2Hh7kl4Yth5PVlJC3+6pBALtjphgzqNTPgm8LGj1NVsMstfSd8iQ3YG6VI4u7pG2ourHDD2SNzF36hIYyPGmUQ==";
        };
        _ptYd4h1R = {
            "id" = "ptYd4h1R";
            "file" = "NoSurfaceLava-1.0+1.21.4.zip";
            "hash" = "sha512-2tpHY2OcgIJG8m/3f+ytavedIpGwSIryL40xCTQ4TMNZEvS2aHuKkPo/0MeJokICWAb2Php1W+absuWsm7zRtg==";
        };
        _VNkEcAvt = {
            "id" = "VNkEcAvt";
            "file" = "NoSurfaceLava-1.0+1.21.5-1.21.6.zip";
            "hash" = "sha512-CFZTQeFNhFrJfyZ+gIpFcl90RTPeocbi2Rj3jrguB7o3rrImXAeLL2xI7ZWVq6sc7IZdh7lvLbB17ynImga+CQ==";
        };
        _edV3day7 = {
            "id" = "edV3day7";
            "file" = "NoSurfaceLava-1.0+1.21.7-1.21.8.zip";
            "hash" = "sha512-C3LWqJ0KLOu/QfHsgNFU9UNVFhlJAi2D3N52KdzWsZ8OIAqarDiieR5t18EuQgz756DUgrYHhkWbB+UsjEkh8A==";
        };
        _7yisvPzG = {
            "id" = "7yisvPzG";
            "file" = "NoSurfaceLava-1.0+1.21.9-1.21.11.zip";
            "hash" = "sha512-kOTdubA2hlqNwJVdV1PjD1p79cvk/gaetNhVlNNNH3JgXMK5A3XRWP/ur8FnRkpSPONUb4yIIC3FgCxQ5uLzzA==";
        };
        _Hoy1W7RO = {
            "id" = "Hoy1W7RO";
            "file" = "NoSurfaceLava-1.0+1.21-1.21.11.jar";
            "hash" = "sha512-qFPybS4dpmXj+DV8hd5kiOhOTerSwSQM5pXCfBP8ZkzJDHhORi30TVNEeLiKlAtawFbpOU2HneJQc4n7F5hp8g==";
        };
        _6Khvnmyy = {
            "id" = "6Khvnmyy";
            "file" = "NoSurfaceLava-1.1+1.21.x-26.2.zip";
            "hash" = "sha512-R9boRsA6WK8oO65zQzZhOzolcr6bToBUhTsyekYxRhKeC0YnVmd9Fm4nT+xU/If1rmMHNoE2WRoYGlBtwiQMiw==";
        };
        _svMU4OqA = {
            "id" = "svMU4OqA";
            "file" = "NoSurfaceLava-1.1+1.21.x-26.2.jar";
            "hash" = "sha512-Xu/Upt1y/oQ9cVdhnLtnaIUMrDJMMm9MOtWTImTaSwfoor9ALqHAmRPlg3psbAYv/twxI6v/k7YOnyW2D4fHyA==";
        };
        _k5fRAKQN = {
            "id" = "k5fRAKQN";
            "file" = "NoSurfaceLava-Datapack-1.2+1.21.x-26.3.zip";
            "hash" = "sha512-jBSzntgJHJRxa+r/L+trdiEsEPfjFmnVNFGlgP64UU/PD7QvTaij0iBMg2TINlm7mAq9A+VXHEt4lBXSh6yBeg==";
        };
        _rqqF4EvV = {
            "id" = "rqqF4EvV";
            "file" = "NoSurfaceLava-1.2+1.21.x-26.3.jar";
            "hash" = "sha512-dJjTS8c8TJLX8Ag6YS3hV0uNrh0NdVCb+2Z243rK6CaFphBcQCANyHqsyrv1oWps/EmGfLfTPLZrzg1Fn85Cug==";
        };
    in {
        "rdlaFNou" = _rdlaFNou;
        "fMLIxC5p" = _fMLIxC5p;
        "ptYd4h1R" = _ptYd4h1R;
        "VNkEcAvt" = _VNkEcAvt;
        "edV3day7" = _edV3day7;
        "7yisvPzG" = _7yisvPzG;
        "Hoy1W7RO" = _Hoy1W7RO;
        "6Khvnmyy" = _6Khvnmyy;
        "svMU4OqA" = _svMU4OqA;
        "k5fRAKQN" = _k5fRAKQN;
        "rqqF4EvV" = _rqqF4EvV;
        "datapack-1.21" = _k5fRAKQN;
        "datapack-1.21.1" = _k5fRAKQN;
        "datapack-1.21.2" = _k5fRAKQN;
        "datapack-1.21.3" = _k5fRAKQN;
        "datapack-1.21.4" = _k5fRAKQN;
        "datapack-1.21.5" = _k5fRAKQN;
        "datapack-1.21.6" = _k5fRAKQN;
        "datapack-1.21.7" = _k5fRAKQN;
        "datapack-1.21.8" = _k5fRAKQN;
        "datapack-1.21.9" = _k5fRAKQN;
        "datapack-1.21.10" = _k5fRAKQN;
        "datapack-1.21.11" = _k5fRAKQN;
        "datapack-26.1" = _k5fRAKQN;
        "datapack-26.1.1" = _k5fRAKQN;
        "datapack-26.1.2" = _k5fRAKQN;
        "datapack-26.2" = _k5fRAKQN;
        "datapack-26.3" = _k5fRAKQN;
        "fabric-1.21" = _rqqF4EvV;
        "fabric-1.21.1" = _rqqF4EvV;
        "fabric-1.21.2" = _rqqF4EvV;
        "fabric-1.21.3" = _rqqF4EvV;
        "fabric-1.21.4" = _rqqF4EvV;
        "fabric-1.21.5" = _rqqF4EvV;
        "fabric-1.21.6" = _rqqF4EvV;
        "fabric-1.21.7" = _rqqF4EvV;
        "fabric-1.21.8" = _rqqF4EvV;
        "fabric-1.21.9" = _rqqF4EvV;
        "fabric-1.21.10" = _rqqF4EvV;
        "fabric-1.21.11" = _rqqF4EvV;
        "fabric-26.1" = _rqqF4EvV;
        "fabric-26.1.1" = _rqqF4EvV;
        "fabric-26.1.2" = _rqqF4EvV;
        "fabric-26.2" = _rqqF4EvV;
        "fabric-26.3" = _rqqF4EvV;
        "forge-1.21" = _rqqF4EvV;
        "forge-1.21.1" = _rqqF4EvV;
        "forge-1.21.2" = _rqqF4EvV;
        "forge-1.21.3" = _rqqF4EvV;
        "forge-1.21.4" = _rqqF4EvV;
        "forge-1.21.5" = _rqqF4EvV;
        "forge-1.21.6" = _rqqF4EvV;
        "forge-1.21.7" = _rqqF4EvV;
        "forge-1.21.8" = _rqqF4EvV;
        "forge-1.21.9" = _rqqF4EvV;
        "forge-1.21.10" = _rqqF4EvV;
        "forge-1.21.11" = _rqqF4EvV;
        "forge-26.1" = _rqqF4EvV;
        "forge-26.1.1" = _rqqF4EvV;
        "forge-26.1.2" = _rqqF4EvV;
        "forge-26.2" = _rqqF4EvV;
        "forge-26.3" = _rqqF4EvV;
        "neoforge-1.21" = _rqqF4EvV;
        "neoforge-1.21.1" = _rqqF4EvV;
        "neoforge-1.21.2" = _rqqF4EvV;
        "neoforge-1.21.3" = _rqqF4EvV;
        "neoforge-1.21.4" = _rqqF4EvV;
        "neoforge-1.21.5" = _rqqF4EvV;
        "neoforge-1.21.6" = _rqqF4EvV;
        "neoforge-1.21.7" = _rqqF4EvV;
        "neoforge-1.21.8" = _rqqF4EvV;
        "neoforge-1.21.9" = _rqqF4EvV;
        "neoforge-1.21.10" = _rqqF4EvV;
        "neoforge-1.21.11" = _rqqF4EvV;
        "neoforge-26.1" = _rqqF4EvV;
        "neoforge-26.1.1" = _rqqF4EvV;
        "neoforge-26.1.2" = _rqqF4EvV;
        "neoforge-26.2" = _rqqF4EvV;
        "neoforge-26.3" = _rqqF4EvV;
        "quilt-1.21" = _rqqF4EvV;
        "quilt-1.21.1" = _rqqF4EvV;
        "quilt-1.21.2" = _rqqF4EvV;
        "quilt-1.21.3" = _rqqF4EvV;
        "quilt-1.21.4" = _rqqF4EvV;
        "quilt-1.21.5" = _rqqF4EvV;
        "quilt-1.21.6" = _rqqF4EvV;
        "quilt-1.21.7" = _rqqF4EvV;
        "quilt-1.21.8" = _rqqF4EvV;
        "quilt-1.21.9" = _rqqF4EvV;
        "quilt-1.21.10" = _rqqF4EvV;
        "quilt-1.21.11" = _rqqF4EvV;
        "quilt-26.1" = _rqqF4EvV;
        "quilt-26.1.1" = _rqqF4EvV;
        "quilt-26.1.2" = _rqqF4EvV;
        "quilt-26.2" = _rqqF4EvV;
        "quilt-26.3" = _rqqF4EvV;
        "pkg-1.0" = _Hoy1W7RO;
        "pkg-1.1" = _svMU4OqA;
        "pkg-1.2" = _rqqF4EvV;
        "default" = _rqqF4EvV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nosurfacelava";
        id = "wpuEjeop";
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