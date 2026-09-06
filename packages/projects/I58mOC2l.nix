{lib, callPackage, ...}:
let
    versions = (let
        _8vr7rZYQ = {
            "id" = "8vr7rZYQ";
            "file" = "Creative-Music-In-Survival-26.1.2.zip";
            "hash" = "sha512-X5fT5hcJ+tgr53lhp3t4QuKG5q43tbINllqNNKFhaDf73yAJhVF0EgvPAf0rZqQGmNjX1/suNDH3fHN6uNb0RQ==";
        };
    in {
        "8vr7rZYQ" = _8vr7rZYQ;
        "minecraft-1.20.3" = _8vr7rZYQ;
        "minecraft-1.20.4" = _8vr7rZYQ;
        "minecraft-24w03a" = _8vr7rZYQ;
        "minecraft-24w03b" = _8vr7rZYQ;
        "minecraft-24w04a" = _8vr7rZYQ;
        "minecraft-24w05a" = _8vr7rZYQ;
        "minecraft-24w05b" = _8vr7rZYQ;
        "minecraft-24w06a" = _8vr7rZYQ;
        "minecraft-24w07a" = _8vr7rZYQ;
        "minecraft-24w09a" = _8vr7rZYQ;
        "minecraft-24w10a" = _8vr7rZYQ;
        "minecraft-24w11a" = _8vr7rZYQ;
        "minecraft-24w12a" = _8vr7rZYQ;
        "minecraft-24w13a" = _8vr7rZYQ;
        "minecraft-24w14potato" = _8vr7rZYQ;
        "minecraft-24w14a" = _8vr7rZYQ;
        "minecraft-1.20.5-pre1" = _8vr7rZYQ;
        "minecraft-1.20.5-pre2" = _8vr7rZYQ;
        "minecraft-1.20.5-pre3" = _8vr7rZYQ;
        "minecraft-1.20.5" = _8vr7rZYQ;
        "minecraft-1.20.6" = _8vr7rZYQ;
        "minecraft-24w18a" = _8vr7rZYQ;
        "minecraft-24w19a" = _8vr7rZYQ;
        "minecraft-24w19b" = _8vr7rZYQ;
        "minecraft-24w20a" = _8vr7rZYQ;
        "minecraft-1.21" = _8vr7rZYQ;
        "minecraft-1.21.1" = _8vr7rZYQ;
        "minecraft-24w33a" = _8vr7rZYQ;
        "minecraft-24w34a" = _8vr7rZYQ;
        "minecraft-24w35a" = _8vr7rZYQ;
        "minecraft-24w36a" = _8vr7rZYQ;
        "minecraft-24w37a" = _8vr7rZYQ;
        "minecraft-24w38a" = _8vr7rZYQ;
        "minecraft-24w39a" = _8vr7rZYQ;
        "minecraft-24w40a" = _8vr7rZYQ;
        "minecraft-1.21.2-pre1" = _8vr7rZYQ;
        "minecraft-1.21.2-pre2" = _8vr7rZYQ;
        "minecraft-1.21.2" = _8vr7rZYQ;
        "minecraft-1.21.3" = _8vr7rZYQ;
        "minecraft-24w44a" = _8vr7rZYQ;
        "minecraft-24w45a" = _8vr7rZYQ;
        "minecraft-24w46a" = _8vr7rZYQ;
        "minecraft-1.21.4" = _8vr7rZYQ;
        "minecraft-1.21.5" = _8vr7rZYQ;
        "minecraft-1.21.6" = _8vr7rZYQ;
        "minecraft-1.21.7" = _8vr7rZYQ;
        "minecraft-1.21.8" = _8vr7rZYQ;
        "minecraft-1.21.9" = _8vr7rZYQ;
        "minecraft-1.21.10" = _8vr7rZYQ;
        "minecraft-1.21.11" = _8vr7rZYQ;
        "minecraft-26.1" = _8vr7rZYQ;
        "minecraft-26.1.1" = _8vr7rZYQ;
        "minecraft-26.1.2" = _8vr7rZYQ;
        "pkg-26.1.2" = _8vr7rZYQ;
        "default" = _8vr7rZYQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-music-in-survival";
        id = "I58mOC2l";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}