{lib, callPackage, ...}:
let
    versions = (let
        _BTtRr922 = {
            "id" = "BTtRr922";
            "file" = "GC_voyager_MTR4.zip";
            "hash" = "sha512-bBgci4/K2WdBsqoeOjAw4JCbnIrUr3I4mn368rKvxs5s87L2HU/XK3OErED2aWSLeKYyNQtlg8h6hlilXmRL5w==";
        };
        _X6WLjn7A = {
            "id" = "X6WLjn7A";
            "file" = "GC_voyager_MTR4.zip";
            "hash" = "sha512-4YY1fuZcp5lcW4qZe/qz85ThjX0i6UcywMk70PQFxBK5V7he1wbNTdacdjX2sr44QuIls7MOVKAw+PwXXvvKRg==";
        };
    in {
        "BTtRr922" = _BTtRr922;
        "X6WLjn7A" = _X6WLjn7A;
        "minecraft-1.17" = _X6WLjn7A;
        "minecraft-1.17.1" = _X6WLjn7A;
        "minecraft-1.18" = _X6WLjn7A;
        "minecraft-1.18.1" = _X6WLjn7A;
        "minecraft-1.18.2" = _X6WLjn7A;
        "minecraft-1.19" = _X6WLjn7A;
        "minecraft-1.19.1" = _X6WLjn7A;
        "minecraft-1.19.2" = _X6WLjn7A;
        "minecraft-1.19.3" = _X6WLjn7A;
        "minecraft-1.19.4" = _X6WLjn7A;
        "minecraft-1.20" = _X6WLjn7A;
        "minecraft-1.20.1" = _X6WLjn7A;
        "minecraft-1.20.2" = _X6WLjn7A;
        "minecraft-1.20.3" = _X6WLjn7A;
        "minecraft-1.20.4" = _X6WLjn7A;
        "minecraft-1.20.5" = _X6WLjn7A;
        "minecraft-1.20.6" = _X6WLjn7A;
        "minecraft-1.21" = _X6WLjn7A;
        "minecraft-1.21.1" = _X6WLjn7A;
        "minecraft-1.21.2" = _X6WLjn7A;
        "minecraft-1.21.3" = _X6WLjn7A;
        "minecraft-1.21.4" = _X6WLjn7A;
        "pkg-1.0" = _BTtRr922;
        "pkg-1.1" = _X6WLjn7A;
        "default" = _X6WLjn7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-grand-central-br-class-221-super-voyager";
        id = "quyGT7Vt";
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