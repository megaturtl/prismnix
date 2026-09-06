{lib, callPackage, ...}:
let
    versions = (let
        _OKYka3Ac = {
            "id" = "OKYka3Ac";
            "file" = "Elytra.Glitch.Fix-1.0.jar";
            "hash" = "sha512-HceUtvjnc01rikfnlCnAWltNwVUp8tWbcOWOT6b30PGa4nESV+nyPqGPbm+is/BOpcVmpvpLqaGFrxagvtEmhA==";
        };
        _bYIMHR7S = {
            "id" = "bYIMHR7S";
            "file" = "Elytra Glitch Fix-1.0.jar";
            "hash" = "sha512-8qQWfMDRMrtWbGPrW0XAd4hjFvCYQBIFxfl8BzNFwm2ojP1ZpK85PzQi4glQm34DYjupevLPGuZYo+prrjeq3Q==";
        };
    in {
        "OKYka3Ac" = _OKYka3Ac;
        "bYIMHR7S" = _bYIMHR7S;
        "fabric-1.19.4" = _OKYka3Ac;
        "fabric-1.20.1" = _bYIMHR7S;
        "pkg-1.0" = _bYIMHR7S;
        "default" = _bYIMHR7S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytraglitchfix";
        id = "owKZvLE2";
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