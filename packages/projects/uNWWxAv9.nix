{lib, callPackage, ...}:
let
    versions = (let
        _G9hL7wPy = {
            "id" = "G9hL7wPy";
            "file" = "no_elytra_boost-1.0.0.jar";
            "hash" = "sha512-6e4KRKyplj2Bzm0b2R83bNxQ81un5tCb5Fuz0g/dQ4+Qv8DSSp1AUrcc0eeUN7QUJbo7mvMTz0g50n2+ixRv4A==";
        };
    in {
        "G9hL7wPy" = _G9hL7wPy;
        "neoforge-1.21.1" = _G9hL7wPy;
        "pkg-1.0.0" = _G9hL7wPy;
        "default" = _G9hL7wPy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-elytra-boosting";
        id = "uNWWxAv9";
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