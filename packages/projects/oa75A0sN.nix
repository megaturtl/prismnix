{lib, callPackage, ...}:
let
    versions = (let
        _PD4Wc7DR = {
            "id" = "PD4Wc7DR";
            "file" = "motioNO-1.0.1+1.16.jar";
            "hash" = "sha512-Gsbe47QdR4o1+FSnXaAcrThmWOvWuhalBAOxpSzRdEDq8+WVftbDcfZ8l5Pp5Ep+tt7S9iJVAKlyZIldY4xBrA==";
        };
        _6REXOWiG = {
            "id" = "6REXOWiG";
            "file" = "motioNO-1.0.0+1.15.jar";
            "hash" = "sha512-/21nEVs1OboJUp/bjXpS58MnOMszaR65q+t31Jep/MjCQ2m6FKTrFbZr39rAxOQ64jwfAGX+XL4r+s8Mn5ZKFA==";
        };
    in {
        "PD4Wc7DR" = _PD4Wc7DR;
        "6REXOWiG" = _6REXOWiG;
        "fabric-1.16-rc1" = _PD4Wc7DR;
        "fabric-1.16" = _PD4Wc7DR;
        "fabric-1.16.1" = _PD4Wc7DR;
        "fabric-1.15" = _6REXOWiG;
        "fabric-1.15.1" = _6REXOWiG;
        "fabric-1.15.2" = _6REXOWiG;
        "pkg-1.0.1+1.16" = _PD4Wc7DR;
        "pkg-1.0.0+1.15" = _6REXOWiG;
        "default" = _6REXOWiG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "motiono";
        id = "oa75A0sN";
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