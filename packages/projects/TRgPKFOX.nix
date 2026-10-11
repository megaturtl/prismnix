{lib, callPackage, ...}:
let
    versions = (let
        _Gv10z0QE = {
            "id" = "Gv10z0QE";
            "file" = "Alexa's Classic Villagers.zip";
            "hash" = "sha512-6GEPTQPFITCPLWOnW7mulDtWyCO5Ch80A3L2e9EcYzIBIqhe6VtWDBPhPezisWJ50WQM9flV5XSxaIiLNoLf0g==";
        };
        _QYcVu3yy = {
            "id" = "QYcVu3yy";
            "file" = "Alexa's Classic Villagers.zip";
            "hash" = "sha512-uZbCBW0u6hhvGUZ6qioUr35Ka3gZHnZZ/AYtfRn/YFQ5zyHz/90j3krgdA4FJAjeRmdwbCGhFxzoPEahdVixNw==";
        };
    in {
        "Gv10z0QE" = _Gv10z0QE;
        "QYcVu3yy" = _QYcVu3yy;
        "minecraft-1.21.4" = _Gv10z0QE;
        "minecraft-1.21.6" = _QYcVu3yy;
        "pkg-1.5" = _Gv10z0QE;
        "pkg-2" = _QYcVu3yy;
        "default" = _QYcVu3yy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexa-classic-villagers";
        id = "TRgPKFOX";
        type = "resourcepack";
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