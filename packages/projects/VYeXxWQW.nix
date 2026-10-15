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
        _NIjB0WgX = {
            "id" = "NIjB0WgX";
            "file" = "legendaryherobrine-2.0.0.jar";
            "hash" = "sha512-z3hLd+vKk7NpesT5jPlhjrmkaQSBdjtOt6Q2D8pcIoXaPMgthGn6JjeP8rECUsU75pYSLzn7MWuzWWpX6784cw==";
        };
    in {
        "47SQ4Jkj" = _47SQ4Jkj;
        "zwPlpEuA" = _zwPlpEuA;
        "NIjB0WgX" = _NIjB0WgX;
        "forge-1.20.1" = _zwPlpEuA;
        "neoforge-1.21.1" = _NIjB0WgX;
        "pkg-1.0.0" = _47SQ4Jkj;
        "pkg-1.7.0" = _zwPlpEuA;
        "pkg-2.0.0" = _NIjB0WgX;
        "default" = _NIjB0WgX;
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