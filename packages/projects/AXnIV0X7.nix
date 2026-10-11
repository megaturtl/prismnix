{lib, callPackage, ...}:
let
    versions = (let
        _ffToswfO = {
            "id" = "ffToswfO";
            "file" = "Wemmbu of Undying 1.21.11.zip";
            "hash" = "sha512-H7riQEpk1+Blr/521OMYWEZpZwoNbnZ5BVJYug7HaeutSRGjjOTAmQNHAy9XAtY9XA2EcHe3uoOZJrI7y62uPA==";
        };
        _uhuF0buA = {
            "id" = "uhuF0buA";
            "file" = "Wemmbu of Undying 1.21.11.zip";
            "hash" = "sha512-jFN7rcWR1zir3kWgSsGfNEKpNRyJnPnRkG9Molxoi4ur4T8GIQQQ7PM/wXPVOwvLX/x3Qdb+/Mj3Hysci1wv9A==";
        };
    in {
        "ffToswfO" = _ffToswfO;
        "uhuF0buA" = _uhuF0buA;
        "minecraft-1.21.11" = _uhuF0buA;
        "pkg-1.21.11" = _uhuF0buA;
        "default" = _uhuF0buA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-of-undying";
        id = "AXnIV0X7";
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