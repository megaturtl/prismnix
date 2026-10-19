{lib, callPackage, ...}:
let
    versions = (let
        _d37TC9qb = {
            "id" = "d37TC9qb";
            "file" = "squaredicons-v1.0.zip";
            "hash" = "sha512-LRSdcbCX7GwWQJ/tMULBF0hHQu6fIquPAejmz4w0XU1TjQNJdaWhtqQIHNMjqIXDMR8GOs3LhlHfAysUamQ9hg==";
        };
        _mn6IsXUP = {
            "id" = "mn6IsXUP";
            "file" = "squaredicons-v1.1.zip";
            "hash" = "sha512-Q4j6GX+n5KT5RvHMfr+mIJGA1bVCBiFjiDQFKqveFp5pt2dNMzGFxixUUWHBLxR2oSx7M5okWR+OPXLqh6+vZQ==";
        };
        _zEK71Ea9 = {
            "id" = "zEK71Ea9";
            "file" = "squaredicons-v1.2.zip";
            "hash" = "sha512-SMNbRS12OpFaHE/lXuJqnzx/ZOEC3Ak6j3Go7izURJ0hVzwsxYEimp6pGJ2NsTghUuVlP6C6oWgcMdkUPPoMtg==";
        };
    in {
        "d37TC9qb" = _d37TC9qb;
        "mn6IsXUP" = _mn6IsXUP;
        "zEK71Ea9" = _zEK71Ea9;
        "minecraft-1.20" = _zEK71Ea9;
        "minecraft-1.20.1" = _zEK71Ea9;
        "minecraft-1.20.2" = _zEK71Ea9;
        "minecraft-1.20.3" = _zEK71Ea9;
        "minecraft-1.20.4" = _zEK71Ea9;
        "minecraft-1.20.5" = _zEK71Ea9;
        "minecraft-1.20.6" = _zEK71Ea9;
        "minecraft-1.21" = _zEK71Ea9;
        "minecraft-1.21.1" = _zEK71Ea9;
        "minecraft-1.21.2" = _zEK71Ea9;
        "minecraft-1.21.3" = _zEK71Ea9;
        "minecraft-1.21.4" = _zEK71Ea9;
        "minecraft-1.21.5" = _zEK71Ea9;
        "minecraft-1.21.6" = _zEK71Ea9;
        "minecraft-1.21.7" = _zEK71Ea9;
        "minecraft-1.21.8" = _zEK71Ea9;
        "minecraft-1.21.9" = _zEK71Ea9;
        "minecraft-1.21.10" = _zEK71Ea9;
        "minecraft-1.21.11" = _zEK71Ea9;
        "minecraft-26.1" = _mn6IsXUP;
        "minecraft-26.1.1" = _mn6IsXUP;
        "minecraft-26.1.2" = _mn6IsXUP;
        "minecraft-26.2" = _mn6IsXUP;
        "minecraft-23w31a" = _zEK71Ea9;
        "minecraft-23w32a" = _zEK71Ea9;
        "minecraft-23w33a" = _zEK71Ea9;
        "minecraft-23w35a" = _zEK71Ea9;
        "minecraft-1.20.2-pre1" = _zEK71Ea9;
        "minecraft-23w42a" = _zEK71Ea9;
        "minecraft-23w43a" = _zEK71Ea9;
        "minecraft-23w43b" = _zEK71Ea9;
        "minecraft-23w44a" = _zEK71Ea9;
        "minecraft-23w45a" = _zEK71Ea9;
        "minecraft-23w46a" = _zEK71Ea9;
        "minecraft-24w03a" = _zEK71Ea9;
        "minecraft-24w03b" = _zEK71Ea9;
        "minecraft-24w04a" = _zEK71Ea9;
        "minecraft-24w05a" = _zEK71Ea9;
        "minecraft-24w05b" = _zEK71Ea9;
        "minecraft-24w06a" = _zEK71Ea9;
        "minecraft-24w07a" = _zEK71Ea9;
        "minecraft-24w09a" = _zEK71Ea9;
        "minecraft-24w10a" = _zEK71Ea9;
        "minecraft-24w11a" = _zEK71Ea9;
        "minecraft-24w12a" = _zEK71Ea9;
        "minecraft-24w13a" = _zEK71Ea9;
        "minecraft-24w14potato" = _zEK71Ea9;
        "minecraft-24w14a" = _zEK71Ea9;
        "minecraft-1.20.5-pre1" = _zEK71Ea9;
        "minecraft-1.20.5-pre2" = _zEK71Ea9;
        "minecraft-1.20.5-pre3" = _zEK71Ea9;
        "minecraft-24w18a" = _zEK71Ea9;
        "minecraft-24w19a" = _zEK71Ea9;
        "minecraft-24w19b" = _zEK71Ea9;
        "minecraft-24w20a" = _zEK71Ea9;
        "minecraft-24w33a" = _zEK71Ea9;
        "minecraft-24w34a" = _zEK71Ea9;
        "minecraft-24w35a" = _zEK71Ea9;
        "minecraft-24w36a" = _zEK71Ea9;
        "minecraft-24w37a" = _zEK71Ea9;
        "minecraft-24w38a" = _zEK71Ea9;
        "minecraft-24w39a" = _zEK71Ea9;
        "minecraft-24w40a" = _zEK71Ea9;
        "minecraft-1.21.2-pre1" = _zEK71Ea9;
        "minecraft-1.21.2-pre2" = _zEK71Ea9;
        "minecraft-24w44a" = _zEK71Ea9;
        "minecraft-24w45a" = _zEK71Ea9;
        "minecraft-24w46a" = _zEK71Ea9;
        "pkg-1.0" = _d37TC9qb;
        "pkg-1.1.0" = _mn6IsXUP;
        "pkg-1.2.0" = _zEK71Ea9;
        "default" = _zEK71Ea9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynn-icons-squared";
        id = "7EnGzPpg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}