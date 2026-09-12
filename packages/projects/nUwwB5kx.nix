{lib, callPackage, ...}:
let
    versions = (let
        _T9UNQ155 = {
            "id" = "T9UNQ155";
            "file" = "sable-cool-rain-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-FPsMl/w3oPxMIG2gHexNHrvHNVq9rRWy085iMAV36ScBxxRSkbpqH7MCra2CH2bby6MVi0+oy7ERr9D4J7/mrg==";
        };
    in {
        "T9UNQ155" = _T9UNQ155;
        "neoforge-1.21.1" = _T9UNQ155;
        "pkg-1.0.0+1.21.1+neoforge" = _T9UNQ155;
        "default" = _T9UNQ155;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-cool-rain";
        id = "nUwwB5kx";
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