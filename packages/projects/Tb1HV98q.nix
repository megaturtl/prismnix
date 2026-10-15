{lib, callPackage, ...}:
let
    versions = (let
        _bgVPiHil = {
            "id" = "bgVPiHil";
            "file" = "xp-bottling-1.0.0.jar";
            "hash" = "sha512-fxpdBgNoFA54AY2UcEKNf5zMP7fRpI/WPLNIq3c0JkyAK7afc74nZFuEOFFvvYF+F+YNqXG1fvlPLA4TvksXkQ==";
        };
    in {
        "bgVPiHil" = _bgVPiHil;
        "folia-1.21" = _bgVPiHil;
        "folia-1.21.1" = _bgVPiHil;
        "folia-1.21.2" = _bgVPiHil;
        "folia-1.21.3" = _bgVPiHil;
        "folia-1.21.4" = _bgVPiHil;
        "folia-1.21.5" = _bgVPiHil;
        "folia-1.21.6" = _bgVPiHil;
        "folia-1.21.7" = _bgVPiHil;
        "folia-1.21.8" = _bgVPiHil;
        "folia-1.21.9" = _bgVPiHil;
        "folia-1.21.10" = _bgVPiHil;
        "folia-1.21.11" = _bgVPiHil;
        "folia-26.1" = _bgVPiHil;
        "folia-26.1.1" = _bgVPiHil;
        "folia-26.1.2" = _bgVPiHil;
        "folia-26.2" = _bgVPiHil;
        "folia-26.3" = _bgVPiHil;
        "paper-1.21" = _bgVPiHil;
        "paper-1.21.1" = _bgVPiHil;
        "paper-1.21.2" = _bgVPiHil;
        "paper-1.21.3" = _bgVPiHil;
        "paper-1.21.4" = _bgVPiHil;
        "paper-1.21.5" = _bgVPiHil;
        "paper-1.21.6" = _bgVPiHil;
        "paper-1.21.7" = _bgVPiHil;
        "paper-1.21.8" = _bgVPiHil;
        "paper-1.21.9" = _bgVPiHil;
        "paper-1.21.10" = _bgVPiHil;
        "paper-1.21.11" = _bgVPiHil;
        "paper-26.1" = _bgVPiHil;
        "paper-26.1.1" = _bgVPiHil;
        "paper-26.1.2" = _bgVPiHil;
        "paper-26.2" = _bgVPiHil;
        "paper-26.3" = _bgVPiHil;
        "purpur-1.21" = _bgVPiHil;
        "purpur-1.21.1" = _bgVPiHil;
        "purpur-1.21.2" = _bgVPiHil;
        "purpur-1.21.3" = _bgVPiHil;
        "purpur-1.21.4" = _bgVPiHil;
        "purpur-1.21.5" = _bgVPiHil;
        "purpur-1.21.6" = _bgVPiHil;
        "purpur-1.21.7" = _bgVPiHil;
        "purpur-1.21.8" = _bgVPiHil;
        "purpur-1.21.9" = _bgVPiHil;
        "purpur-1.21.10" = _bgVPiHil;
        "purpur-1.21.11" = _bgVPiHil;
        "purpur-26.1" = _bgVPiHil;
        "purpur-26.1.1" = _bgVPiHil;
        "purpur-26.1.2" = _bgVPiHil;
        "purpur-26.2" = _bgVPiHil;
        "purpur-26.3" = _bgVPiHil;
        "pkg-1.0.0" = _bgVPiHil;
        "default" = _bgVPiHil;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-bottling";
        id = "Tb1HV98q";
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