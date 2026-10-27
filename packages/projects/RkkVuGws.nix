{lib, callPackage, ...}:
let
    versions = (let
        _NBpQLQ2V = {
            "id" = "NBpQLQ2V";
            "file" = "UniqueOrigins_V2.0_release.zip";
            "hash" = "sha512-1phcQfPYg71MkbmYaRZu+zKUgB378Y5z6opoLSFaF6ocOzlqtTJuX9X+9JuFqvu+Bcal43hUBneWUPHjT6LTxQ==";
        };
        _aTiinHsA = {
            "id" = "aTiinHsA";
            "file" = "mc-1.20.1_uniqueorigins_v2.1_release.zip";
            "hash" = "sha512-AOa5ez83ZZAusI5mG57hhxQ/0TbLBiUVjV7ULGp/0M9n3RAonlwHzeiMNhuEyAC5iZp5PVlT1j+ga65ztLH7cQ==";
        };
        _vX4aJBt1 = {
            "id" = "vX4aJBt1";
            "file" = "unique-origins-2.1+mc.1.20.1.jar";
            "hash" = "sha512-Sb57S33EwWfjeuMozlwh8wsc+qDKmjfLkXEDaw/ZiiB347OUUI4051CiHBem27/eXxOmD6AdqbjpuSw6SYMNhQ==";
        };
        _G1OMS3M2 = {
            "id" = "G1OMS3M2";
            "file" = "mc-1.20.1_uniqueorigins_v2.2_release.zip";
            "hash" = "sha512-1y38vCPaJVpIVRLmgCzeISa7stL/1Gao3xNvGeOepov4euZB59EddsH4kMFRJROj1ENDCXqHKfWtKtYRSvCChQ==";
        };
        _xsHRPnV7 = {
            "id" = "xsHRPnV7";
            "file" = "unique-origins-2.2+mc.1.20.1.jar";
            "hash" = "sha512-AS44OdjMv5yCE7YNeJbFq2l14tD+5Mtg2aL5PONMrnySo557okgfUZ0Yvtp4kvJ2OwshhLikwS7KpFCmORVIfg==";
        };
        _muMNz9LB = {
            "id" = "muMNz9LB";
            "file" = "mc-1.21.1_uniqueorigins_v2.3_release.zip";
            "hash" = "sha512-qXpzJgrd4uJt7OFcvUH3sXHmlebfvrYpOTSrQyLgBnKH4jlE/NpRCyy5UGw4S+bW3MNX0aeEueFAEZsVyNuLdA==";
        };
        _FPCkW4Yz = {
            "id" = "FPCkW4Yz";
            "file" = "unique-origins-2.3+mc.1.21.1.jar";
            "hash" = "sha512-uFWJnhgMKtxTSW4gIJrd64dxbaLoG+dT/FrYaFqGeKiGi2pRWfYamZ5VxLR0UGtaqZgDFjoEcmo+BG7dQRiRwQ==";
        };
    in {
        "NBpQLQ2V" = _NBpQLQ2V;
        "aTiinHsA" = _aTiinHsA;
        "vX4aJBt1" = _vX4aJBt1;
        "G1OMS3M2" = _G1OMS3M2;
        "xsHRPnV7" = _xsHRPnV7;
        "muMNz9LB" = _muMNz9LB;
        "FPCkW4Yz" = _FPCkW4Yz;
        "datapack-1.18" = _aTiinHsA;
        "datapack-1.20.1" = _G1OMS3M2;
        "datapack-1.20" = _G1OMS3M2;
        "datapack-1.21" = _muMNz9LB;
        "datapack-1.21.1" = _muMNz9LB;
        "fabric-1.18" = _vX4aJBt1;
        "fabric-1.20.1" = _xsHRPnV7;
        "fabric-1.20" = _xsHRPnV7;
        "fabric-1.21" = _FPCkW4Yz;
        "fabric-1.21.1" = _FPCkW4Yz;
        "forge-1.18" = _vX4aJBt1;
        "forge-1.20.1" = _xsHRPnV7;
        "forge-1.20" = _xsHRPnV7;
        "forge-1.21" = _FPCkW4Yz;
        "forge-1.21.1" = _FPCkW4Yz;
        "neoforge-1.18" = _vX4aJBt1;
        "neoforge-1.20.1" = _xsHRPnV7;
        "neoforge-1.20" = _xsHRPnV7;
        "neoforge-1.21" = _FPCkW4Yz;
        "neoforge-1.21.1" = _FPCkW4Yz;
        "pkg-2.0+mc.1.18" = _NBpQLQ2V;
        "pkg-2.1+mc.1.20.1" = _aTiinHsA;
        "pkg-2.1+mc.1.20.1+mod" = _vX4aJBt1;
        "pkg-2.2+mc.1.20.1" = _G1OMS3M2;
        "pkg-2.2+mc.1.20.1+mod" = _xsHRPnV7;
        "pkg-2.3+mc.1.21.1" = _muMNz9LB;
        "pkg-2.3+mc.1.21.1+mod" = _FPCkW4Yz;
        "default" = _FPCkW4Yz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-origins";
        id = "RkkVuGws";
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