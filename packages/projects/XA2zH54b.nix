{lib, callPackage, ...}:
let
    versions = (let
        _zt8xiCfG = {
            "id" = "zt8xiCfG";
            "file" = "wemmbu_mod_by_RED_XZEX-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-yjQYF+CyIS8asf+Hvab6wGtJXz4URcKCp+FhcFIfyyQB5jKRSjnAdqsLDip5zxoPluVQfpNRgQqUu65v6TYXVw==";
        };
    in {
        "zt8xiCfG" = _zt8xiCfG;
        "forge-1.20.1" = _zt8xiCfG;
        "pkg-1.0.0" = _zt8xiCfG;
        "default" = _zt8xiCfG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-mod";
        id = "XA2zH54b";
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