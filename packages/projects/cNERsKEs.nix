{lib, callPackage, ...}:
let
    versions = (let
        _WwfSKGYd = {
            "id" = "WwfSKGYd";
            "file" = "AutoTranslation-Next.jar";
            "hash" = "sha512-kB1efVTvPLPDyODu+U5r868eeyZc6yDjRS8X9Dn+0cxgQFBuOuADZLQaveWNNGJvsEY+9EGaWpqPr2g4cHgQOA==";
        };
    in {
        "WwfSKGYd" = _WwfSKGYd;
        "neoforge-1.21.1" = _WwfSKGYd;
        "pkg-2.1.0" = _WwfSKGYd;
        "default" = _WwfSKGYd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotranslation-next";
        id = "cNERsKEs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}