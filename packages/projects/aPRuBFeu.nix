{lib, callPackage, ...}:
let
    versions = (let
        _YYTZ7xiu = {
            "id" = "YYTZ7xiu";
            "file" = "Kibe-Spanish-v1.0.0.zip";
            "hash" = "sha512-SOLEOc5P6/jjPTG/A4FnadoLGHe8ReH86hen8zMNHqsMo6O6eSKaJgdbMjRz22rtJ3zY/sFjPQCN/zs7UxEkFw==";
        };
    in {
        "YYTZ7xiu" = _YYTZ7xiu;
        "minecraft-1.20" = _YYTZ7xiu;
        "minecraft-1.20.1" = _YYTZ7xiu;
        "pkg-1.0.0" = _YYTZ7xiu;
        "default" = _YYTZ7xiu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-kibe-utilities-spanish-translations";
        id = "aPRuBFeu";
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