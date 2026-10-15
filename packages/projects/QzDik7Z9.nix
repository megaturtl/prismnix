{lib, callPackage, ...}:
let
    versions = (let
        _pIKuGyQG = {
            "id" = "pIKuGyQG";
            "file" = "vhshorror-0.1.0-dev.jar";
            "hash" = "sha512-3VB3WN+nu1MqA304uIjYb0Rvg95zQJm3aM4h7g3tSm4VH0VpN2p1QCbx9mdiBad6tPfygnyyF6Ew153jWOgN2A==";
        };
        _uP2TW2pw = {
            "id" = "uP2TW2pw";
            "file" = "vhshorror-0.1.1-dev.jar";
            "hash" = "sha512-CueaBP6pClaUkbx+C4NSCwZdr7i1RhIs5wlP5MgPoGsxnYOQ+IKgd6N5Q/GFA1uuK986FXWOg2XchkrowGnzYA==";
        };
    in {
        "pIKuGyQG" = _pIKuGyQG;
        "uP2TW2pw" = _uP2TW2pw;
        "forge-1.20" = _pIKuGyQG;
        "forge-1.20.1" = _uP2TW2pw;
        "forge-1.20.2" = _uP2TW2pw;
        "forge-1.20.3" = _uP2TW2pw;
        "forge-1.20.4" = _uP2TW2pw;
        "forge-1.20.5" = _uP2TW2pw;
        "forge-1.20.6" = _uP2TW2pw;
        "pkg-0.1.0-dev" = _pIKuGyQG;
        "pkg-0.1.1-dev" = _uP2TW2pw;
        "default" = _uP2TW2pw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vhs-horror-dynamacam";
        id = "QzDik7Z9";
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