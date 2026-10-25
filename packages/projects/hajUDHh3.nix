{lib, callPackage, ...}:
let
    versions = (let
        _51X5aQpb = {
            "id" = "51X5aQpb";
            "file" = "extendedclouds-1.0.0.jar";
            "hash" = "sha512-JO28AcCH6QLL8RArUj7iQcLvDWbF1zN6V/ZQfrxqyyW2lFfjcBxP99PojYWBduilJquZNgsOqlCv4BcXVdY8hw==";
        };
        _KmWpVQem = {
            "id" = "KmWpVQem";
            "file" = "extendedclouds-1.0.0-1.21.1.jar";
            "hash" = "sha512-6KOM9RMBDJCDk2BAtBVhMefecbJFHK2mRLHtfiXXMWnQXk4T1PitRvb3HH1IszZnzbONp+I5X4egZ+4Ss2Rs0g==";
        };
    in {
        "51X5aQpb" = _51X5aQpb;
        "KmWpVQem" = _KmWpVQem;
        "forge-1.20.1" = _51X5aQpb;
        "neoforge-1.21.1" = _KmWpVQem;
        "pkg-1.0.0" = _KmWpVQem;
        "default" = _KmWpVQem;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-clouds";
        id = "hajUDHh3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}