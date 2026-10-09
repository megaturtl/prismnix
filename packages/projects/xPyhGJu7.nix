{lib, callPackage, ...}:
let
    versions = (let
        _iWxOgmHM = {
            "id" = "iWxOgmHM";
            "file" = "Bare Bones Bushy Leaves 1.21.11.zip";
            "hash" = "sha512-+whV91NHCeaPfVTtl2KiaffgmHjysSfgpOk4zHPxJC+cXF8biZd2IwPlBXOJ/jykgbgEDUun6uC/hzhAdYfroA==";
        };
    in {
        "iWxOgmHM" = _iWxOgmHM;
        "minecraft-1.20" = _iWxOgmHM;
        "minecraft-1.20.1" = _iWxOgmHM;
        "minecraft-23w31a" = _iWxOgmHM;
        "minecraft-23w32a" = _iWxOgmHM;
        "minecraft-23w33a" = _iWxOgmHM;
        "minecraft-23w35a" = _iWxOgmHM;
        "minecraft-1.20.2-pre1" = _iWxOgmHM;
        "minecraft-1.20.2" = _iWxOgmHM;
        "minecraft-23w42a" = _iWxOgmHM;
        "minecraft-23w43a" = _iWxOgmHM;
        "minecraft-23w43b" = _iWxOgmHM;
        "minecraft-23w44a" = _iWxOgmHM;
        "minecraft-23w45a" = _iWxOgmHM;
        "minecraft-23w46a" = _iWxOgmHM;
        "minecraft-1.20.3" = _iWxOgmHM;
        "minecraft-1.20.4" = _iWxOgmHM;
        "minecraft-24w03a" = _iWxOgmHM;
        "minecraft-24w03b" = _iWxOgmHM;
        "minecraft-24w04a" = _iWxOgmHM;
        "minecraft-24w05a" = _iWxOgmHM;
        "minecraft-24w05b" = _iWxOgmHM;
        "minecraft-24w06a" = _iWxOgmHM;
        "minecraft-24w07a" = _iWxOgmHM;
        "minecraft-24w09a" = _iWxOgmHM;
        "minecraft-24w10a" = _iWxOgmHM;
        "minecraft-24w11a" = _iWxOgmHM;
        "minecraft-24w12a" = _iWxOgmHM;
        "minecraft-24w13a" = _iWxOgmHM;
        "minecraft-24w14potato" = _iWxOgmHM;
        "minecraft-24w14a" = _iWxOgmHM;
        "minecraft-1.20.5-pre1" = _iWxOgmHM;
        "minecraft-1.20.5-pre2" = _iWxOgmHM;
        "minecraft-1.20.5-pre3" = _iWxOgmHM;
        "minecraft-1.20.5" = _iWxOgmHM;
        "minecraft-1.20.6" = _iWxOgmHM;
        "minecraft-24w18a" = _iWxOgmHM;
        "minecraft-24w19a" = _iWxOgmHM;
        "minecraft-24w19b" = _iWxOgmHM;
        "minecraft-24w20a" = _iWxOgmHM;
        "minecraft-1.21" = _iWxOgmHM;
        "minecraft-1.21.1" = _iWxOgmHM;
        "minecraft-24w33a" = _iWxOgmHM;
        "minecraft-24w34a" = _iWxOgmHM;
        "minecraft-24w35a" = _iWxOgmHM;
        "minecraft-24w36a" = _iWxOgmHM;
        "minecraft-24w37a" = _iWxOgmHM;
        "minecraft-24w38a" = _iWxOgmHM;
        "minecraft-24w39a" = _iWxOgmHM;
        "minecraft-24w40a" = _iWxOgmHM;
        "minecraft-1.21.2-pre1" = _iWxOgmHM;
        "minecraft-1.21.2-pre2" = _iWxOgmHM;
        "minecraft-1.21.2" = _iWxOgmHM;
        "minecraft-1.21.3" = _iWxOgmHM;
        "minecraft-24w44a" = _iWxOgmHM;
        "minecraft-24w45a" = _iWxOgmHM;
        "minecraft-24w46a" = _iWxOgmHM;
        "minecraft-1.21.4" = _iWxOgmHM;
        "minecraft-1.21.5" = _iWxOgmHM;
        "minecraft-1.21.6" = _iWxOgmHM;
        "minecraft-1.21.7" = _iWxOgmHM;
        "minecraft-1.21.8" = _iWxOgmHM;
        "minecraft-1.21.9" = _iWxOgmHM;
        "minecraft-1.21.10" = _iWxOgmHM;
        "minecraft-1.21.11" = _iWxOgmHM;
        "pkg-1.0.0" = _iWxOgmHM;
        "default" = _iWxOgmHM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-bushy-leaves";
        id = "xPyhGJu7";
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