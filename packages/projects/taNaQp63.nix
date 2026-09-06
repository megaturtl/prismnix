{lib, callPackage, ...}:
let
    versions = (let
        _1pgYOllG = {
            "id" = "1pgYOllG";
            "file" = "!    §bAnimeSky 2.0.zip";
            "hash" = "sha512-8vIzIPcQYZNyXpvZJEeY5fhvKTgRTPO0pOPfd4WahEGVe5z4Lq54wOXi0z1HjwfTFsjTuuEWAjGUxvDU3RL3og==";
        };
    in {
        "1pgYOllG" = _1pgYOllG;
        "minecraft-1.17" = _1pgYOllG;
        "minecraft-1.17.1" = _1pgYOllG;
        "minecraft-1.18" = _1pgYOllG;
        "minecraft-1.18.1" = _1pgYOllG;
        "minecraft-1.18.2" = _1pgYOllG;
        "minecraft-1.19" = _1pgYOllG;
        "minecraft-1.19.1" = _1pgYOllG;
        "minecraft-1.19.2" = _1pgYOllG;
        "minecraft-1.19.3" = _1pgYOllG;
        "minecraft-1.19.4" = _1pgYOllG;
        "minecraft-1.20" = _1pgYOllG;
        "minecraft-1.20.1" = _1pgYOllG;
        "minecraft-1.20.2" = _1pgYOllG;
        "minecraft-1.20.3" = _1pgYOllG;
        "minecraft-1.20.4" = _1pgYOllG;
        "minecraft-24w12a" = _1pgYOllG;
        "minecraft-24w13a" = _1pgYOllG;
        "minecraft-24w14potato" = _1pgYOllG;
        "minecraft-24w14a" = _1pgYOllG;
        "minecraft-1.20.5-pre1" = _1pgYOllG;
        "minecraft-1.20.5-pre2" = _1pgYOllG;
        "minecraft-1.20.5-pre3" = _1pgYOllG;
        "minecraft-1.20.5" = _1pgYOllG;
        "minecraft-1.20.6" = _1pgYOllG;
        "minecraft-24w18a" = _1pgYOllG;
        "minecraft-24w19a" = _1pgYOllG;
        "minecraft-24w19b" = _1pgYOllG;
        "minecraft-24w20a" = _1pgYOllG;
        "minecraft-1.21" = _1pgYOllG;
        "minecraft-1.21.1" = _1pgYOllG;
        "minecraft-24w33a" = _1pgYOllG;
        "minecraft-24w34a" = _1pgYOllG;
        "minecraft-24w35a" = _1pgYOllG;
        "minecraft-24w36a" = _1pgYOllG;
        "minecraft-24w37a" = _1pgYOllG;
        "minecraft-24w38a" = _1pgYOllG;
        "minecraft-24w39a" = _1pgYOllG;
        "minecraft-24w40a" = _1pgYOllG;
        "minecraft-1.21.2-pre1" = _1pgYOllG;
        "minecraft-1.21.2-pre2" = _1pgYOllG;
        "minecraft-1.21.2" = _1pgYOllG;
        "minecraft-1.21.3" = _1pgYOllG;
        "minecraft-24w44a" = _1pgYOllG;
        "minecraft-24w45a" = _1pgYOllG;
        "minecraft-24w46a" = _1pgYOllG;
        "minecraft-1.21.4" = _1pgYOllG;
        "minecraft-1.21.5" = _1pgYOllG;
        "minecraft-1.21.6" = _1pgYOllG;
        "minecraft-1.21.7" = _1pgYOllG;
        "minecraft-1.21.8" = _1pgYOllG;
        "minecraft-1.21.9" = _1pgYOllG;
        "minecraft-1.21.10" = _1pgYOllG;
        "minecraft-1.21.11" = _1pgYOllG;
        "minecraft-26.1" = _1pgYOllG;
        "pkg-2.0" = _1pgYOllG;
        "default" = _1pgYOllG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime_sky";
        id = "taNaQp63";
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