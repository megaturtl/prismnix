{lib, callPackage, ...}:
let
    versions = (let
        _hAdUlHgW = {
            "id" = "hAdUlHgW";
            "file" = "okipiaks_express-1.0.jar";
            "hash" = "sha512-AE7c6JOCGwikmrPFOCkgrNfHJ36wBVIM0tXyvx/NQxqLxEusrLU4cVHU4Ol3AU1FWIKgEg+M/4TDh647vzt1fA==";
        };
    in {
        "hAdUlHgW" = _hAdUlHgW;
        "fabric-1.21.1" = _hAdUlHgW;
        "pkg-1.0" = _hAdUlHgW;
        "default" = _hAdUlHgW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "okipiaks-express";
        id = "46E3Qy7u";
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