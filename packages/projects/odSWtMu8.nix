{lib, callPackage, ...}:
let
    versions = (let
        _oJ8ru9qg = {
            "id" = "oJ8ru9qg";
            "file" = "Nutria_DEDsafio2_v1.1.zip";
            "hash" = "sha512-uFWseNcBeoVoMXxVlcrBjYIaXiZbDIT8PFVPAiOHJqD/telEIZqmwDXBlDH3Bh0xzdZhJrMS3bHaFJd2jMUT6w==";
        };
        _EakU1rLb = {
            "id" = "EakU1rLb";
            "file" = "Nutria_DEDsafio2_v1.2.zip";
            "hash" = "sha512-fpR8gcfmspzWkR1THHs0+K7JzBGMrJX7IzxH4xL+HZzeErMGuLZldqSHz8LgR92ABErBRRzpWiJqUpES/wWxCA==";
        };
    in {
        "oJ8ru9qg" = _oJ8ru9qg;
        "EakU1rLb" = _EakU1rLb;
        "minecraft-1.16" = _EakU1rLb;
        "minecraft-1.16.1" = _EakU1rLb;
        "minecraft-1.16.2" = _EakU1rLb;
        "minecraft-1.16.3" = _EakU1rLb;
        "minecraft-1.16.4" = _EakU1rLb;
        "minecraft-1.16.5" = _EakU1rLb;
        "minecraft-1.17" = _EakU1rLb;
        "minecraft-1.17.1" = _EakU1rLb;
        "minecraft-1.18" = _EakU1rLb;
        "minecraft-1.18.1" = _EakU1rLb;
        "minecraft-1.18.2" = _EakU1rLb;
        "minecraft-1.19" = _EakU1rLb;
        "minecraft-1.19.1" = _EakU1rLb;
        "minecraft-1.19.2" = _EakU1rLb;
        "minecraft-1.19.3" = _EakU1rLb;
        "minecraft-1.19.4" = _EakU1rLb;
        "minecraft-1.20" = _EakU1rLb;
        "minecraft-1.20.1" = _EakU1rLb;
        "minecraft-1.20.2" = _EakU1rLb;
        "minecraft-1.20.3" = _EakU1rLb;
        "minecraft-1.20.4" = _EakU1rLb;
        "minecraft-1.20.5" = _EakU1rLb;
        "minecraft-1.20.6" = _EakU1rLb;
        "minecraft-1.21" = _EakU1rLb;
        "minecraft-1.21.1" = _EakU1rLb;
        "minecraft-1.21.2" = _EakU1rLb;
        "minecraft-1.21.3" = _EakU1rLb;
        "minecraft-1.21.4" = _EakU1rLb;
        "minecraft-1.21.5" = _EakU1rLb;
        "minecraft-1.21.6" = _EakU1rLb;
        "minecraft-1.21.7" = _EakU1rLb;
        "minecraft-1.21.8" = _EakU1rLb;
        "minecraft-1.21.9" = _EakU1rLb;
        "minecraft-1.21.10" = _EakU1rLb;
        "minecraft-1.21.11" = _EakU1rLb;
        "pkg-1.1" = _oJ8ru9qg;
        "pkg-1.2" = _EakU1rLb;
        "default" = _EakU1rLb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nutria-dedsafio-2";
        id = "odSWtMu8";
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