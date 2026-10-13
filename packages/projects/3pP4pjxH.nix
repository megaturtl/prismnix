{lib, callPackage, ...}:
let
    versions = (let
        _zLWX2EkG = {
            "id" = "zLWX2EkG";
            "file" = "offcutting-1.0.0.jar";
            "hash" = "sha512-RF0T//wnNhL838ZWUrAmOL7qDQbT/YHb9iQ8ytpeP2DscSXnlvu3I0lpwfAqE6pGShtKFnC7YoR5ZrZRoTna9Q==";
        };
        _kzAcHgbH = {
            "id" = "kzAcHgbH";
            "file" = "offcutting-1.0.0-1.21.1.jar";
            "hash" = "sha512-nqjg3jowEUyajJkC7nUvFn7QVA9AxhrM2jom0GhjrGTPigaEsHKxZC+RM3dpVpYlniE12LxVQeCf6INSvB93oQ==";
        };
    in {
        "zLWX2EkG" = _zLWX2EkG;
        "kzAcHgbH" = _kzAcHgbH;
        "forge-1.20.1" = _zLWX2EkG;
        "neoforge-1.21.1" = _kzAcHgbH;
        "pkg-1.0.0" = _zLWX2EkG;
        "pkg-1.0.0-1.21.1" = _kzAcHgbH;
        "default" = _kzAcHgbH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-offhand-cutting-board-interaction";
        id = "3pP4pjxH";
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