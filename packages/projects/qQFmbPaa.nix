{lib, callPackage, ...}:
let
    versions = (let
        _zsn8ZfR4 = {
            "id" = "zsn8ZfR4";
            "file" = "Becca's Cat Ears Pack 2.1.zip";
            "hash" = "sha512-xWahRQqKNPgL9/y3LatPqeS7hUf41+d0DLTTYBUVJoRtvDCyFSXkc94i1B23o3rUiyvZoo1OSH3bFarU0yDIfA==";
        };
        _9kgFDirP = {
            "id" = "9kgFDirP";
            "file" = "Beccas_Cat_Ears_Pack_3.0.zip";
            "hash" = "sha512-AtkeRht2SW4MS8N+TViuoeNyMDTrqicWIOZ9OYt2WltmB/mA8434EWqU0N6zxH0l7x9dNu1IufFuOZEfJhCfwA==";
        };
    in {
        "zsn8ZfR4" = _zsn8ZfR4;
        "9kgFDirP" = _9kgFDirP;
        "minecraft-1.14" = _zsn8ZfR4;
        "minecraft-1.14.1" = _zsn8ZfR4;
        "minecraft-1.14.2" = _zsn8ZfR4;
        "minecraft-1.14.3" = _zsn8ZfR4;
        "minecraft-1.14.4" = _zsn8ZfR4;
        "minecraft-1.15" = _zsn8ZfR4;
        "minecraft-1.15.1" = _zsn8ZfR4;
        "minecraft-1.15.2" = _zsn8ZfR4;
        "minecraft-1.16" = _zsn8ZfR4;
        "minecraft-1.16.1" = _zsn8ZfR4;
        "minecraft-1.16.2" = _zsn8ZfR4;
        "minecraft-1.16.3" = _zsn8ZfR4;
        "minecraft-1.16.4" = _zsn8ZfR4;
        "minecraft-1.16.5" = _zsn8ZfR4;
        "minecraft-1.17" = _zsn8ZfR4;
        "minecraft-1.17.1" = _zsn8ZfR4;
        "minecraft-1.18" = _zsn8ZfR4;
        "minecraft-1.18.1" = _zsn8ZfR4;
        "minecraft-1.18.2" = _zsn8ZfR4;
        "minecraft-1.19" = _zsn8ZfR4;
        "minecraft-1.19.1" = _zsn8ZfR4;
        "minecraft-1.19.2" = _zsn8ZfR4;
        "minecraft-1.19.3" = _zsn8ZfR4;
        "minecraft-1.19.4" = _zsn8ZfR4;
        "minecraft-1.20" = _zsn8ZfR4;
        "minecraft-1.20.1" = _zsn8ZfR4;
        "minecraft-1.20.2" = _zsn8ZfR4;
        "minecraft-1.20.3" = _zsn8ZfR4;
        "minecraft-1.20.4" = _zsn8ZfR4;
        "minecraft-1.20.5" = _zsn8ZfR4;
        "minecraft-1.20.6" = _zsn8ZfR4;
        "minecraft-1.21" = _zsn8ZfR4;
        "minecraft-1.21.1" = _zsn8ZfR4;
        "minecraft-1.21.2" = _9kgFDirP;
        "minecraft-1.21.3" = _9kgFDirP;
        "minecraft-1.21.4" = _9kgFDirP;
        "minecraft-1.21.5" = _9kgFDirP;
        "pkg-2.1" = _zsn8ZfR4;
        "pkg-3.0" = _9kgFDirP;
        "default" = _9kgFDirP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-ears-cosmetic";
        id = "qQFmbPaa";
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