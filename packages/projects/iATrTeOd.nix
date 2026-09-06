{lib, callPackage, ...}:
let
    versions = (let
        _QfogfjpK = {
            "id" = "QfogfjpK";
            "file" = "wonderlandextras-1.0.0.jar";
            "hash" = "sha512-wT+WGDS0u7fRGxPQ8kyLAmkw4gcx6Z29VsKJ/D2bei5z5LD/KeSKdgEyRy6w+8LTU7TPXw4NoEtrKc1N26G1+Q==";
        };
        _tfRDpk6W = {
            "id" = "tfRDpk6W";
            "file" = "wonderlandextras-1.1.0.jar";
            "hash" = "sha512-wT2sS1uAPVXowNzkOqORV/kot1OdlFpJgVw5s1uQfLh//d1TSRdlzv8c0Shr9qPkd3w5nU8UKfjkTDjnuArdkw==";
        };
    in {
        "QfogfjpK" = _QfogfjpK;
        "tfRDpk6W" = _tfRDpk6W;
        "forge-1.20.1" = _tfRDpk6W;
        "pkg-1.0.0" = _QfogfjpK;
        "pkg-1.1.0" = _tfRDpk6W;
        "default" = _tfRDpk6W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wonderland-extras";
        id = "iATrTeOd";
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