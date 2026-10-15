{lib, callPackage, ...}:
let
    versions = (let
        _r3icYMHb = {
            "id" = "r3icYMHb";
            "file" = "Elytra Slot-1.0.8.jar";
            "hash" = "sha512-1x7BEvQsTpNzgA7GwEBKl3X6sF+ko9BHldJF6M9yhXAJt81hj/GrN+rgtC2AitdPBMMGb1cwe9AZ85Q4KmIAWg==";
        };
        _V4QPu9Ib = {
            "id" = "V4QPu9Ib";
            "file" = "Elytra Slot-1.1.0.jar";
            "hash" = "sha512-5TlDjsLjHpXiNcONqwdK6Xn4RPAiKm1+fILcgRBk2hAuP6ZoTiFmmZ23KokZgCk0sQHZ54K6RaHrk+X8+4gTuQ==";
        };
    in {
        "r3icYMHb" = _r3icYMHb;
        "V4QPu9Ib" = _V4QPu9Ib;
        "fabric-26.2" = _r3icYMHb;
        "fabric-26.3" = _V4QPu9Ib;
        "pkg-1.0.8" = _r3icYMHb;
        "pkg-1.1.0" = _V4QPu9Ib;
        "default" = _V4QPu9Ib;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-slot-cafekad";
        id = "I3r6DLuv";
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