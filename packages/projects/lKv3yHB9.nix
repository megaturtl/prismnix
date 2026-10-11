{lib, callPackage, ...}:
let
    versions = (let
        _e0JYd08G = {
            "id" = "e0JYd08G";
            "file" = "DTB's TMNT Heropack.zip";
            "hash" = "sha512-az7NnuIcNYcSBaYjTP1aRvGowswbL1K7mYWnvdApEhy5dPpCNh8Lu/9ulJU8oAvDvPFJwuvMl/h9g4WjCLoKsg==";
        };
        _grByL9Cp = {
            "id" = "grByL9Cp";
            "file" = "DTB's TMNT Heropack.zip";
            "hash" = "sha512-sSPOA5GidZu8lT7WmjPHVM1Q8vpbfdp6Ie3AuzrKpKjwlWEF2C1er0MIHCvDmWCYhFpbj6cSHNqw80nTnhlAgw==";
        };
        _Rft64ooC = {
            "id" = "Rft64ooC";
            "file" = "DTB's TMNT Heropack.zip";
            "hash" = "sha512-rKQX4XgjWDJLzNV08iSgFXeD6U3WOn/3cpBP/zYtjQQs3iqdLThPtc/waEakVT5H6a82LV+6/sItrSsI6LN/tg==";
        };
    in {
        "e0JYd08G" = _e0JYd08G;
        "grByL9Cp" = _grByL9Cp;
        "Rft64ooC" = _Rft64ooC;
        "forge-1.7.10" = _Rft64ooC;
        "pkg-v0.0.1" = _e0JYd08G;
        "pkg-v1.0.1" = _grByL9Cp;
        "pkg-1.0.2" = _Rft64ooC;
        "default" = _Rft64ooC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dtbs-tmnt-heropack";
        id = "lKv3yHB9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Dt-Bird/DTBs-TMNT-Heropack?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}