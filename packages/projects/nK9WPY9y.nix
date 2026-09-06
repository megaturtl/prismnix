{lib, callPackage, ...}:
let
    versions = (let
        _gxKfDHvu = {
            "id" = "gxKfDHvu";
            "file" = "the_real_peanut-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AL5Y2axezSxuL9ckpUOzxGy1wxGSZ3GZpBOLc+f33HPAZYm+jex8Mu9haCGbfg2txG4B7sDQqPqwNf56eM7kKg==";
        };
        _QdAHLQzH = {
            "id" = "QdAHLQzH";
            "file" = "the_real_peanut-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-jiWOWvTXjABnzAS5G1v5C/aTqV27aMOJ0wIClg+P4RdZ4Dwuzbg5fA31hWcKQ3BaLZN+3ScqIql7fy2OQWLyhA==";
        };
    in {
        "gxKfDHvu" = _gxKfDHvu;
        "QdAHLQzH" = _QdAHLQzH;
        "forge-1.20.1" = _QdAHLQzH;
        "pkg-1.0.0" = _QdAHLQzH;
        "default" = _QdAHLQzH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-the-real-peanut";
        id = "nK9WPY9y";
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