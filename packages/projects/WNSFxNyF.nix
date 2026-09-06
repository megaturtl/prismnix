{lib, callPackage, ...}:
let
    versions = (let
        _nxdH5nMy = {
            "id" = "nxdH5nMy";
            "file" = "Bare Bones X Better Leaves.zip";
            "hash" = "sha512-yLxA7V6nZ7KJixrhldKLs3qgn8CcCyYAwm+KZprqZuh2Pby/w9X1QrwLRWSkPdUmimRW5rPYOAbQx441METzng==";
        };
        _6n4Asonf = {
            "id" = "6n4Asonf";
            "file" = "Bare Bones X Better Leaves.zip";
            "hash" = "sha512-yLxA7V6nZ7KJixrhldKLs3qgn8CcCyYAwm+KZprqZuh2Pby/w9X1QrwLRWSkPdUmimRW5rPYOAbQx441METzng==";
        };
        _idYUprWc = {
            "id" = "idYUprWc";
            "file" = "Bare Bones X Better Leaves.zip";
            "hash" = "sha512-yLxA7V6nZ7KJixrhldKLs3qgn8CcCyYAwm+KZprqZuh2Pby/w9X1QrwLRWSkPdUmimRW5rPYOAbQx441METzng==";
        };
        _PnJhhMUz = {
            "id" = "PnJhhMUz";
            "file" = "Bare Bones X Better Leaves.zip";
            "hash" = "sha512-yLxA7V6nZ7KJixrhldKLs3qgn8CcCyYAwm+KZprqZuh2Pby/w9X1QrwLRWSkPdUmimRW5rPYOAbQx441METzng==";
        };
    in {
        "nxdH5nMy" = _nxdH5nMy;
        "6n4Asonf" = _6n4Asonf;
        "idYUprWc" = _idYUprWc;
        "PnJhhMUz" = _PnJhhMUz;
        "minecraft-1.19" = _nxdH5nMy;
        "minecraft-1.19.1" = _nxdH5nMy;
        "minecraft-1.19.2" = _nxdH5nMy;
        "minecraft-1.19.3" = _nxdH5nMy;
        "minecraft-1.19.4" = _nxdH5nMy;
        "minecraft-1.20" = _6n4Asonf;
        "minecraft-1.20.1" = _6n4Asonf;
        "minecraft-1.20.2" = _6n4Asonf;
        "minecraft-1.20.3" = _6n4Asonf;
        "minecraft-1.20.4" = _6n4Asonf;
        "minecraft-1.20.5" = _6n4Asonf;
        "minecraft-1.20.6" = _6n4Asonf;
        "minecraft-1.21" = _idYUprWc;
        "minecraft-1.21.1" = _idYUprWc;
        "minecraft-1.21.2" = _idYUprWc;
        "minecraft-1.21.3" = _idYUprWc;
        "minecraft-1.21.4" = _idYUprWc;
        "minecraft-1.21.5" = _idYUprWc;
        "minecraft-1.21.6" = _PnJhhMUz;
        "minecraft-1.21.7" = _PnJhhMUz;
        "minecraft-1.21.8" = _PnJhhMUz;
        "minecraft-1.21.9" = _PnJhhMUz;
        "minecraft-1.21.10" = _PnJhhMUz;
        "minecraft-1.21.11" = _PnJhhMUz;
        "pkg-1.1" = _nxdH5nMy;
        "pkg-2.1" = _6n4Asonf;
        "pkg-3.1" = _idYUprWc;
        "pkg-3.2" = _PnJhhMUz;
        "default" = _PnJhhMUz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bone-better-leaves";
        id = "WNSFxNyF";
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