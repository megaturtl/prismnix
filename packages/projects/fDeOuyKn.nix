{lib, callPackage, ...}:
let
    versions = (let
        _x9FVBrMx = {
            "id" = "x9FVBrMx";
            "file" = "combat-visuals-1.21.1-1.0.jar";
            "hash" = "sha512-bfI6n2wxVmkqdVMytR3f+9GEfzq2HCBHjKuMwLQOr724RrBL8tzLWoEf5eU2XOC/t9mCPPYWDpQ6B/7CQwhLag==";
        };
        _Pl0gpsss = {
            "id" = "Pl0gpsss";
            "file" = "combat-visuals-1.21.11-1.0.jar";
            "hash" = "sha512-vfklVyTCEq70K6lWsOsjAm4StuGboE1kTcQb4U+Ldi2Munr8TO3rR33tjB1+AKTcCjqceo3L+zigEfUBHBz/Eg==";
        };
    in {
        "x9FVBrMx" = _x9FVBrMx;
        "Pl0gpsss" = _Pl0gpsss;
        "fabric-1.21.1" = _x9FVBrMx;
        "fabric-1.21.11" = _Pl0gpsss;
        "pkg-1.21.1-1.0" = _x9FVBrMx;
        "pkg-1.21.11-1.0" = _Pl0gpsss;
        "default" = _Pl0gpsss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cafes-combat-visuals";
        id = "fDeOuyKn";
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