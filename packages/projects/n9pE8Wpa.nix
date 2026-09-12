{lib, callPackage, ...}:
let
    versions = (let
        _3rU8UJGj = {
            "id" = "3rU8UJGj";
            "file" = "sablevivecraftfix-1.21.1-1.0.0.jar";
            "hash" = "sha512-qyG14m0EsR9sOlbpshNLpxwnasC61bfQ1B3sHeos0gxM67YtxQxusNLiH0eKuMSRPBj6l+mFkW2TOwUgaRYxQw==";
        };
    in {
        "3rU8UJGj" = _3rU8UJGj;
        "neoforge-1.21.1" = _3rU8UJGj;
        "pkg-1.0.0" = _3rU8UJGj;
        "default" = _3rU8UJGj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-vivecraft-fix";
        id = "n9pE8Wpa";
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