{lib, callPackage, ...}:
let
    versions = (let
        _xZPz0lnT = {
            "id" = "xZPz0lnT";
            "file" = "bombs_away-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ghgk4pYYcoP5rW4NMQsaaDiLlPBy9n4bHGWM/OawjJIZLam1VOA5cXq0hDka0gOQUHn9kdouQACIqJYIBmeUXQ==";
        };
    in {
        "xZPz0lnT" = _xZPz0lnT;
        "forge-1.20.1" = _xZPz0lnT;
        "pkg-0.5" = _xZPz0lnT;
        "default" = _xZPz0lnT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bombard";
        id = "CPtFk4n8";
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