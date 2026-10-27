{lib, callPackage, ...}:
let
    versions = (let
        _UyB9V5BW = {
            "id" = "UyB9V5BW";
            "file" = "kaleidoscope_extension-1.0.0-1.20.1.jar";
            "hash" = "sha512-P9zyDuAHzpQdj7jNBS04WrVgollojaNwnpskS0XCuyud0bveXEDEvJHYYdZRQlyg3p1RXSPCetVcpK5uD9EPCw==";
        };
        _S2elcFOu = {
            "id" = "S2elcFOu";
            "file" = "kaleidoscope_extension-1.0.1-1.20.1.jar";
            "hash" = "sha512-hAIt0XFvxWjUGJ/eo7cdS/2tE1uoLJCsT7HYrgquTYu1+LhVKUzXHUGLiXjwBeDzuedQtYRaC+m/Lhx9Rs0kgg==";
        };
    in {
        "UyB9V5BW" = _UyB9V5BW;
        "S2elcFOu" = _S2elcFOu;
        "forge-1.20.1" = _S2elcFOu;
        "pkg-1.0.0-1.20.1" = _UyB9V5BW;
        "pkg-1.0.1-1.20.1" = _S2elcFOu;
        "default" = _S2elcFOu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-jei-extension";
        id = "mNKl9uIp";
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