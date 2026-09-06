{lib, callPackage, ...}:
let
    versions = (let
        _od4ltbRo = {
            "id" = "od4ltbRo";
            "file" = "gaze-1.1.7.1.jar";
            "hash" = "sha512-fp7NzJlvN24oC/RvXAz9Mo+28SKLHaxGk5ADFFjnqBrVas/wPZu2tXuCCVhnmKtEO+HpH6j+Vil6nnyUUdsD4g==";
        };
    in {
        "od4ltbRo" = _od4ltbRo;
        "neoforge-1.21.1" = _od4ltbRo;
        "pkg-1.1.7.1" = _od4ltbRo;
        "default" = _od4ltbRo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gaze-a-malum-addon";
        id = "NlvaJ5WE";
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