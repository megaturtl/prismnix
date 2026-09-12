{lib, callPackage, ...}:
let
    versions = (let
        _KwgjIxM7 = {
            "id" = "KwgjIxM7";
            "file" = "walkenchants.jar";
            "hash" = "sha512-MpGcmUQlVc1nbDtKEEfB89Eu1u3NwXcCLBAW0FcZ576w2M0ibCpTRaAimHq9zfqn6/ic8Jw8yjJf8Je/nrhMWQ==";
        };
    in {
        "KwgjIxM7" = _KwgjIxM7;
        "fabric-1.21.11" = _KwgjIxM7;
        "pkg-1.0.0" = _KwgjIxM7;
        "default" = _KwgjIxM7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "walk-enchant";
        id = "FAIWg65v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}