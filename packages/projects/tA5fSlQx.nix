{lib, callPackage, ...}:
let
    versions = (let
        _F3rXYRUK = {
            "id" = "F3rXYRUK";
            "file" = "lukis-strongholds-v1.1-mc26.2.zip";
            "hash" = "sha512-etpHOXWOaUmXcXGQXebMn57ix1woQqtUs+N5wSDUVVBbVCT5DwgAAbmt73zDGytAua7wpoTVblwlApt2H+0evw==";
        };
        _ypLJhNuO = {
            "id" = "ypLJhNuO";
            "file" = "lukis-strongholds-v1.1-mc26.2.jar";
            "hash" = "sha512-prFX2ycLku9cXHTr9j4LNOaySBp1c661KAcoytgFhGW4FsljYr+4m7OJBkbdnUAQFQkwmEcspY1VpIzGUnKcVQ==";
        };
        _qckUlzlG = {
            "id" = "qckUlzlG";
            "file" = "lukis-strongholds-v1.2-mc26.2.zip";
            "hash" = "sha512-Ze1pSnQ4G7ORTYx6Hp6/AJS4NPEYv9iVxPLF281mHlEYVP71Pc62q6GJ/yzirsIDZuKBT/+iiDOzFWFUQvI31Q==";
        };
        _c1XxFM0n = {
            "id" = "c1XxFM0n";
            "file" = "lukis-strongholds-v1.2-mc26.2.jar";
            "hash" = "sha512-B5f+XhAKLyvqWLxNMoXAN7DuLck2lWuA9xjahGE1V7tBejXGgiZs0iah8iifqtqh3NGTQZ6GFmJD04JyqGgOuw==";
        };
    in {
        "F3rXYRUK" = _F3rXYRUK;
        "ypLJhNuO" = _ypLJhNuO;
        "qckUlzlG" = _qckUlzlG;
        "c1XxFM0n" = _c1XxFM0n;
        "datapack-26.1" = _qckUlzlG;
        "datapack-26.1.1" = _qckUlzlG;
        "datapack-26.1.2" = _qckUlzlG;
        "datapack-26.2" = _qckUlzlG;
        "fabric-26.1" = _c1XxFM0n;
        "fabric-26.1.1" = _c1XxFM0n;
        "fabric-26.1.2" = _c1XxFM0n;
        "fabric-26.2" = _c1XxFM0n;
        "forge-26.1" = _c1XxFM0n;
        "forge-26.1.1" = _c1XxFM0n;
        "forge-26.1.2" = _c1XxFM0n;
        "forge-26.2" = _c1XxFM0n;
        "neoforge-26.1" = _c1XxFM0n;
        "neoforge-26.1.1" = _c1XxFM0n;
        "neoforge-26.1.2" = _c1XxFM0n;
        "neoforge-26.2" = _c1XxFM0n;
        "quilt-26.1" = _c1XxFM0n;
        "quilt-26.1.1" = _c1XxFM0n;
        "quilt-26.1.2" = _c1XxFM0n;
        "quilt-26.2" = _c1XxFM0n;
        "pkg-1.1-mc26" = _ypLJhNuO;
        "pkg-1.2" = _c1XxFM0n;
        "default" = _c1XxFM0n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strongholds";
        id = "tA5fSlQx";
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