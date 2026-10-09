{lib, callPackage, ...}:
let
    versions = (let
        _dpS9nQtF = {
            "id" = "dpS9nQtF";
            "file" = "MaceStart-1.0-SNAPSHOT-all (2).jar";
            "hash" = "sha512-9KP7TyOFOtOjFmf6kCKULZHP/cL7VmWYClTs7MCY4bORaeYn8cxgP7MhCtq96WppbabFs8jAnPWCjd0+NI2W+Q==";
        };
    in {
        "dpS9nQtF" = _dpS9nQtF;
        "paper-1.21" = _dpS9nQtF;
        "paper-1.21.1" = _dpS9nQtF;
        "paper-1.21.2" = _dpS9nQtF;
        "paper-1.21.3" = _dpS9nQtF;
        "paper-1.21.4" = _dpS9nQtF;
        "paper-1.21.5" = _dpS9nQtF;
        "paper-1.21.6" = _dpS9nQtF;
        "paper-1.21.7" = _dpS9nQtF;
        "paper-1.21.8" = _dpS9nQtF;
        "paper-1.21.9" = _dpS9nQtF;
        "paper-1.21.10" = _dpS9nQtF;
        "paper-1.21.11" = _dpS9nQtF;
        "pkg-1.0.0" = _dpS9nQtF;
        "default" = _dpS9nQtF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "startingmaces";
        id = "zutnlUKX";
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