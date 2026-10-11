{lib, callPackage, ...}:
let
    versions = (let
        _snu1PWp1 = {
            "id" = "snu1PWp1";
            "file" = "Smallerfood.zip";
            "hash" = "sha512-PxDeEbeEkZ0B76y7toin/S5F8R8HGA1/TKwR71Uh4wDjVFTUUp7/cYIu0y9CHgL+2IZwaaADj4I6IL+GLDdJtg==";
        };
        _canB5hot = {
            "id" = "canB5hot";
            "file" = "Smallerfood.zip";
            "hash" = "sha512-PxDeEbeEkZ0B76y7toin/S5F8R8HGA1/TKwR71Uh4wDjVFTUUp7/cYIu0y9CHgL+2IZwaaADj4I6IL+GLDdJtg==";
        };
        _uerF9UpX = {
            "id" = "uerF9UpX";
            "file" = "Smallerfood.zip";
            "hash" = "sha512-PxDeEbeEkZ0B76y7toin/S5F8R8HGA1/TKwR71Uh4wDjVFTUUp7/cYIu0y9CHgL+2IZwaaADj4I6IL+GLDdJtg==";
        };
        _6d2vNKlL = {
            "id" = "6d2vNKlL";
            "file" = "Smallerfood.zip";
            "hash" = "sha512-PxDeEbeEkZ0B76y7toin/S5F8R8HGA1/TKwR71Uh4wDjVFTUUp7/cYIu0y9CHgL+2IZwaaADj4I6IL+GLDdJtg==";
        };
    in {
        "snu1PWp1" = _snu1PWp1;
        "canB5hot" = _canB5hot;
        "uerF9UpX" = _uerF9UpX;
        "6d2vNKlL" = _6d2vNKlL;
        "minecraft-1.21.9" = _snu1PWp1;
        "minecraft-1.21.10" = _snu1PWp1;
        "minecraft-1.21.11" = _canB5hot;
        "minecraft-26.1" = _uerF9UpX;
        "minecraft-26.1.1" = _uerF9UpX;
        "minecraft-26.1.2" = _uerF9UpX;
        "minecraft-26.2" = _6d2vNKlL;
        "pkg-1.21.9-10" = _snu1PWp1;
        "pkg-1.21.11" = _canB5hot;
        "pkg-26.1.x" = _uerF9UpX;
        "pkg-26.2" = _6d2vNKlL;
        "default" = _6d2vNKlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-food";
        id = "2UoCknvs";
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