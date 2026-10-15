{lib, callPackage, ...}:
let
    versions = (let
        _2OfSgRfm = {
            "id" = "2OfSgRfm";
            "file" = "fabric-oreplant-mod-1.0.0.jar";
            "hash" = "sha512-Nvozlz123VEE3wFP7bIizDqDeLOhRI2aAs3SGn+Sk7iY7njXokTyqF9zbJREncY85YzjH730et2t/wExLHxwNg==";
        };
        _QLs8glfp = {
            "id" = "QLs8glfp";
            "file" = "fabric-oreplant-mod-1.1.0+1.21.1.jar";
            "hash" = "sha512-5/LaV+BF34uQYS8yYyWh88P0b9p/ykdwqiVCjCvZ4/Z3ICJpsn41K48jA75zz9YoSKfbXSwodI0fAqw5xnVXLA==";
        };
    in {
        "2OfSgRfm" = _2OfSgRfm;
        "QLs8glfp" = _QLs8glfp;
        "fabric-1.19.2" = _2OfSgRfm;
        "fabric-1.21.1" = _QLs8glfp;
        "pkg-1.0.0" = _2OfSgRfm;
        "pkg-1.1.0+1.21.1" = _QLs8glfp;
        "default" = _QLs8glfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oreplant";
        id = "cVfthHOc";
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