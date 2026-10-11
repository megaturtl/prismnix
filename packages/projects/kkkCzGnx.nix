{lib, callPackage, ...}:
let
    versions = (let
        _pwEvm6PW = {
            "id" = "pwEvm6PW";
            "file" = "EasyShulkerSacks.zip";
            "hash" = "sha512-iHSCSRS+CaXbaWuoN6kb4Wl6HY16WoVPGJPf/7RAcfKMZ6L09ak3uOI96uAqha1J4afcKclFQFks2btQYft5FQ==";
        };
        _gSTivtLl = {
            "id" = "gSTivtLl";
            "file" = "easy-shulker-sacks-1.0.jar";
            "hash" = "sha512-9vKi51ZwF3Q3TfwlT5aBNNu5lOkbigkfnh0dPSUWQsR1CBco75T6qhNvXf9o0r2c1FmyrBMZKv+TurBxxrojXA==";
        };
    in {
        "pwEvm6PW" = _pwEvm6PW;
        "gSTivtLl" = _gSTivtLl;
        "datapack-1.20.1" = _pwEvm6PW;
        "fabric-1.20.1" = _gSTivtLl;
        "forge-1.20.1" = _gSTivtLl;
        "neoforge-1.20.1" = _gSTivtLl;
        "quilt-1.20.1" = _gSTivtLl;
        "pkg-1.0" = _pwEvm6PW;
        "pkg-1.0+mod" = _gSTivtLl;
        "default" = _gSTivtLl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-shulker-sacks";
        id = "kkkCzGnx";
        type = "mod";
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