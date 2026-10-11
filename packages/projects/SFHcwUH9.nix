{lib, callPackage, ...}:
let
    versions = (let
        _2bLoju3L = {
            "id" = "2bLoju3L";
            "file" = "Soul Eater Death Scythe.zip";
            "hash" = "sha512-moRMLh2M3Bkw/uXZkhndMw6Ff/KUWiHEVGMy8eualDd1zuj4SVXxzb47nbGiPUmRqjKmeZuqClzkSLszDs10bw==";
        };
    in {
        "2bLoju3L" = _2bLoju3L;
        "minecraft-1.21" = _2bLoju3L;
        "minecraft-1.21.1" = _2bLoju3L;
        "minecraft-1.21.2" = _2bLoju3L;
        "minecraft-1.21.3" = _2bLoju3L;
        "minecraft-1.21.4" = _2bLoju3L;
        "minecraft-1.21.5" = _2bLoju3L;
        "minecraft-1.21.6" = _2bLoju3L;
        "minecraft-1.21.7" = _2bLoju3L;
        "minecraft-1.21.8" = _2bLoju3L;
        "pkg-v1.0" = _2bLoju3L;
        "default" = _2bLoju3L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-scythe-mace";
        id = "SFHcwUH9";
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