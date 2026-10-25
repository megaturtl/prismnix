{lib, callPackage, ...}:
let
    versions = (let
        _qtlH6uim = {
            "id" = "qtlH6uim";
            "file" = "sonicraft_glimmering_gift-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MDrLRSPac/qypbGh8nFGde+vQbpZh5k93Mm8cwqd/qkYRLiQC1SjyvWMUuy9jjOf4k1XOPOPn1XtxHt4xTKfJw==";
        };
    in {
        "qtlH6uim" = _qtlH6uim;
        "forge-1.20.1" = _qtlH6uim;
        "pkg-1.0.0" = _qtlH6uim;
        "default" = _qtlH6uim;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonicraft_glimmering_gift";
        id = "mnPuYyKe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/deed.en";
            };
        };
    };
in callPackage fn {}