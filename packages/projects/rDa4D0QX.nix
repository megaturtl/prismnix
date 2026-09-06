{lib, callPackage, ...}:
let
    versions = (let
        _ZUuRRAo7 = {
            "id" = "ZUuRRAo7";
            "file" = "locked-window-size-mc1.15.2-v1.0.2.jar";
            "hash" = "sha512-013u3EGg5HTgw/2ipFgECAsGMtnqJF2H8Fiho1Yh3JWF+NUWnK2UStqrbCF+ppCoeX4YoPYGJYpdZ8VM3MBsrw==";
        };
        _bWReuzYB = {
            "id" = "bWReuzYB";
            "file" = "locked-window-size-mc1.18.2-v1.0.2.jar";
            "hash" = "sha512-rS3m6Jh/lGRYZ/HrdV0nQ561ys9bbFy0RxO5RFN9UNa1zD+C8sWYXvOOHLsGDeEEJCKIDNI4PG69pAURzCUe+g==";
        };
    in {
        "ZUuRRAo7" = _ZUuRRAo7;
        "bWReuzYB" = _bWReuzYB;
        "fabric-1.14" = _ZUuRRAo7;
        "fabric-1.14.1" = _ZUuRRAo7;
        "fabric-1.14.2" = _ZUuRRAo7;
        "fabric-1.14.3" = _ZUuRRAo7;
        "fabric-1.14.4" = _ZUuRRAo7;
        "fabric-1.15" = _ZUuRRAo7;
        "fabric-1.15.1" = _ZUuRRAo7;
        "fabric-1.15.2" = _ZUuRRAo7;
        "fabric-1.16" = _ZUuRRAo7;
        "fabric-1.16.1" = _ZUuRRAo7;
        "fabric-1.16.2" = _ZUuRRAo7;
        "fabric-1.16.3" = _ZUuRRAo7;
        "fabric-1.16.4" = _ZUuRRAo7;
        "fabric-1.16.5" = _ZUuRRAo7;
        "fabric-1.17" = _ZUuRRAo7;
        "fabric-1.17.1" = _ZUuRRAo7;
        "fabric-1.18" = _bWReuzYB;
        "fabric-1.18.1" = _bWReuzYB;
        "fabric-1.18.2" = _bWReuzYB;
        "fabric-1.19" = _bWReuzYB;
        "fabric-1.19.1" = _bWReuzYB;
        "fabric-1.19.2" = _bWReuzYB;
        "fabric-1.19.3" = _bWReuzYB;
        "fabric-1.19.4" = _bWReuzYB;
        "fabric-1.20" = _bWReuzYB;
        "fabric-1.20.1" = _bWReuzYB;
        "fabric-1.20.2" = _bWReuzYB;
        "fabric-1.20.3" = _bWReuzYB;
        "fabric-1.20.4" = _bWReuzYB;
        "fabric-1.20.5" = _bWReuzYB;
        "fabric-1.20.6" = _bWReuzYB;
        "fabric-1.21" = _bWReuzYB;
        "fabric-1.21.1" = _bWReuzYB;
        "fabric-1.21.2" = _bWReuzYB;
        "fabric-1.21.3" = _bWReuzYB;
        "fabric-1.21.4" = _bWReuzYB;
        "fabric-1.21.5" = _bWReuzYB;
        "fabric-1.21.6" = _bWReuzYB;
        "fabric-1.21.7" = _bWReuzYB;
        "fabric-1.21.8" = _bWReuzYB;
        "fabric-1.21.9" = _bWReuzYB;
        "fabric-1.21.10" = _bWReuzYB;
        "fabric-1.21.11" = _bWReuzYB;
        "pkg-mc1.15.2-v1.0.2" = _ZUuRRAo7;
        "pkg-mc1.18.2-v1.0.2" = _bWReuzYB;
        "default" = _bWReuzYB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locked-window-size";
        id = "rDa4D0QX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}