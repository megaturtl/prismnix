{lib, callPackage, ...}:
let
    versions = (let
        _UPGDImGB = {
            "id" = "UPGDImGB";
            "file" = "stars_aligned-1.0.0.jar";
            "hash" = "sha512-jmYSLZ6FfTfOptS4Ni3ATPTO7cJldE6RNIaWbZ7LS9KxTl5FTvJ3rTB/zA+6iWVtdfnIi2SW66r9z+3lZW78Lg==";
        };
    in {
        "UPGDImGB" = _UPGDImGB;
        "neoforge-1.21.1" = _UPGDImGB;
        "pkg-1.0.0" = _UPGDImGB;
        "default" = _UPGDImGB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stars-aligned";
        id = "1ILI8Ruf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield";
                shortName = "LicenseRef-Polyform-Shield";
                url = "https://github.com/polyformproject/polyform-licenses/blob/1.0.0/PolyForm-Shield-1.0.0.md";
            };
        };
    };
in callPackage fn {}