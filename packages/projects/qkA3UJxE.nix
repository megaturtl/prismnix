{lib, callPackage, ...}:
let
    versions = (let
        _d8Q31TiO = {
            "id" = "d8Q31TiO";
            "file" = "[TACZ] Resources 1.0.4.jar";
            "hash" = "sha512-0j2W9dVMociVZ+15sl6EkXx/bmREVCe6qgD52EYaS8Aqgu/ZEKseuXLoLl8YMhfRTOHzBm7wyOeoUTr947tw9A==";
        };
    in {
        "d8Q31TiO" = _d8Q31TiO;
        "forge-1.20.1" = _d8Q31TiO;
        "pkg-1.0.4" = _d8Q31TiO;
        "default" = _d8Q31TiO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-resource-gathering";
        id = "qkA3UJxE";
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