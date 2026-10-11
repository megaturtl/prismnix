{lib, callPackage, ...}:
let
    versions = (let
        _sYUpqaLr = {
            "id" = "sYUpqaLr";
            "file" = "Duck Totems 1.0.zip";
            "hash" = "sha512-7sKnRduo/ayARbnqZgIx6nta811v/Hm6ujgTdUCwnUYiSpAQ9Jv+tbqKA4oN5P+KUjKeC1lY0ScXOKr2gcFmoA==";
        };
        _zCGjFJ6v = {
            "id" = "zCGjFJ6v";
            "file" = "Duck Totems 1.1.zip";
            "hash" = "sha512-PkO2kOailu9QPC8FgFwihVLuquiOEiz9hna/Xbs7e7beCfrEzXnQnN6XMLYVp6P32Zx7pqqwPW3sjiEMOSeuDQ==";
        };
        _yq8f64MV = {
            "id" = "yq8f64MV";
            "file" = "Duck Totems 1.2.zip";
            "hash" = "sha512-J8iA4dVwI35uXisp9P9AgayMfpeh+J+Gsda7+Xc4fYoXKhMpd42m4gnlO64KIRP56crvq0fZLAh9+wSCBz6p5Q==";
        };
        _ibItoUGk = {
            "id" = "ibItoUGk";
            "file" = "Duck Totems 1.3.zip";
            "hash" = "sha512-T4I+lqi83zK5UeswDJNY5F2V50ZTWNBWTptXSwPV/iw1P/MHVkTsQ1cwLkwFrPanWttwlIrold5+aAmJcoA4Nw==";
        };
        _ncCtOuMK = {
            "id" = "ncCtOuMK";
            "file" = "Duck Totems 1.4.zip";
            "hash" = "sha512-64qughUyEJF5zxmiXyYm484RGjY1YQZx6ET+nanOlGznKShygyqk6NRhLXfw/QlzaZS0XRKZ3QtZfHYmYfhsLg==";
        };
    in {
        "sYUpqaLr" = _sYUpqaLr;
        "zCGjFJ6v" = _zCGjFJ6v;
        "yq8f64MV" = _yq8f64MV;
        "ibItoUGk" = _ibItoUGk;
        "ncCtOuMK" = _ncCtOuMK;
        "minecraft-1.21" = _ncCtOuMK;
        "minecraft-1.21.1" = _ncCtOuMK;
        "minecraft-1.21.2" = _ncCtOuMK;
        "minecraft-1.21.3" = _ncCtOuMK;
        "minecraft-1.21.4" = _ncCtOuMK;
        "minecraft-1.21.5" = _ncCtOuMK;
        "minecraft-1.21.6" = _ncCtOuMK;
        "minecraft-1.21.7" = _ncCtOuMK;
        "minecraft-1.21.8" = _ncCtOuMK;
        "minecraft-1.21.9" = _ncCtOuMK;
        "minecraft-1.21.10" = _ncCtOuMK;
        "minecraft-1.20" = _ncCtOuMK;
        "minecraft-1.20.1" = _ncCtOuMK;
        "minecraft-1.20.2" = _ncCtOuMK;
        "minecraft-1.20.3" = _ncCtOuMK;
        "minecraft-1.20.4" = _ncCtOuMK;
        "minecraft-1.20.5" = _ncCtOuMK;
        "minecraft-1.20.6" = _ncCtOuMK;
        "minecraft-1.21.11" = _ncCtOuMK;
        "minecraft-23w31a" = _ncCtOuMK;
        "minecraft-23w32a" = _ncCtOuMK;
        "minecraft-23w33a" = _ncCtOuMK;
        "minecraft-23w35a" = _ncCtOuMK;
        "minecraft-1.20.2-pre1" = _ncCtOuMK;
        "minecraft-23w42a" = _ncCtOuMK;
        "minecraft-23w43a" = _ncCtOuMK;
        "minecraft-23w43b" = _ncCtOuMK;
        "minecraft-23w44a" = _ncCtOuMK;
        "minecraft-23w45a" = _ncCtOuMK;
        "minecraft-23w46a" = _ncCtOuMK;
        "minecraft-24w03a" = _ncCtOuMK;
        "minecraft-24w03b" = _ncCtOuMK;
        "minecraft-24w04a" = _ncCtOuMK;
        "minecraft-24w05a" = _ncCtOuMK;
        "minecraft-24w05b" = _ncCtOuMK;
        "minecraft-24w06a" = _ncCtOuMK;
        "minecraft-24w07a" = _ncCtOuMK;
        "minecraft-24w09a" = _ncCtOuMK;
        "minecraft-24w10a" = _ncCtOuMK;
        "minecraft-24w11a" = _ncCtOuMK;
        "minecraft-24w12a" = _ncCtOuMK;
        "minecraft-24w13a" = _ncCtOuMK;
        "minecraft-24w14potato" = _ncCtOuMK;
        "minecraft-24w14a" = _ncCtOuMK;
        "minecraft-1.20.5-pre1" = _ncCtOuMK;
        "minecraft-1.20.5-pre2" = _ncCtOuMK;
        "minecraft-1.20.5-pre3" = _ncCtOuMK;
        "minecraft-24w18a" = _ncCtOuMK;
        "minecraft-24w19a" = _ncCtOuMK;
        "minecraft-24w19b" = _ncCtOuMK;
        "minecraft-24w20a" = _ncCtOuMK;
        "minecraft-24w33a" = _ncCtOuMK;
        "minecraft-24w34a" = _ncCtOuMK;
        "minecraft-24w35a" = _ncCtOuMK;
        "minecraft-24w36a" = _ncCtOuMK;
        "minecraft-24w37a" = _ncCtOuMK;
        "minecraft-24w38a" = _ncCtOuMK;
        "minecraft-24w39a" = _ncCtOuMK;
        "minecraft-24w40a" = _ncCtOuMK;
        "minecraft-1.21.2-pre1" = _ncCtOuMK;
        "minecraft-1.21.2-pre2" = _ncCtOuMK;
        "minecraft-24w44a" = _ncCtOuMK;
        "minecraft-24w45a" = _ncCtOuMK;
        "minecraft-24w46a" = _ncCtOuMK;
        "minecraft-26.1" = _ncCtOuMK;
        "minecraft-26.1.1" = _ncCtOuMK;
        "minecraft-26.1.2" = _ncCtOuMK;
        "minecraft-26.2" = _ncCtOuMK;
        "minecraft-26.3" = _ncCtOuMK;
        "pkg-1.0" = _sYUpqaLr;
        "pkg-1.1" = _zCGjFJ6v;
        "pkg-1.2" = _yq8f64MV;
        "pkg-1.3" = _ibItoUGk;
        "pkg-1.4" = _ncCtOuMK;
        "default" = _ncCtOuMK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ducktotems";
        id = "Me348QaH";
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