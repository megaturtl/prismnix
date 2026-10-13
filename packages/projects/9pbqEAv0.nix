{lib, callPackage, ...}:
let
    versions = (let
        _1B6aMaPt = {
            "id" = "1B6aMaPt";
            "file" = "spawn-1.0.jar";
            "hash" = "sha512-7M5SAJ5YcKt88oCKPHaa8Xx1rGRTnw8zy4Nw8nsaiUUDzM3VTomddxK3Le6fh3042gDQPW0SgHzP/fIWDJhBHw==";
        };
    in {
        "1B6aMaPt" = _1B6aMaPt;
        "paper-1.20" = _1B6aMaPt;
        "paper-1.20.1" = _1B6aMaPt;
        "paper-1.20.2" = _1B6aMaPt;
        "paper-1.20.3" = _1B6aMaPt;
        "paper-1.20.4" = _1B6aMaPt;
        "paper-1.20.5" = _1B6aMaPt;
        "paper-1.20.6" = _1B6aMaPt;
        "paper-1.21" = _1B6aMaPt;
        "paper-1.21.1" = _1B6aMaPt;
        "paper-1.21.2" = _1B6aMaPt;
        "paper-1.21.3" = _1B6aMaPt;
        "paper-1.21.4" = _1B6aMaPt;
        "paper-1.21.5" = _1B6aMaPt;
        "paper-1.21.6" = _1B6aMaPt;
        "paper-1.21.7" = _1B6aMaPt;
        "paper-1.21.8" = _1B6aMaPt;
        "pkg-1.0.0" = _1B6aMaPt;
        "default" = _1B6aMaPt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-protection";
        id = "9pbqEAv0";
        type = "mod";
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