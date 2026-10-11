{lib, callPackage, ...}:
let
    versions = (let
        _DW46LARM = {
            "id" = "DW46LARM";
            "file" = "Null_In_The_Dark.jar";
            "hash" = "sha512-/C4SHYu1gcNZSxi9NoHz75FrALnz3VAmP0i+UJRBmryMF6aweXFfycxmHa9Q6scx7+Vt4AoaFmMTh0J2uxtxjw==";
        };
        _tIc1VJnr = {
            "id" = "tIc1VJnr";
            "file" = "null_in_the_dark-1-16-5.jar";
            "hash" = "sha512-OiZjfnt7n3ZFCzrZQJvsOPGn5918Y3iLcG05sBN/AUJWM8d337VDT565lY1Cb9C+wWjNV5KsR1ryVVU3FCrofg==";
        };
    in {
        "DW46LARM" = _DW46LARM;
        "tIc1VJnr" = _tIc1VJnr;
        "forge-1.19.2" = _DW46LARM;
        "forge-1.16.5" = _tIc1VJnr;
        "pkg-2.0" = _DW46LARM;
        "pkg-1.0" = _tIc1VJnr;
        "default" = _tIc1VJnr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "null-in-the-dark";
        id = "aD0LLmkq";
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