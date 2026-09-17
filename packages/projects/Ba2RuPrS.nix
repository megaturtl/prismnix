{lib, callPackage, ...}:
let
    versions = (let
        _OwaKAS9K = {
            "id" = "OwaKAS9K";
            "file" = "Short Fire.zip";
            "hash" = "sha512-/z44cEQGt+cvWNSEbWZtxQOxfnIIH24P56x1yB0yfIjgdymbhXZpGkmLdeQmfMrszrWVTzjTyYi8CRdOkvUL4w==";
        };
        _riclO1L6 = {
            "id" = "riclO1L6";
            "file" = "Short Fire.zip";
            "hash" = "sha512-ZP8HSpi1ajEXe5yBgunSVlTNcx7XBJEN56Z5uYcIXNrMhjoWYsZAKT7gZ2PN7VhEH5uzuKqhZs1Sq44kO5PbWg==";
        };
        _Lam5Vv7n = {
            "id" = "Lam5Vv7n";
            "file" = "Short Fire.zip";
            "hash" = "sha512-u3jALVcE0SfxUus33xe/YpxRWbUyUk40LEmcgoApMzMsXltBnFstDZ7fLepV76tCk7SCNJvjwXmxutM8VaOoaQ==";
        };
    in {
        "OwaKAS9K" = _OwaKAS9K;
        "riclO1L6" = _riclO1L6;
        "Lam5Vv7n" = _Lam5Vv7n;
        "minecraft-1.20" = _Lam5Vv7n;
        "minecraft-1.20.1" = _Lam5Vv7n;
        "minecraft-1.20.2" = _Lam5Vv7n;
        "minecraft-1.20.3" = _Lam5Vv7n;
        "minecraft-1.20.4" = _Lam5Vv7n;
        "minecraft-1.20.5" = _Lam5Vv7n;
        "minecraft-1.20.6" = _Lam5Vv7n;
        "minecraft-1.21" = _Lam5Vv7n;
        "minecraft-1.21.1" = _Lam5Vv7n;
        "minecraft-1.21.2" = _Lam5Vv7n;
        "minecraft-1.21.3" = _Lam5Vv7n;
        "minecraft-1.21.4" = _Lam5Vv7n;
        "minecraft-1.21.5" = _Lam5Vv7n;
        "minecraft-1.21.6" = _Lam5Vv7n;
        "minecraft-1.21.7" = _Lam5Vv7n;
        "minecraft-1.21.8" = _Lam5Vv7n;
        "minecraft-1.21.9" = _Lam5Vv7n;
        "minecraft-1.21.10" = _Lam5Vv7n;
        "minecraft-23w31a" = _Lam5Vv7n;
        "minecraft-23w32a" = _Lam5Vv7n;
        "minecraft-23w33a" = _Lam5Vv7n;
        "minecraft-23w35a" = _Lam5Vv7n;
        "minecraft-1.20.2-pre1" = _Lam5Vv7n;
        "minecraft-23w42a" = _Lam5Vv7n;
        "minecraft-23w43a" = _Lam5Vv7n;
        "minecraft-23w43b" = _Lam5Vv7n;
        "minecraft-23w44a" = _Lam5Vv7n;
        "minecraft-23w45a" = _Lam5Vv7n;
        "minecraft-23w46a" = _Lam5Vv7n;
        "minecraft-24w03a" = _Lam5Vv7n;
        "minecraft-24w03b" = _Lam5Vv7n;
        "minecraft-24w04a" = _Lam5Vv7n;
        "minecraft-24w05a" = _Lam5Vv7n;
        "minecraft-24w05b" = _Lam5Vv7n;
        "minecraft-24w06a" = _Lam5Vv7n;
        "minecraft-24w07a" = _Lam5Vv7n;
        "minecraft-24w09a" = _Lam5Vv7n;
        "minecraft-24w10a" = _Lam5Vv7n;
        "minecraft-24w11a" = _Lam5Vv7n;
        "minecraft-24w12a" = _Lam5Vv7n;
        "minecraft-24w13a" = _Lam5Vv7n;
        "minecraft-24w14potato" = _Lam5Vv7n;
        "minecraft-24w14a" = _Lam5Vv7n;
        "minecraft-1.20.5-pre1" = _Lam5Vv7n;
        "minecraft-1.20.5-pre2" = _Lam5Vv7n;
        "minecraft-1.20.5-pre3" = _Lam5Vv7n;
        "minecraft-24w18a" = _Lam5Vv7n;
        "minecraft-24w19a" = _Lam5Vv7n;
        "minecraft-24w19b" = _Lam5Vv7n;
        "minecraft-24w20a" = _Lam5Vv7n;
        "minecraft-24w33a" = _Lam5Vv7n;
        "minecraft-24w34a" = _Lam5Vv7n;
        "minecraft-24w35a" = _Lam5Vv7n;
        "minecraft-24w36a" = _Lam5Vv7n;
        "minecraft-24w37a" = _Lam5Vv7n;
        "minecraft-24w38a" = _Lam5Vv7n;
        "minecraft-24w39a" = _Lam5Vv7n;
        "minecraft-24w40a" = _Lam5Vv7n;
        "minecraft-1.21.2-pre1" = _Lam5Vv7n;
        "minecraft-1.21.2-pre2" = _Lam5Vv7n;
        "minecraft-24w44a" = _Lam5Vv7n;
        "minecraft-24w45a" = _Lam5Vv7n;
        "minecraft-24w46a" = _Lam5Vv7n;
        "minecraft-1.21.11" = _Lam5Vv7n;
        "minecraft-26.1" = _Lam5Vv7n;
        "minecraft-26.1.1" = _Lam5Vv7n;
        "minecraft-26.1.2" = _Lam5Vv7n;
        "minecraft-26.2" = _Lam5Vv7n;
        "minecraft-26.3-rc-2" = _Lam5Vv7n;
        "pkg-1" = _OwaKAS9K;
        "pkg-2" = _Lam5Vv7n;
        "default" = _Lam5Vv7n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-fire";
        id = "Ba2RuPrS";
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