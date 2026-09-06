{lib, callPackage, ...}:
let
    versions = (let
        _Fww4JtEJ = {
            "id" = "Fww4JtEJ";
            "file" = "Truly Connected.zip";
            "hash" = "sha512-QW2Q/+9ffr9Yf422tTXi9kMEJr4GJNGv0xQjRT9q9pWVVts0qfcrZeOFPSfaCMdrVTARHoxWUyn6V/K2rdJ54w==";
        };
        _gxO28PY3 = {
            "id" = "gxO28PY3";
            "file" = "Truly Connected.zip";
            "hash" = "sha512-xW6WWMIkpI6lgvKGiSWfh45hRa69WFrJMRYqmrtL22p1rXeS25yl0eODrAhVktut7ck0RqEMgl6xBdzKz/aktQ==";
        };
    in {
        "Fww4JtEJ" = _Fww4JtEJ;
        "gxO28PY3" = _gxO28PY3;
        "minecraft-1.21" = _gxO28PY3;
        "minecraft-1.21.1" = _gxO28PY3;
        "minecraft-1.21.2" = _gxO28PY3;
        "minecraft-1.21.3" = _gxO28PY3;
        "minecraft-1.21.4" = _gxO28PY3;
        "minecraft-1.21.5" = _gxO28PY3;
        "minecraft-1.21.6" = _gxO28PY3;
        "minecraft-1.21.7" = _gxO28PY3;
        "minecraft-1.21.8" = _gxO28PY3;
        "pkg-1.1" = _Fww4JtEJ;
        "pkg-2.0" = _gxO28PY3;
        "default" = _gxO28PY3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truly-connected";
        id = "yHuEgIO1";
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