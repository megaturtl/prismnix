{lib, callPackage, ...}:
let
    versions = (let
        _a6CpPSHd = {
            "id" = "a6CpPSHd";
            "file" = "Fresh Buckets VR 1.0.zip";
            "hash" = "sha512-d6XttQZPKU09/bhNRs81nMQYt+zHwzx5itXSKBmrC26090jidbDl1can2RR+VNBZ68Y1z8B65Ryfvo9rbexYqA==";
        };
        _ZkPuO7SB = {
            "id" = "ZkPuO7SB";
            "file" = "Fresh Buckets VR 1.1.2.zip";
            "hash" = "sha512-3P3m1Rj9VZH0Hh6ZZeDTkcxADyoEaOdVHk6mBUkJPxosPPobp1x+G0NyvWaZklPxhm5V4xWwKQNHsUXLV3zlXw==";
        };
        _EUghkKMG = {
            "id" = "EUghkKMG";
            "file" = "Fresh Buckets VR 1.0.1 Backport.zip";
            "hash" = "sha512-esfrk2Ip/QXTR+ENIYSbOmkImTziqUWHqJgTj2aiHMrg1pqYQOqHCc0lGl6CZJVmDfp4CXAi8br1WNSQtLNm0Q==";
        };
        _XZFcgr6h = {
            "id" = "XZFcgr6h";
            "file" = "Fresh Buckets VR 1.2.3.zip";
            "hash" = "sha512-us0d/qcBE6zxK0aXNpvfJztq4bLYpmE+WbTDpCXBGMeu/BP2olPf6gMl3ynGbQyTP4xjeCs6VFIrLdZMJSlV0g==";
        };
    in {
        "a6CpPSHd" = _a6CpPSHd;
        "ZkPuO7SB" = _ZkPuO7SB;
        "EUghkKMG" = _EUghkKMG;
        "XZFcgr6h" = _XZFcgr6h;
        "minecraft-1.21.4" = _ZkPuO7SB;
        "minecraft-1.21.5" = _XZFcgr6h;
        "minecraft-1.21.6" = _XZFcgr6h;
        "minecraft-1.21.7" = _XZFcgr6h;
        "minecraft-1.21.8" = _XZFcgr6h;
        "minecraft-1.21.9" = _XZFcgr6h;
        "minecraft-1.21.10" = _XZFcgr6h;
        "minecraft-1.21.11" = _XZFcgr6h;
        "minecraft-1.20" = _EUghkKMG;
        "minecraft-1.20.1" = _EUghkKMG;
        "minecraft-1.21" = _EUghkKMG;
        "minecraft-1.21.1" = _EUghkKMG;
        "minecraft-26.1" = _XZFcgr6h;
        "minecraft-26.1.1" = _XZFcgr6h;
        "minecraft-26.1.2" = _XZFcgr6h;
        "minecraft-26.2" = _XZFcgr6h;
        "minecraft-26.3" = _XZFcgr6h;
        "pkg-1.0" = _a6CpPSHd;
        "pkg-1.1.2" = _ZkPuO7SB;
        "pkg-1.0.1" = _EUghkKMG;
        "pkg-1.2.3" = _XZFcgr6h;
        "default" = _XZFcgr6h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-buckets-vr";
        id = "14j9H0uo";
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