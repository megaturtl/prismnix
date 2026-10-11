{lib, callPackage, ...}:
let
    versions = (let
        _FrOzoB5K = {
            "id" = "FrOzoB5K";
            "file" = "Zcraft_Decorations-1.0.4.jar";
            "hash" = "sha512-EOjYQ/mXBUbZCSTverjvc2wTi8hKGt2GD3tw+EemOu7qemPIVqy42uVi83ydxtAUlQI1Nc63aN3x3QPjN8ntEA==";
        };
    in {
        "FrOzoB5K" = _FrOzoB5K;
        "forge-1.20.1" = _FrOzoB5K;
        "pkg-1.0.0" = _FrOzoB5K;
        "default" = _FrOzoB5K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zcraft-decoration";
        id = "PcjtUcFj";
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