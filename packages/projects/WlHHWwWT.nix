{lib, callPackage, ...}:
let
    versions = (let
        _dKQa0jhq = {
            "id" = "dKQa0jhq";
            "file" = "VanillaBackportXNET-1.21-v1.0.jar";
            "hash" = "sha512-9A8SO9ASWL4EwEVixhQP9biBjr7jxLDFD7IvHe7GtIhrbPf8mwizNV2sJP19Hqzo3N0DVFHOQlc5DfFss7BTHw==";
        };
        _rRb1V6NE = {
            "id" = "rRb1V6NE";
            "file" = "TwilightForestXNET-1.21-v1.1.jar";
            "hash" = "sha512-sfTlXdC82QBhami274nx1a/QE6YY0XiHD2pdBCTXtc5MvMN49RkWY7qgstI5q4kPx+eeX13oLGF4fWreRBUmaw==";
        };
        _C2UykYho = {
            "id" = "C2UykYho";
            "file" = "SupplementariesXNET-1.21-v1.0.jar";
            "hash" = "sha512-s6FUHzNk3BcGATuERTWUZQ3ltl9hy1seuGguZqHnlwh/l5GbdP62GPWopKP0oIv3B1NCSLmyLxAXVSDWWDxXXw==";
        };
        _TxTNPUez = {
            "id" = "TxTNPUez";
            "file" = "QuarkXNET-1.21-v1.0.jar";
            "hash" = "sha512-AyGMGjLRq+FhVDju0OcATkS+RuzcA0QXzoS3Cq6j2GXJvZWwBjJCY+8ESk8xXsg7KWrhwpuZazVdECuJ4VWdxg==";
        };
        _HnZa6P0o = {
            "id" = "HnZa6P0o";
            "file" = "CreateXNET-1.21-v1.0.jar";
            "hash" = "sha512-2Jt5MKAmy2l+Z9TXzPksdKI6cm+SVqg+z3hLmR5v7vdOn0mqqy13S5wpdhY3BDZGUfCrdDYKndej08I+4yvHSg==";
        };
        _MSYVI66V = {
            "id" = "MSYVI66V";
            "file" = "NETMiscCompat-1.21-v1.0.jar";
            "hash" = "sha512-BTXd+V2DrLcGsOwI7XW1DtQUt8dUeMRXXOa6oC5Y2wMrqCM60fdCgveZhjb2jZIilPALlfopTfLLZ98EODmNDw==";
        };
    in {
        "dKQa0jhq" = _dKQa0jhq;
        "rRb1V6NE" = _rRb1V6NE;
        "C2UykYho" = _C2UykYho;
        "TxTNPUez" = _TxTNPUez;
        "HnZa6P0o" = _HnZa6P0o;
        "MSYVI66V" = _MSYVI66V;
        "neoforge-1.21" = _MSYVI66V;
        "neoforge-1.21.1" = _MSYVI66V;
        "pkg-1.0-VanillaBackport" = _dKQa0jhq;
        "pkg-1.1-TwilightForest" = _rRb1V6NE;
        "pkg-1.0-Supplementaries" = _C2UykYho;
        "pkg-1.0-Quark" = _TxTNPUez;
        "pkg-1.0-Create" = _HnZa6P0o;
        "pkg-1.0-Misc" = _MSYVI66V;
        "default" = _MSYVI66V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-trials-mod-integrations";
        id = "WlHHWwWT";
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