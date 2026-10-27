{lib, callPackage, ...}:
let
    versions = (let
        _kIVdzNKe = {
            "id" = "kIVdzNKe";
            "file" = "rpg-camera-and-controls-1.0.1.jar";
            "hash" = "sha512-qlPItOjH6igALQ6WGnEmumzfNJBN1OwefXhiBupqGSI4aZfUWceZMdWR4JzO88p6EH2gy2vDJ9J25o8p6a6eNA==";
        };
        _4XG8foo0 = {
            "id" = "4XG8foo0";
            "file" = "rpg-camera-and-controls-1.0.2.jar";
            "hash" = "sha512-AomF+iqYzkPa63XUEbHn4AaOkVxcOfpRaa/NLofzSRCXgNmuH34ZL/j0wc2i8Hgj3bvxyH2rioqY5R5HiOxobA==";
        };
        _6L1gXdSb = {
            "id" = "6L1gXdSb";
            "file" = "rpg-camera-and-controls-1.0.2.jar";
            "hash" = "sha512-CKEG1k1yfglQsybyvxUBz7NnNHYvlmxAq1zBFmu6e29oyJQcgaNs2uqT3Ic/r70oApv2NrlXjrbzjKGao1ngjw==";
        };
    in {
        "kIVdzNKe" = _kIVdzNKe;
        "4XG8foo0" = _4XG8foo0;
        "6L1gXdSb" = _6L1gXdSb;
        "fabric-1.21.8" = _kIVdzNKe;
        "fabric-1.21.9" = _4XG8foo0;
        "fabric-1.21.10" = _4XG8foo0;
        "fabric-1.21.11" = _6L1gXdSb;
        "pkg-1.0.1+1.21.8" = _kIVdzNKe;
        "pkg-1.0.2+1.21.9-10" = _4XG8foo0;
        "pkg-1.0.2+1.21.11" = _6L1gXdSb;
        "default" = _6L1gXdSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-camera-and-controls";
        id = "Goq31w3o";
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