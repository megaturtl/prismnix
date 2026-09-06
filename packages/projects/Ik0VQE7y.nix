{lib, callPackage, ...}:
let
    versions = (let
        _1QL9dPur = {
            "id" = "1QL9dPur";
            "file" = "NoHungerBar.zip";
            "hash" = "sha512-Pr0OMwj6T14/e55q0oWSDJLhZIZn6iJgLCAa1y7YUMX5OFPFcjuWt7AI1+VF21JhGGppvpW+xlYyYmmlPzSF+w==";
        };
        _DDKIH0hi = {
            "id" = "DDKIH0hi";
            "file" = "NoHungerBar.zip";
            "hash" = "sha512-foj5Pq+qpBaZH0EqHikMrAzwPIn+2SjnfYX96YT4hTE4XaoERKl2BwpmwZtyYhLNP6wshayDguFd29fcGktzsg==";
        };
    in {
        "1QL9dPur" = _1QL9dPur;
        "DDKIH0hi" = _DDKIH0hi;
        "minecraft-1.19" = _DDKIH0hi;
        "minecraft-1.19.1" = _DDKIH0hi;
        "minecraft-1.19.2" = _DDKIH0hi;
        "minecraft-1.19.3" = _DDKIH0hi;
        "minecraft-1.19.4" = _DDKIH0hi;
        "minecraft-1.20" = _DDKIH0hi;
        "minecraft-1.20.1" = _DDKIH0hi;
        "minecraft-1.20.2" = _DDKIH0hi;
        "minecraft-1.20.3" = _DDKIH0hi;
        "minecraft-1.20.4" = _DDKIH0hi;
        "minecraft-1.20.5" = _DDKIH0hi;
        "minecraft-1.20.6" = _DDKIH0hi;
        "minecraft-1.21" = _DDKIH0hi;
        "minecraft-1.21.1" = _DDKIH0hi;
        "minecraft-1.21.2" = _DDKIH0hi;
        "minecraft-1.21.3" = _DDKIH0hi;
        "minecraft-1.21.4" = _DDKIH0hi;
        "pkg-1" = _1QL9dPur;
        "pkg-2" = _DDKIH0hi;
        "default" = _DDKIH0hi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nohungerbar";
        id = "Ik0VQE7y";
        type = "resourcepack";
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