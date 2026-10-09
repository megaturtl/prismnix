{lib, callPackage, ...}:
let
    versions = (let
        _IwHb6ks2 = {
            "id" = "IwHb6ks2";
            "file" = "Enloperito_Pack_1.21.4.zip";
            "hash" = "sha512-QEL6/L9FELUxWYjviRizTpin6vXnTUyZ1TKKq5n7d9z5wSGHey418HFh+/DNTJVA5utFy4MaJYQMbPH6TuhY+Q==";
        };
        _2ukbepjx = {
            "id" = "2ukbepjx";
            "file" = "Enloperito_Pack_1.21.5.zip";
            "hash" = "sha512-E1yfSrKY2IpuUiEk0JLTymdK0OULxniLFmV2b9a1raMG61P0E7DUBFz0Cfa4GtzxlsPJYkSXtlJvLDH7i5fDag==";
        };
        _6hYLISUv = {
            "id" = "6hYLISUv";
            "file" = "Enloperito_Pack_1.21.6.zip";
            "hash" = "sha512-FvekfH4ZfhjrIyagLlbFEn44ZxbIgHmpzCDg9Zz1CzSJmc3JDbh7YGUy6wPFUdUVrB+UWruxyE8mJUgCC0sOKw==";
        };
        _ar8DOG6O = {
            "id" = "ar8DOG6O";
            "file" = "Enloperito_Pack_1.21.7.zip";
            "hash" = "sha512-LKayHWBwqoHUXD/bjkrrsVy5OayCxthpu6ppDBi/Q284nCqoymqbqDoJJH+Mle1N+bAzRJv6o2fkhFzsTZfeIg==";
        };
        _ZcuXdPsr = {
            "id" = "ZcuXdPsr";
            "file" = "Enloperito_Pack_1.21.8.zip";
            "hash" = "sha512-XWn1v/8skYw1pggxYBJDhMs4Y3appGjmMIo4DKAZOIZ+ZfEednI75QRa/ZFQQjAm0JE0JyiBuLvCMUJTFPnmnQ==";
        };
        _UpgBohI8 = {
            "id" = "UpgBohI8";
            "file" = "Enloperito_Pack_1.21.9.zip";
            "hash" = "sha512-lR13ozNKsiLC7w/lUfrSJEgohMSVUUN1+qoLTT83ipAuZNLYa2GA4LyVY+xLoTJ5S5IDUpgqcx/i3F8p3U870A==";
        };
        _7VnfUyl9 = {
            "id" = "7VnfUyl9";
            "file" = "Enloperito_Pack_1.21.10.zip";
            "hash" = "sha512-Zhph1mTNbEk99raylW0mOvIgheM2a6WqH3saLirM0IqHI5sm1kW7wLP4qIJj1QtOTTbScm38sU10k+m3Rr8NHA==";
        };
        _cP0dNKOJ = {
            "id" = "cP0dNKOJ";
            "file" = "Enloperito_Pack_1.21.11.zip";
            "hash" = "sha512-5AcNIa9gxn/Zamq6bWYzQEH87MFnSL5n1nIwPUx1nrSnbOUbbsUC6w4X2QCMyddnBB7KdlmfxoZRSJ6YoYJVNw==";
        };
        _iMbQbxb2 = {
            "id" = "iMbQbxb2";
            "file" = "Enloperito_Pack_26.1.zip";
            "hash" = "sha512-4A/wkxIT4EyjXlUqCujhDikaz2PKUlNAcl/NcCCWQrQsCmMbJcavXdyeky7pvPSAO9ig/XCj55FfdEOWzbVoeQ==";
        };
    in {
        "IwHb6ks2" = _IwHb6ks2;
        "2ukbepjx" = _2ukbepjx;
        "6hYLISUv" = _6hYLISUv;
        "ar8DOG6O" = _ar8DOG6O;
        "ZcuXdPsr" = _ZcuXdPsr;
        "UpgBohI8" = _UpgBohI8;
        "7VnfUyl9" = _7VnfUyl9;
        "cP0dNKOJ" = _cP0dNKOJ;
        "iMbQbxb2" = _iMbQbxb2;
        "minecraft-1.21.4" = _IwHb6ks2;
        "minecraft-1.21.5" = _2ukbepjx;
        "minecraft-1.21.6" = _6hYLISUv;
        "minecraft-1.21.7" = _ar8DOG6O;
        "minecraft-1.21.8" = _ZcuXdPsr;
        "minecraft-1.21.9" = _UpgBohI8;
        "minecraft-1.21.10" = _7VnfUyl9;
        "minecraft-1.21.11" = _cP0dNKOJ;
        "minecraft-26.1" = _iMbQbxb2;
        "pkg-1.21.4" = _IwHb6ks2;
        "pkg-1.21.5" = _2ukbepjx;
        "pkg-1.21.6" = _6hYLISUv;
        "pkg-1.21.7" = _ar8DOG6O;
        "pkg-1.21.8" = _ZcuXdPsr;
        "pkg-1.21.9" = _UpgBohI8;
        "pkg-1.21.10" = _7VnfUyl9;
        "pkg-1.21.11" = _cP0dNKOJ;
        "pkg-26.1" = _iMbQbxb2;
        "default" = _iMbQbxb2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enloperitos-cpvp-pack";
        id = "oDHit62M";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}