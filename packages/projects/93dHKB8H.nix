{lib, callPackage, ...}:
let
    versions = (let
        _wZigy3VQ = {
            "id" = "wZigy3VQ";
            "file" = "RandomDrops-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hbE//VocrypH/G1kW/KMDw8m7YoJWYEyihLgvN5xEFiUqxN1csDtEXs76P/TmETUPBWRbmQzuOjYU14vK9jMfA==";
        };
    in {
        "wZigy3VQ" = _wZigy3VQ;
        "paper-1.21" = _wZigy3VQ;
        "paper-1.21.1" = _wZigy3VQ;
        "paper-1.21.2" = _wZigy3VQ;
        "paper-1.21.3" = _wZigy3VQ;
        "paper-1.21.4" = _wZigy3VQ;
        "paper-1.21.5" = _wZigy3VQ;
        "paper-1.21.6" = _wZigy3VQ;
        "paper-1.21.7" = _wZigy3VQ;
        "paper-1.21.8" = _wZigy3VQ;
        "paper-1.21.9" = _wZigy3VQ;
        "paper-1.21.10" = _wZigy3VQ;
        "paper-1.21.11" = _wZigy3VQ;
        "pkg-1.0.0" = _wZigy3VQ;
        "default" = _wZigy3VQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multipliedrandomitems";
        id = "93dHKB8H";
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