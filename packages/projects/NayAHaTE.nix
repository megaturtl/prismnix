{lib, callPackage, ...}:
let
    versions = (let
        _Gtp1u4d3 = {
            "id" = "Gtp1u4d3";
            "file" = "Modern UI 1.20.2+ 1.1.zip";
            "hash" = "sha512-1iYCUD05HuA+05PyXW1kbDKsA0AnwVHvc9/u8yr+Wa9HcPeSTjAIqIsLAIs/1rIqvO+hc6JWQvrEaYqVaWB5pQ==";
        };
        _UUX3XT2k = {
            "id" = "UUX3XT2k";
            "file" = "Modern_UI_1.21.11_1.2.zip";
            "hash" = "sha512-+yvcBZMWdjvv4MzD4V1oFAoX5DnNt35iy/azmDNObvQnj4HJ7F6+O6c2fxXYRdtGvjTe5E3mv1e0WuBgHibEDg==";
        };
        _1AE9kJhV = {
            "id" = "1AE9kJhV";
            "file" = "Modern_UI_26.1_1.2.zip";
            "hash" = "sha512-wlIP45LbXen4MUPl+4AdTgXV8TVwYmg+Qf2yLyG9ebl+RdDH6Rz+J2kfVgcRcbT048s3TsIKlJXTy+NcpQzDVg==";
        };
    in {
        "Gtp1u4d3" = _Gtp1u4d3;
        "UUX3XT2k" = _UUX3XT2k;
        "1AE9kJhV" = _1AE9kJhV;
        "minecraft-1.20.2" = _Gtp1u4d3;
        "minecraft-1.20.3" = _Gtp1u4d3;
        "minecraft-1.20.4" = _Gtp1u4d3;
        "minecraft-1.20.5" = _Gtp1u4d3;
        "minecraft-1.20.6" = _Gtp1u4d3;
        "minecraft-1.21" = _Gtp1u4d3;
        "minecraft-1.21.1" = _Gtp1u4d3;
        "minecraft-1.21.2" = _Gtp1u4d3;
        "minecraft-1.21.3" = _Gtp1u4d3;
        "minecraft-1.21.4" = _Gtp1u4d3;
        "minecraft-1.21.5" = _Gtp1u4d3;
        "minecraft-1.21.6" = _Gtp1u4d3;
        "minecraft-1.21.7" = _Gtp1u4d3;
        "minecraft-1.21.8" = _Gtp1u4d3;
        "minecraft-1.21.9" = _Gtp1u4d3;
        "minecraft-1.21.10" = _Gtp1u4d3;
        "minecraft-1.21.11" = _UUX3XT2k;
        "minecraft-26.1" = _1AE9kJhV;
        "minecraft-26.1.1" = _1AE9kJhV;
        "minecraft-26.1.2" = _1AE9kJhV;
        "minecraft-26.2" = _1AE9kJhV;
        "pkg-1.1" = _Gtp1u4d3;
        "pkg-1.2" = _1AE9kJhV;
        "default" = _1AE9kJhV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-uix";
        id = "NayAHaTE";
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