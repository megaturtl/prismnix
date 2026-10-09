{lib, callPackage, ...}:
let
    versions = (let
        _yh6geKct = {
            "id" = "yh6geKct";
            "file" = "Pitch Display-1.21.11.jar";
            "hash" = "sha512-iW8dcyGbuk4cw6Zj1SFCD8iERWkwbmg4Xt9YrvxfIxYOzwuFsZdAzBDhuatiRuRBvZTwYHbr4FcSY7NZ9XjhJA==";
        };
        _ZhFRq7L6 = {
            "id" = "ZhFRq7L6";
            "file" = "Pitch Display-1.21.4.jar";
            "hash" = "sha512-HRy557HNEPPpRnlNKl7ZirXjHJD1UJHbW1/0Fol9z78bE0RZ2aaReaKItdBPcTzAdffrN/TnhCdDwnXGT2Wl3A==";
        };
    in {
        "yh6geKct" = _yh6geKct;
        "ZhFRq7L6" = _ZhFRq7L6;
        "fabric-1.21.11" = _yh6geKct;
        "fabric-1.21.4" = _ZhFRq7L6;
        "pkg-1.0.0" = _ZhFRq7L6;
        "default" = _ZhFRq7L6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pitch-display";
        id = "GK682l2q";
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