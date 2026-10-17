{lib, callPackage, ...}:
let
    versions = (let
        _pTdvnD5q = {
            "id" = "pTdvnD5q";
            "file" = "§4Halloween!.zip";
            "hash" = "sha512-XIeELTasrbmVm4hBSRDfYk32fKUjeaa7QVAd8sKRId1dv1iL7uQHoEt7d3b1/ECkWakdf36BAnkIXdAK2sdYzA==";
        };
        _XASUAxjq = {
            "id" = "XASUAxjq";
            "file" = "§0§kX §6Halloween §5Pack §7(1.21.5) §0§kX.zip";
            "hash" = "sha512-+1tlsgk9De3g3WaLCbWtvqmGOlbGkFrHsWsLa21feLBBSRHevWWD3KUZbQLJD+v23BQyswZ6TlTj4ljgpNK/xw==";
        };
    in {
        "pTdvnD5q" = _pTdvnD5q;
        "XASUAxjq" = _XASUAxjq;
        "minecraft-1.20.1" = _pTdvnD5q;
        "minecraft-1.21.5" = _XASUAxjq;
        "pkg-1" = _pTdvnD5q;
        "pkg-2" = _XASUAxjq;
        "default" = _XASUAxjq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-tp";
        id = "SNjnpecS";
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