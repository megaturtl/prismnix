{lib, callPackage, ...}:
let
    versions = (let
        _P0sCpioO = {
            "id" = "P0sCpioO";
            "file" = "stevegoesfishing-1.0.0.jar";
            "hash" = "sha512-EhUwiskLRpiG12+DNidnKEjDYV6iDWV89RoQJlyolpbEnpK9JcMt15rMuf94JkhTu+V8HE1/cQVsZmg65L/CqQ==";
        };
    in {
        "P0sCpioO" = _P0sCpioO;
        "fabric-1.21.1" = _P0sCpioO;
        "pkg-1.0.0" = _P0sCpioO;
        "default" = _P0sCpioO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steve-goes-fishing";
        id = "MsDslkRe";
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