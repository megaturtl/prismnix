{lib, callPackage, ...}:
let
    versions = (let
        _dYmdnSq2 = {
            "id" = "dYmdnSq2";
            "file" = "Blackground.zip";
            "hash" = "sha512-ZRlJckK/zXGg3oBUuxt4Rsd2OYhdJmJsmRSqKSUdYQaNWhm7h8ET5UWdK1lUp58wTu361mfs/2J9O6NDaGIVVQ==";
        };
    in {
        "dYmdnSq2" = _dYmdnSq2;
        "minecraft-1.21.6" = _dYmdnSq2;
        "minecraft-1.21.7" = _dYmdnSq2;
        "minecraft-1.21.8" = _dYmdnSq2;
        "minecraft-1.21.9" = _dYmdnSq2;
        "minecraft-1.21.10" = _dYmdnSq2;
        "minecraft-1.21.11" = _dYmdnSq2;
        "pkg-1" = _dYmdnSq2;
        "default" = _dYmdnSq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-background";
        id = "xL79HCS3";
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