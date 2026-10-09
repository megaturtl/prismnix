{lib, callPackage, ...}:
let
    versions = (let
        _5kP6IVz0 = {
            "id" = "5kP6IVz0";
            "file" = "bettercampfires-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-clmtUNF5ZqTRGcTDOhclLHjy+ahyE/yCZdxw6HcofSJTYi1GRs7Kb5NQnGsVPt3xvhjOgKWJp2/HWGYE3RPXvw==";
        };
        _TQYR5NnZ = {
            "id" = "TQYR5NnZ";
            "file" = "better_campfires-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-N4Q12AQ8OGjzQ3pYvRfAEYdbI4BIxBq1xFvHVLQWZ/ljqWcKN7WH+cAVT71p09BYWBSG/oxAGanOzHg0vqcLZA==";
        };
        _IvyxAvpA = {
            "id" = "IvyxAvpA";
            "file" = "better_campfires-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-da8CihqdTiqmENIfP7S8iat33jeWtqHEvs1PJZrPogXRE/7BbgID7ucQByKRaU5yMxYue4ULgwu2/2nQizlHTA==";
        };
        _PIKptb9v = {
            "id" = "PIKptb9v";
            "file" = "better_campfires-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-6KqNRmB5aJUZsbEHqNMU69IoMQjNHpo1paKV1qcgn0m1dFN1TjJ5bD2IPwy2+k38aTSmTuwbNS3o9Mwcm5Gkow==";
        };
    in {
        "5kP6IVz0" = _5kP6IVz0;
        "TQYR5NnZ" = _TQYR5NnZ;
        "IvyxAvpA" = _IvyxAvpA;
        "PIKptb9v" = _PIKptb9v;
        "forge-1.20.1" = _5kP6IVz0;
        "fabric-1.20.1" = _TQYR5NnZ;
        "fabric-1.20.2" = _TQYR5NnZ;
        "fabric-1.20.3" = _TQYR5NnZ;
        "fabric-1.20.4" = _TQYR5NnZ;
        "fabric-1.20.5" = _TQYR5NnZ;
        "fabric-1.20.6" = _TQYR5NnZ;
        "fabric-1.21.1" = _IvyxAvpA;
        "fabric-1.21.2" = _IvyxAvpA;
        "fabric-1.21.3" = _IvyxAvpA;
        "fabric-1.21.4" = _IvyxAvpA;
        "fabric-1.21.5" = _IvyxAvpA;
        "fabric-1.21.6" = _IvyxAvpA;
        "fabric-1.21.7" = _IvyxAvpA;
        "fabric-1.21.8" = _IvyxAvpA;
        "fabric-1.21.9" = _IvyxAvpA;
        "fabric-1.21.10" = _IvyxAvpA;
        "fabric-1.21.11" = _IvyxAvpA;
        "neoforge-1.21.1" = _PIKptb9v;
        "pkg-2.1.0+1.20.1-forge" = _5kP6IVz0;
        "pkg-2.1.0+1.20.1-fabric" = _TQYR5NnZ;
        "pkg-2.1.0+1.21.1-fabric" = _IvyxAvpA;
        "pkg-2.1.0+1.21.1-neoforge" = _PIKptb9v;
        "default" = _PIKptb9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "build-your-campfire";
        id = "myRePK9t";
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