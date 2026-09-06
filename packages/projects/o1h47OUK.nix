{lib, callPackage, ...}:
let
    versions = (let
        _45BvNRN4 = {
            "id" = "45BvNRN4";
            "file" = "Shazu Donut Pvp.zip";
            "hash" = "sha512-gofYk+EJVjnCEkspU7xUwcT3MqY0NEyfLmx88EVubpJQi8T5lQ1TERPXX587r7VOSv62W+GzpRNLDYBGm1xVNw==";
        };
        _B5NZtzIJ = {
            "id" = "B5NZtzIJ";
            "file" = "Shazu Donut Pvp_26.2.zip";
            "hash" = "sha512-PqIUqMAGl9PDcmprTGpkoV8e9tP8qOPkfLeQ+0bTm1f6jbksJf5VE8DZqhNILyk+Cq/0SNHRW8ErXW2zOfFvew==";
        };
    in {
        "45BvNRN4" = _45BvNRN4;
        "B5NZtzIJ" = _B5NZtzIJ;
        "minecraft-1.20" = _45BvNRN4;
        "minecraft-1.20.1" = _45BvNRN4;
        "minecraft-1.20.2" = _45BvNRN4;
        "minecraft-1.20.3" = _45BvNRN4;
        "minecraft-1.20.4" = _45BvNRN4;
        "minecraft-24w12a" = _45BvNRN4;
        "minecraft-24w13a" = _45BvNRN4;
        "minecraft-24w14potato" = _45BvNRN4;
        "minecraft-24w14a" = _45BvNRN4;
        "minecraft-1.20.5-pre1" = _45BvNRN4;
        "minecraft-1.20.5-pre2" = _45BvNRN4;
        "minecraft-1.20.5-pre3" = _45BvNRN4;
        "minecraft-1.20.5" = _45BvNRN4;
        "minecraft-1.20.6" = _45BvNRN4;
        "minecraft-24w18a" = _45BvNRN4;
        "minecraft-24w19a" = _45BvNRN4;
        "minecraft-24w19b" = _45BvNRN4;
        "minecraft-24w20a" = _45BvNRN4;
        "minecraft-1.21" = _45BvNRN4;
        "minecraft-1.21.1" = _45BvNRN4;
        "minecraft-24w33a" = _45BvNRN4;
        "minecraft-24w34a" = _45BvNRN4;
        "minecraft-24w35a" = _45BvNRN4;
        "minecraft-24w36a" = _45BvNRN4;
        "minecraft-24w37a" = _45BvNRN4;
        "minecraft-24w38a" = _45BvNRN4;
        "minecraft-24w39a" = _45BvNRN4;
        "minecraft-24w40a" = _45BvNRN4;
        "minecraft-1.21.2-pre1" = _45BvNRN4;
        "minecraft-1.21.2-pre2" = _45BvNRN4;
        "minecraft-1.21.2" = _45BvNRN4;
        "minecraft-1.21.3" = _45BvNRN4;
        "minecraft-24w44a" = _45BvNRN4;
        "minecraft-24w45a" = _45BvNRN4;
        "minecraft-24w46a" = _45BvNRN4;
        "minecraft-1.21.4" = _45BvNRN4;
        "minecraft-1.21.5" = _45BvNRN4;
        "minecraft-1.21.6" = _45BvNRN4;
        "minecraft-1.21.7" = _45BvNRN4;
        "minecraft-1.21.8" = _45BvNRN4;
        "minecraft-1.21.9" = _45BvNRN4;
        "minecraft-1.21.10" = _45BvNRN4;
        "minecraft-1.21.11" = _45BvNRN4;
        "minecraft-26.1" = _B5NZtzIJ;
        "minecraft-26.1.1" = _B5NZtzIJ;
        "minecraft-26.1.2" = _B5NZtzIJ;
        "minecraft-26.2" = _B5NZtzIJ;
        "pkg-V1" = _45BvNRN4;
        "pkg-26.2" = _B5NZtzIJ;
        "default" = _B5NZtzIJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drdonut16x";
        id = "o1h47OUK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}