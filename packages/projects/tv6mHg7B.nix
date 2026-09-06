{lib, callPackage, ...}:
let
    versions = (let
        _GYf6n3YQ = {
            "id" = "GYf6n3YQ";
            "file" = "commandscheduler-1.0.jar";
            "hash" = "sha512-IgX0HqcYppOrj7+Pj2p4TUb5HJ2ZSrbJ2GWVJkWN+vELRz9+u011xF1Cyjp3OBqme4W4nD+Cpg+R//k6h8EczQ==";
        };
    in {
        "GYf6n3YQ" = _GYf6n3YQ;
        "fabric-1.20" = _GYf6n3YQ;
        "fabric-1.20.1" = _GYf6n3YQ;
        "fabric-1.20.2" = _GYf6n3YQ;
        "fabric-1.20.3" = _GYf6n3YQ;
        "fabric-1.20.4" = _GYf6n3YQ;
        "fabric-1.20.5" = _GYf6n3YQ;
        "fabric-1.20.6" = _GYf6n3YQ;
        "fabric-1.21" = _GYf6n3YQ;
        "fabric-1.21.1" = _GYf6n3YQ;
        "fabric-1.21.2" = _GYf6n3YQ;
        "fabric-1.21.3" = _GYf6n3YQ;
        "fabric-1.21.4" = _GYf6n3YQ;
        "fabric-1.21.5" = _GYf6n3YQ;
        "fabric-1.21.6" = _GYf6n3YQ;
        "fabric-1.21.7" = _GYf6n3YQ;
        "pkg-1.0.0" = _GYf6n3YQ;
        "default" = _GYf6n3YQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-scheduler";
        id = "tv6mHg7B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}