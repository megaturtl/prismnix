{lib, callPackage, ...}:
let
    versions = (let
        _QVN68U7d = {
            "id" = "QVN68U7d";
            "file" = "Oh Snap [Cobblemon X Exposure].zip";
            "hash" = "sha512-KdL67XhHtHao4jQsWHu7kfbqDhSPEx6zKelDMOYR1GKh//xILDQnpoMIys+woupud85HfLHNyldTwKIzb9yyHA==";
        };
    in {
        "QVN68U7d" = _QVN68U7d;
        "minecraft-1.20.1" = _QVN68U7d;
        "minecraft-1.21.1" = _QVN68U7d;
        "pkg-1" = _QVN68U7d;
        "default" = _QVN68U7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oh-snap-cobblemon-x-exposure";
        id = "a7OW9ULz";
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