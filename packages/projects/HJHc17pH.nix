{lib, callPackage, ...}:
let
    versions = (let
        _GkDN5SwX = {
            "id" = "GkDN5SwX";
            "file" = "Just 3D Potions 1.21 Backport.zip";
            "hash" = "sha512-C+xt4aWKHPOYW0o1+dve8aSeXcR9gLUgf3ZdXn24jefzvHT0AmgQYyynhzBO87kmfvSNja0qFNV7CfeXGe4Kag==";
        };
    in {
        "GkDN5SwX" = _GkDN5SwX;
        "minecraft-1.20.5" = _GkDN5SwX;
        "minecraft-1.20.6" = _GkDN5SwX;
        "minecraft-24w18a" = _GkDN5SwX;
        "minecraft-24w19a" = _GkDN5SwX;
        "minecraft-24w19b" = _GkDN5SwX;
        "minecraft-24w20a" = _GkDN5SwX;
        "minecraft-1.21" = _GkDN5SwX;
        "minecraft-1.21.1" = _GkDN5SwX;
        "minecraft-24w33a" = _GkDN5SwX;
        "minecraft-24w34a" = _GkDN5SwX;
        "minecraft-24w35a" = _GkDN5SwX;
        "minecraft-24w36a" = _GkDN5SwX;
        "minecraft-24w37a" = _GkDN5SwX;
        "minecraft-24w38a" = _GkDN5SwX;
        "minecraft-24w39a" = _GkDN5SwX;
        "minecraft-24w40a" = _GkDN5SwX;
        "minecraft-1.21.2-pre1" = _GkDN5SwX;
        "minecraft-1.21.2-pre2" = _GkDN5SwX;
        "minecraft-1.21.2" = _GkDN5SwX;
        "minecraft-1.21.3" = _GkDN5SwX;
        "minecraft-24w44a" = _GkDN5SwX;
        "minecraft-24w45a" = _GkDN5SwX;
        "minecraft-24w46a" = _GkDN5SwX;
        "minecraft-1.21.4" = _GkDN5SwX;
        "minecraft-1.21.5" = _GkDN5SwX;
        "pkg-1.0.0" = _GkDN5SwX;
        "default" = _GkDN5SwX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-potions-punchy-1.21-backport";
        id = "HJHc17pH";
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