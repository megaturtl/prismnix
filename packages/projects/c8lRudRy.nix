{lib, callPackage, ...}:
let
    versions = (let
        _DnJzM9tQ = {
            "id" = "DnJzM9tQ";
            "file" = "frosts-mace-calculator-0.1.0.jar";
            "hash" = "sha512-XjpH/uTjmSO1uCHXZKXqk68SuXEUYJzEhs5ty8eYZsrJpYbe2BJGHjSOSQYh3eVW5Z2V4lF3Y8ODZfoRQs1Xkg==";
        };
        _euLCg2Dj = {
            "id" = "euLCg2Dj";
            "file" = "frosts-mace-calculator-0.1.0.jar";
            "hash" = "sha512-o4ed39Lox6tm7w8K0MgF6YM/ceW5r6QX869H/h1O5vQuCEQ/6zZbpItNB9f4kn8RVWpe4UHIyNwA57F/5LtVlA==";
        };
    in {
        "DnJzM9tQ" = _DnJzM9tQ;
        "euLCg2Dj" = _euLCg2Dj;
        "fabric-1.21.11" = _euLCg2Dj;
        "pkg-0.1.0" = _DnJzM9tQ;
        "pkg-0.2.0" = _euLCg2Dj;
        "default" = _euLCg2Dj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frosts-mace-calculator";
        id = "c8lRudRy";
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