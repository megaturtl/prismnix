{lib, callPackage, ...}:
let
    versions = (let
        _kLdwH4Hs = {
            "id" = "kLdwH4Hs";
            "file" = "IstanbulMetroLogo_V1.0.zip";
            "hash" = "sha512-b+juPmmb7mLs8wQJnmybjKSV7nYrqOpjfCKWmapY/FY5AzC8ez7Jy8cuSPMD+oUhnyhodgOgrqNgnJqBzvgFaQ==";
        };
    in {
        "kLdwH4Hs" = _kLdwH4Hs;
        "minecraft-1.19.2" = _kLdwH4Hs;
        "pkg-1.0" = _kLdwH4Hs;
        "default" = _kLdwH4Hs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "istanbul-metro-logo-for-mtr-mod";
        id = "DoPaQkld";
        type = "resourcepack";
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