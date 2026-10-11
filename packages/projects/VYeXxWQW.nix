{lib, callPackage, ...}:
let
    versions = (let
        _47SQ4Jkj = {
            "id" = "47SQ4Jkj";
            "file" = "legendaryherobrine-1.0.0.jar";
            "hash" = "sha512-vsBYS1Js78EZ6PtNsx/qCiPeunVxBKKc9TyuDfWM0e21Y+7y3jNvwHunVR43vvF11rXSARA+hwD5W51hvMI5qQ==";
        };
        _zwPlpEuA = {
            "id" = "zwPlpEuA";
            "file" = "legendaryherobrine-1.0.0.jar";
            "hash" = "sha512-g7yVj2U6q5/WvaW0hb0EMkbyVI3baRMYv3IxNavINOx5cRSGd2SW32MJJO6t57K2wjuPiMMpi3iZ94GSDoqhlw==";
        };
    in {
        "47SQ4Jkj" = _47SQ4Jkj;
        "zwPlpEuA" = _zwPlpEuA;
        "forge-1.20.1" = _zwPlpEuA;
        "pkg-1.0.0" = _47SQ4Jkj;
        "pkg-1.7.0" = _zwPlpEuA;
        "default" = _zwPlpEuA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-herobrine";
        id = "VYeXxWQW";
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