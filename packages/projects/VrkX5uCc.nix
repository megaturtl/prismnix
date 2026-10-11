{lib, callPackage, ...}:
let
    versions = (let
        _V4YQNr7G = {
            "id" = "V4YQNr7G";
            "file" = "Bare Bones x §7Better§bOres§93D§0.zip";
            "hash" = "sha512-A1bh0ryAXZQjA5o7YUW2DN8mDclmAPBY9oPP1TPUsjmbVVERMohX4NA3VnrT8tqXVgqx8uwotcgXOtQEG7I95A==";
        };
        _VedugJzy = {
            "id" = "VedugJzy";
            "file" = "Bare Bones x §7Better§bOres§93D§0.zip";
            "hash" = "sha512-LmNA7ViuMhEhu0dstYoSp8ktfbf2sBbw5K9zaLknGx+ARgVv5wTocty9cOKvQFVUkiF0ocaVYY8EGY7730OzeQ==";
        };
    in {
        "V4YQNr7G" = _V4YQNr7G;
        "VedugJzy" = _VedugJzy;
        "minecraft-1.21.2" = _VedugJzy;
        "minecraft-1.21.3" = _VedugJzy;
        "minecraft-1.21.4" = _VedugJzy;
        "minecraft-1.21.5" = _VedugJzy;
        "minecraft-1.21.6" = _VedugJzy;
        "pkg-1" = _V4YQNr7G;
        "pkg-2" = _VedugJzy;
        "default" = _VedugJzy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-better-ores-3d";
        id = "VrkX5uCc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}