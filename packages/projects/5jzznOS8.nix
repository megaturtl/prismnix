{lib, callPackage, ...}:
let
    versions = (let
        _a1uamDaJ = {
            "id" = "a1uamDaJ";
            "file" = "Lucipo's Hoplite Pack - Blue.zip";
            "hash" = "sha512-pgvup7n80vOE7JR4gAQmMBTUihiBtoHgosScvw7Oo74H7hW38bYTI0nP3Ug8dFep3iuMicwMDwjCChnCi/Zjzw==";
        };
        _svgQY85u = {
            "id" = "svgQY85u";
            "file" = "Lucipo's Hoplite Pack - Blue.zip";
            "hash" = "sha512-y+VLL6BMyS+O2tnkb445nt9r3au3DbwqrbXW5cKA/G7Tvxt5l5p7AwyulPxWClpcmNZ29yFKzzznbeups3dJlw==";
        };
    in {
        "a1uamDaJ" = _a1uamDaJ;
        "svgQY85u" = _svgQY85u;
        "minecraft-1.21" = _svgQY85u;
        "minecraft-1.21.1" = _svgQY85u;
        "pkg-1.0" = _a1uamDaJ;
        "pkg-1.1" = _svgQY85u;
        "default" = _svgQY85u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucipos-hoplite-pvp-pack-blue";
        id = "5jzznOS8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}