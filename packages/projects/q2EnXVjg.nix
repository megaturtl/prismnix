{lib, callPackage, ...}:
let
    versions = (let
        _liFJQgQq = {
            "id" = "liFJQgQq";
            "file" = "Mythicupgrades-Spanish-v1.0.0.zip";
            "hash" = "sha512-IIOO45hx2gbmZ65MM6LEq1sqI7+iffy3MYqSwYzClC8+UOFzXo7zBkQQ3dujTIa+Sw7y/OgFi8NzO8veOBPenw==";
        };
    in {
        "liFJQgQq" = _liFJQgQq;
        "minecraft-1.20" = _liFJQgQq;
        "minecraft-1.20.1" = _liFJQgQq;
        "pkg-1.0.0" = _liFJQgQq;
        "default" = _liFJQgQq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-mythic-upgrades-spanish-translations";
        id = "q2EnXVjg";
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