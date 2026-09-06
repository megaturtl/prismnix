{lib, callPackage, ...}:
let
    versions = (let
        _KTkulaQY = {
            "id" = "KTkulaQY";
            "file" = "floatater-merged-1.20.1-1.0.0.jar";
            "hash" = "sha512-cRxhIUyluKnBxiWyYKufVgjgIoJoDKR6p9IkszOZh11dHxrBM7HEpMJd6ns2ihOV8qEzrNlh8bZHH0qOcoKx8w==";
        };
        _PgiwCqiT = {
            "id" = "PgiwCqiT";
            "file" = "floatater-merged-1.20.1-1.1.0.jar";
            "hash" = "sha512-RBGxSiNrjX3pUVG4YxEjio1ltgFRg1GHoWtcsPbwS/ZZyS/cYmL3hTb3VdMzTS8PVNSum/yrWmL0XY3t51YkOA==";
        };
    in {
        "KTkulaQY" = _KTkulaQY;
        "PgiwCqiT" = _PgiwCqiT;
        "fabric-1.20" = _PgiwCqiT;
        "fabric-1.20.1" = _PgiwCqiT;
        "forge-1.20" = _PgiwCqiT;
        "forge-1.20.1" = _PgiwCqiT;
        "pkg-1.0.0" = _KTkulaQY;
        "pkg-merged-1.20.1-1.1.0" = _PgiwCqiT;
        "default" = _PgiwCqiT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floatater";
        id = "lUiisC8p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}