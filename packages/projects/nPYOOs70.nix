{lib, callPackage, ...}:
let
    versions = (let
        _gHJqZ3B9 = {
            "id" = "gHJqZ3B9";
            "file" = "endgamefishing-0.0.1b.jar";
            "hash" = "sha512-jQkqt+HcaGJImYfTMuPwteFFpHcNdtvv/j6Woza+Bni88Q7J+fku9g7CER5PIuCkPOtTtZHzgnk4HZ6uPBW3Ag==";
        };
        _m3edyXbj = {
            "id" = "m3edyXbj";
            "file" = "endgamefishing-0.1.0.jar";
            "hash" = "sha512-jKNkeTqqereNe+twhlFL5NR+ciqo+fJ8tWROnWblDpP5x6h9x/BW2Vsi/bqeKF1s4KdO/77J+S6FyNmD+gQgLA==";
        };
    in {
        "gHJqZ3B9" = _gHJqZ3B9;
        "m3edyXbj" = _m3edyXbj;
        "fabric-1.21.10" = _m3edyXbj;
        "fabric-1.21.11" = _m3edyXbj;
        "pkg-0.0.1b" = _gHJqZ3B9;
        "pkg-0.1.0" = _m3edyXbj;
        "default" = _m3edyXbj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-game-fishing";
        id = "nPYOOs70";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}