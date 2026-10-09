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
        _9GVF4lkY = {
            "id" = "9GVF4lkY";
            "file" = "strongholds-v1.3-mc26.3.zip";
            "hash" = "sha512-P+6qNsmANXepWqBUvlJPXLCef9dp6labHG+kbVpdZFQLhHjrtgO15E6a+65N4xo1+sBRZUCDwr1jgBkHy4+k1g==";
        };
        _Uai57NuY = {
            "id" = "Uai57NuY";
            "file" = "strongholds-v1.3-mc26.3.jar";
            "hash" = "sha512-BRN4JB/yiTRj8eWK9vePF9lxNvnij9N//5qoDbSfggLIjeUT8WOVnUOCdjRkxzvdKsWB8hvd+2p1XsmPwdWr2Q==";
        };
        _YhF1CHoa = {
            "id" = "YhF1CHoa";
            "file" = "strongholds-v1.4-mc26.3.zip";
            "hash" = "sha512-rYPOtNzy744oCKEo1utw2ax5Hzuc9lC9oPKeiJx0T8LTwi+DOklbWiX7Z+FMl6teexEDcqKlg/tKMur0HIJVkA==";
        };
        _efN7JwwX = {
            "id" = "efN7JwwX";
            "file" = "strongholds-v1.4-mc26.3.jar";
            "hash" = "sha512-NH8bRqo6FQIN8aJx/JkxFy1U8Wt1DYeSWc9JQsONbFcOJ3jI+BOghsJzUnRkfHoQ1r4P/4Z5bLE2anvcX4Mt2w==";
        };
    in {
        "F3rXYRUK" = _F3rXYRUK;
        "ypLJhNuO" = _ypLJhNuO;
        "qckUlzlG" = _qckUlzlG;
        "c1XxFM0n" = _c1XxFM0n;
        "9GVF4lkY" = _9GVF4lkY;
        "Uai57NuY" = _Uai57NuY;
        "YhF1CHoa" = _YhF1CHoa;
        "efN7JwwX" = _efN7JwwX;
        "datapack-26.1" = _YhF1CHoa;
        "datapack-26.1.1" = _YhF1CHoa;
        "datapack-26.1.2" = _YhF1CHoa;
        "datapack-26.2" = _YhF1CHoa;
        "datapack-26.3" = _YhF1CHoa;
        "fabric-26.1" = _efN7JwwX;
        "fabric-26.1.1" = _efN7JwwX;
        "fabric-26.1.2" = _efN7JwwX;
        "fabric-26.2" = _efN7JwwX;
        "fabric-26.3" = _efN7JwwX;
        "forge-26.1" = _efN7JwwX;
        "forge-26.1.1" = _efN7JwwX;
        "forge-26.1.2" = _efN7JwwX;
        "forge-26.2" = _efN7JwwX;
        "forge-26.3" = _efN7JwwX;
        "neoforge-26.1" = _efN7JwwX;
        "neoforge-26.1.1" = _efN7JwwX;
        "neoforge-26.1.2" = _efN7JwwX;
        "neoforge-26.2" = _efN7JwwX;
        "neoforge-26.3" = _efN7JwwX;
        "quilt-26.1" = _efN7JwwX;
        "quilt-26.1.1" = _efN7JwwX;
        "quilt-26.1.2" = _efN7JwwX;
        "quilt-26.2" = _efN7JwwX;
        "quilt-26.3" = _efN7JwwX;
        "pkg-1.1-mc26" = _ypLJhNuO;
        "pkg-1.2" = _c1XxFM0n;
        "pkg-1.3" = _Uai57NuY;
        "pkg-1.4" = _efN7JwwX;
        "default" = _efN7JwwX;
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