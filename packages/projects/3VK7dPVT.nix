{lib, callPackage, ...}:
let
    versions = (let
        _5ZrwPl7p = {
            "id" = "5ZrwPl7p";
            "file" = "mymod-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-ma2of+U0RDR2WpHkKLyqnW+D6zJdTUaJBtm5CoG8flAbA9P6ThX//0WdRSGUICgwcmCZGzsNDHDZ1Rgs9ZL1Lg==";
        };
    in {
        "5ZrwPl7p" = _5ZrwPl7p;
        "neoforge-1.21.8" = _5ZrwPl7p;
        "neoforge-1.21.9" = _5ZrwPl7p;
        "neoforge-1.21.10" = _5ZrwPl7p;
        "neoforge-1.21.11" = _5ZrwPl7p;
        "pkg-1.0.3" = _5ZrwPl7p;
        "default" = _5ZrwPl7p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bending-styles";
        id = "3VK7dPVT";
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