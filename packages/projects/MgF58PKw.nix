{lib, callPackage, ...}:
let
    versions = (let
        _UOt7L0tB = {
            "id" = "UOt7L0tB";
            "file" = "SelfAwareRobot-forge-1.19.2-1.1.jar";
            "hash" = "sha512-QCHwB5zrQZBhap/UTdwE1Azml5rKzyLhoXDd0df8tqkDzqway3KtNUQbfbnZ0l9r3J46aRvYb+8jLMQVIr6amQ==";
        };
        _KRTrX5TL = {
            "id" = "KRTrX5TL";
            "file" = "SelfAwareRobot-forge-1.20.1-1.1.jar";
            "hash" = "sha512-c2RRWd9CG3WNr3OujjgyGX/1OV04TamnKerP6BND19MiCwOVpdh/v9DbQc+qB8UJoM1CYVjG0ORsDT+Gcgw+mQ==";
        };
        _BEj4yJNE = {
            "id" = "BEj4yJNE";
            "file" = "SelfAwareRobot-forge-1.19.4-1.1.jar";
            "hash" = "sha512-7ptoEHOMKYJKtp/4pm/waCp0nX+d8uOMGdgQyD8S0CPy3N6gw/XAU6InAMW+Xs8/F/MtJfQK57EgfHyZIhJ0mw==";
        };
    in {
        "UOt7L0tB" = _UOt7L0tB;
        "KRTrX5TL" = _KRTrX5TL;
        "BEj4yJNE" = _BEj4yJNE;
        "forge-1.19.2" = _UOt7L0tB;
        "forge-1.20.1" = _KRTrX5TL;
        "forge-1.19.4" = _BEj4yJNE;
        "pkg-1.0.0" = _BEj4yJNE;
        "default" = _BEj4yJNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selfawarerobot";
        id = "MgF58PKw";
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