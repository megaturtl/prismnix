{lib, callPackage, ...}:
let
    versions = (let
        _UcOWmhrb = {
            "id" = "UcOWmhrb";
            "file" = "tradereset-1.0.0.jar";
            "hash" = "sha512-i2OTRF4r7n7BhJW2fiZX4MX/MBklBKZm05d5YxhdY9PsuSaEEQ/UHLyMTApOw8mSt72hpdnQGYV72/tJVOaYHQ==";
        };
    in {
        "UcOWmhrb" = _UcOWmhrb;
        "fabric-26.2" = _UcOWmhrb;
        "pkg-1.0.0" = _UcOWmhrb;
        "default" = _UcOWmhrb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradereset-by-holmityd";
        id = "NgGwWPYT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}