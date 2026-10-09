{lib, callPackage, ...}:
let
    versions = (let
        _FYMnnlK7 = {
            "id" = "FYMnnlK7";
            "file" = "traps_and_treasures[1.21.1].jar";
            "hash" = "sha512-hUATVRK/wDPJ0Wi+Hi4VjNjqRycSTiLy4MisoFqcvJWq0RWp90N9liFrDE+DC1q9zeW+t345i+dcJwcynBTXPg==";
        };
    in {
        "FYMnnlK7" = _FYMnnlK7;
        "neoforge-1.21.1" = _FYMnnlK7;
        "pkg-1.0.0" = _FYMnnlK7;
        "default" = _FYMnnlK7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trapstreasures";
        id = "BmvMQq0e";
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