{lib, callPackage, ...}:
let
    versions = (let
        _X3l1VCDt = {
            "id" = "X3l1VCDt";
            "file" = "NoAnvilLimits-1.0.jar";
            "hash" = "sha512-/6DJ+h0vHgtLmAx6jELXl8rN22YZEjD2TxsnirDX7LkWonYyY4NMUa8NSfm2HSf/oFgtv1SpZCQ64MNwNKznIg==";
        };
        _Cn9ZUfkG = {
            "id" = "Cn9ZUfkG";
            "file" = "NoAnvilLimits-1.1.jar";
            "hash" = "sha512-dLQ3er2uW2IM68/kplP8AYtoW/akWAdu4nC06AoTYuldcn2iwRy9ph59JyyLZpD7ZdTjN9yWpZUT772TypsnAA==";
        };
    in {
        "X3l1VCDt" = _X3l1VCDt;
        "Cn9ZUfkG" = _Cn9ZUfkG;
        "fabric-1.20.1" = _X3l1VCDt;
        "fabric-1.21.11" = _Cn9ZUfkG;
        "quilt-1.20.1" = _X3l1VCDt;
        "quilt-1.21.11" = _Cn9ZUfkG;
        "pkg-1.0" = _X3l1VCDt;
        "pkg-1.1" = _Cn9ZUfkG;
        "default" = _Cn9ZUfkG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-anvil-(name)-limits";
        id = "gWNSo7TG";
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