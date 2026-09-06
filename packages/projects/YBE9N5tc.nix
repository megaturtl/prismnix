{lib, callPackage, ...}:
let
    versions = (let
        _3mMawRQB = {
            "id" = "3mMawRQB";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-NjqpvKFr3bm1K7Fe/LnNuayREGDGURpgvWwmq3Ud9BHSFH9euubQgZTuQANybSIKQ5JtypTHtmW2zoB0gLX/5w==";
        };
    in {
        "3mMawRQB" = _3mMawRQB;
        "forge-1.20.1" = _3mMawRQB;
        "pkg-v1.0.0" = _3mMawRQB;
        "default" = _3mMawRQB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimative-fullbright";
        id = "YBE9N5tc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}