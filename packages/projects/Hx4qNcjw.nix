{lib, callPackage, ...}:
let
    versions = (let
        _oKWKewkH = {
            "id" = "oKWKewkH";
            "file" = "walkingcanes-1.20.1-1.3.0.jar";
            "hash" = "sha512-VLPaB+osB+l6iYiHwnOPaD6RBcWPhtEY6uYJc/aB+bOQLAMqFn5LMSkaZZAD64N6Jodv7xwPOZ1dpg9Tsa2rNA==";
        };
    in {
        "oKWKewkH" = _oKWKewkH;
        "forge-1.20.1" = _oKWKewkH;
        "pkg-1.3.0" = _oKWKewkH;
        "default" = _oKWKewkH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "walking-canes";
        id = "Hx4qNcjw";
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