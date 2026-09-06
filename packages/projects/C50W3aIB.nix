{lib, callPackage, ...}:
let
    versions = (let
        _y1a8HBfC = {
            "id" = "y1a8HBfC";
            "file" = "Herbalbrews-Spanish-v1.0.0.zip";
            "hash" = "sha512-p1GNudztjJaQPoRH0mlUsLDUM5K/Hx3/fGwZ5QF6V8S6hRTVFnikHwxEnKtS+DK7EXGb2bXtUX2HOD797UXfmw==";
        };
    in {
        "y1a8HBfC" = _y1a8HBfC;
        "minecraft-1.20" = _y1a8HBfC;
        "minecraft-1.20.1" = _y1a8HBfC;
        "pkg-1.0.0" = _y1a8HBfC;
        "default" = _y1a8HBfC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-lets-do-herbalbrews-spanish-translations";
        id = "C50W3aIB";
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