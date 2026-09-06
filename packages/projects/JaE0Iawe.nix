{lib, callPackage, ...}:
let
    versions = (let
        _6OgyhdLw = {
            "id" = "6OgyhdLw";
            "file" = "Arches.zip";
            "hash" = "sha512-YfBkDcd71BlIztrAfF0VfwPZzJNVonE9nZZHIl7rjz6pRmfSWBiAef0WYW0k2jGhZ2lwMWebEuCU1ts69Lqt3g==";
        };
    in {
        "6OgyhdLw" = _6OgyhdLw;
        "minecraft-1.20.1" = _6OgyhdLw;
        "pkg-1.0" = _6OgyhdLw;
        "default" = _6OgyhdLw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-arches";
        id = "JaE0Iawe";
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