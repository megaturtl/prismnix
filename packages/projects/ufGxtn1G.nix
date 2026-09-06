{lib, callPackage, ...}:
let
    versions = (let
        _MBKv8dwD = {
            "id" = "MBKv8dwD";
            "file" = "SharpFonts (80x).zip";
            "hash" = "sha512-7xLdXdXkQeTtsrlMS9Dne3bzzTEwDRkWq+NAHEwuuphBZR5GSd3AMn2aDXX0n3OGX3667NIsbJqBRWcMO8H/NQ==";
        };
        _2GW0oJtO = {
            "id" = "2GW0oJtO";
            "file" = "SharpFonts (§l80x§r).zip";
            "hash" = "sha512-uXmcm4pjI0zIKyvZH9BM/rocPoLuFAtVq/ygteo9adgsJ4jc6HtjP0Lazqbt3sHRxdJ1Ab9ywQX4XQYsFr2h2A==";
        };
        _XFbrvqGW = {
            "id" = "XFbrvqGW";
            "file" = "SharpFonts (§l80x§r).zip";
            "hash" = "sha512-mbQHx3SJlp2j9YG4cwHwzZEVhQ3fEScw9YWHluFSf0EKvce5MQueeFp4kOTF5zKJLhsRPkfxApGbV1tNJuCm1Q==";
        };
    in {
        "MBKv8dwD" = _MBKv8dwD;
        "2GW0oJtO" = _2GW0oJtO;
        "XFbrvqGW" = _XFbrvqGW;
        "minecraft-1.20" = _XFbrvqGW;
        "minecraft-1.20.1" = _XFbrvqGW;
        "minecraft-1.20.2" = _XFbrvqGW;
        "minecraft-1.20.3" = _XFbrvqGW;
        "minecraft-1.20.4" = _XFbrvqGW;
        "minecraft-1.20.5" = _XFbrvqGW;
        "minecraft-1.20.6" = _XFbrvqGW;
        "minecraft-1.21" = _XFbrvqGW;
        "minecraft-1.21.1" = _XFbrvqGW;
        "minecraft-1.21.2" = _XFbrvqGW;
        "minecraft-1.21.3" = _XFbrvqGW;
        "minecraft-1.21.4" = _XFbrvqGW;
        "minecraft-1.21.5" = _XFbrvqGW;
        "minecraft-1.21.6" = _XFbrvqGW;
        "minecraft-1.21.7" = _XFbrvqGW;
        "minecraft-1.21.8" = _XFbrvqGW;
        "minecraft-1.21.9" = _XFbrvqGW;
        "minecraft-1.21.10" = _XFbrvqGW;
        "minecraft-1.21.11" = _XFbrvqGW;
        "minecraft-26.1" = _XFbrvqGW;
        "minecraft-26.1.1" = _XFbrvqGW;
        "minecraft-26.1.2" = _XFbrvqGW;
        "minecraft-1.8" = _XFbrvqGW;
        "minecraft-1.8.1" = _XFbrvqGW;
        "minecraft-1.8.2" = _XFbrvqGW;
        "minecraft-1.8.3" = _XFbrvqGW;
        "minecraft-1.8.4" = _XFbrvqGW;
        "minecraft-1.8.5" = _XFbrvqGW;
        "minecraft-1.8.6" = _XFbrvqGW;
        "minecraft-1.8.7" = _XFbrvqGW;
        "minecraft-1.8.8" = _XFbrvqGW;
        "minecraft-1.8.9" = _XFbrvqGW;
        "minecraft-1.9" = _XFbrvqGW;
        "minecraft-1.9.1" = _XFbrvqGW;
        "minecraft-1.9.2" = _XFbrvqGW;
        "minecraft-1.9.3" = _XFbrvqGW;
        "minecraft-1.9.4" = _XFbrvqGW;
        "minecraft-1.10" = _XFbrvqGW;
        "minecraft-1.10.1" = _XFbrvqGW;
        "minecraft-1.10.2" = _XFbrvqGW;
        "minecraft-1.11" = _XFbrvqGW;
        "minecraft-1.11.1" = _XFbrvqGW;
        "minecraft-1.11.2" = _XFbrvqGW;
        "minecraft-1.12" = _XFbrvqGW;
        "minecraft-1.12.1" = _XFbrvqGW;
        "minecraft-1.12.2" = _XFbrvqGW;
        "minecraft-1.13" = _XFbrvqGW;
        "minecraft-1.13.1" = _XFbrvqGW;
        "minecraft-1.13.2" = _XFbrvqGW;
        "minecraft-1.14" = _XFbrvqGW;
        "minecraft-1.14.1" = _XFbrvqGW;
        "minecraft-1.14.2" = _XFbrvqGW;
        "minecraft-1.14.3" = _XFbrvqGW;
        "minecraft-1.14.4" = _XFbrvqGW;
        "minecraft-1.15" = _XFbrvqGW;
        "minecraft-1.15.1" = _XFbrvqGW;
        "minecraft-1.15.2" = _XFbrvqGW;
        "minecraft-1.16" = _XFbrvqGW;
        "minecraft-1.16.1" = _XFbrvqGW;
        "minecraft-1.16.2" = _XFbrvqGW;
        "minecraft-1.16.3" = _XFbrvqGW;
        "minecraft-1.16.4" = _XFbrvqGW;
        "minecraft-1.16.5" = _XFbrvqGW;
        "minecraft-1.17" = _XFbrvqGW;
        "minecraft-1.17.1" = _XFbrvqGW;
        "minecraft-1.18" = _XFbrvqGW;
        "minecraft-1.18.1" = _XFbrvqGW;
        "minecraft-1.18.2" = _XFbrvqGW;
        "minecraft-1.19" = _XFbrvqGW;
        "minecraft-1.19.1" = _XFbrvqGW;
        "minecraft-1.19.2" = _XFbrvqGW;
        "minecraft-1.19.3" = _XFbrvqGW;
        "minecraft-1.19.4" = _XFbrvqGW;
        "pkg-1.0" = _MBKv8dwD;
        "pkg-1.1" = _2GW0oJtO;
        "pkg-1.3" = _XFbrvqGW;
        "default" = _XFbrvqGW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharp-fonts-80x";
        id = "ufGxtn1G";
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