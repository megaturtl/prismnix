{lib, callPackage, ...}:
let
    versions = (let
        _azlPpJM0 = {
            "id" = "azlPpJM0";
            "file" = "skyhook-ziplined-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-i4utdq5sMjSCe23SoMBOvZE7WONZR90rNGaXqw7k/f1FZvuIuuvCv6gnKvmwyx/SRHVz/ag9eRn4MtqMeRh8dA==";
        };
    in {
        "azlPpJM0" = _azlPpJM0;
        "neoforge-1.21.1" = _azlPpJM0;
        "pkg-1.0.0" = _azlPpJM0;
        "default" = _azlPpJM0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyhook-ziplined!";
        id = "u95ffj4K";
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