{lib, callPackage, ...}:
let
    versions = (let
        _FPIqYwlz = {
            "id" = "FPIqYwlz";
            "file" = "ArchersExpansion-Spanish-v1.0.0.zip";
            "hash" = "sha512-aZG9qvANmkXYCBft4Bd+5NgEvxlXTuUsrJYixM5bQFNV1mrjgHn7mPT3KBZ33Yq+PL87nGo9zvlkxfy77TdsDQ==";
        };
    in {
        "FPIqYwlz" = _FPIqYwlz;
        "minecraft-1.20" = _FPIqYwlz;
        "minecraft-1.20.1" = _FPIqYwlz;
        "pkg-1.0.0" = _FPIqYwlz;
        "default" = _FPIqYwlz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-archers-expansion-rpg-series-plus-spanish-translations";
        id = "Pgkg613e";
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