{lib, callPackage, ...}:
let
    versions = (let
        _48ItKoZ3 = {
            "id" = "48ItKoZ3";
            "file" = "rocketnautics_addon-1.0.0.jar";
            "hash" = "sha512-vEVnIychj8w2X/X7t9FqGlaBjmVSEukMVKuLlgxsbzc2sKiVPrEXvJnfnyWffjOUrlWrRNWAyQK0EJgn0rqd5w==";
        };
    in {
        "48ItKoZ3" = _48ItKoZ3;
        "neoforge-1.21.1" = _48ItKoZ3;
        "pkg-1.0.0" = _48ItKoZ3;
        "default" = _48ItKoZ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cosmonautics-expansion";
        id = "gD7M0IgY";
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