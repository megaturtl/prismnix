{lib, callPackage, ...}:
let
    versions = (let
        _Dh5OYy56 = {
            "id" = "Dh5OYy56";
            "file" = "abyssal_corrupter.jar";
            "hash" = "sha512-vAAKnTppEyPWNOkv978es/DKaHNkycJ3+LuMAL/tOEhiZVdr6u42WvnyWQ6R5dWtwxkeKaU/nN9hwnDjt36cEg==";
        };
    in {
        "Dh5OYy56" = _Dh5OYy56;
        "neoforge-1.21.1" = _Dh5OYy56;
        "pkg-1.0.0" = _Dh5OYy56;
        "default" = _Dh5OYy56;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abyssal-corrupter";
        id = "jQFpRIay";
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