{lib, callPackage, ...}:
let
    versions = (let
        _meWZu8IP = {
            "id" = "meWZu8IP";
            "file" = "Mace Overlay.zip";
            "hash" = "sha512-85tzlWJyYEQiuP6pu52c2aR/m8Iq3N9PrJgYp4kt7pvgC+1Qnf21YnZZMwdZF+xWvTBW0cfhdZhyzBMCfwEFvw==";
        };
        _YqJJEinI = {
            "id" = "YqJJEinI";
            "file" = "Coloured By mrnanzo.zip";
            "hash" = "sha512-byOPKpgwuGeecTtFbKnUTZKt2damvSUNyJQE6XwUWvUBJS9bpr3HybytKaC/QvNg9DAnHzaNYi+or8ZcdTQjCA==";
        };
    in {
        "meWZu8IP" = _meWZu8IP;
        "YqJJEinI" = _YqJJEinI;
        "minecraft-24w33a" = _YqJJEinI;
        "minecraft-24w34a" = _YqJJEinI;
        "minecraft-24w35a" = _YqJJEinI;
        "minecraft-24w36a" = _YqJJEinI;
        "minecraft-24w37a" = _YqJJEinI;
        "minecraft-24w38a" = _YqJJEinI;
        "minecraft-24w39a" = _YqJJEinI;
        "minecraft-24w40a" = _YqJJEinI;
        "minecraft-1.21.2-pre1" = _YqJJEinI;
        "minecraft-1.21.2-pre2" = _YqJJEinI;
        "minecraft-24w44a" = _YqJJEinI;
        "minecraft-24w45a" = _YqJJEinI;
        "minecraft-24w46a" = _YqJJEinI;
        "minecraft-1.21.6" = _YqJJEinI;
        "minecraft-1.21.7" = _YqJJEinI;
        "minecraft-1.21.8" = _YqJJEinI;
        "minecraft-1.21.9" = _YqJJEinI;
        "minecraft-1.21.10" = _YqJJEinI;
        "minecraft-1.21.11" = _YqJJEinI;
        "minecraft-26.1" = _meWZu8IP;
        "minecraft-26.1.1" = _meWZu8IP;
        "minecraft-26.1.2" = _meWZu8IP;
        "minecraft-1.20" = _YqJJEinI;
        "minecraft-1.20.1" = _YqJJEinI;
        "minecraft-23w31a" = _YqJJEinI;
        "minecraft-23w32a" = _YqJJEinI;
        "minecraft-23w33a" = _YqJJEinI;
        "minecraft-23w35a" = _YqJJEinI;
        "minecraft-1.20.2-pre1" = _YqJJEinI;
        "minecraft-1.20.2" = _YqJJEinI;
        "minecraft-23w42a" = _YqJJEinI;
        "minecraft-23w43a" = _YqJJEinI;
        "minecraft-23w43b" = _YqJJEinI;
        "minecraft-23w44a" = _YqJJEinI;
        "minecraft-23w45a" = _YqJJEinI;
        "minecraft-23w46a" = _YqJJEinI;
        "minecraft-1.20.3" = _YqJJEinI;
        "minecraft-1.20.4" = _YqJJEinI;
        "minecraft-24w03a" = _YqJJEinI;
        "minecraft-24w03b" = _YqJJEinI;
        "minecraft-24w04a" = _YqJJEinI;
        "minecraft-24w05a" = _YqJJEinI;
        "minecraft-24w05b" = _YqJJEinI;
        "minecraft-24w06a" = _YqJJEinI;
        "minecraft-24w07a" = _YqJJEinI;
        "minecraft-24w09a" = _YqJJEinI;
        "minecraft-24w10a" = _YqJJEinI;
        "minecraft-24w11a" = _YqJJEinI;
        "minecraft-24w12a" = _YqJJEinI;
        "minecraft-24w13a" = _YqJJEinI;
        "minecraft-24w14potato" = _YqJJEinI;
        "minecraft-24w14a" = _YqJJEinI;
        "minecraft-1.20.5-pre1" = _YqJJEinI;
        "minecraft-1.20.5-pre2" = _YqJJEinI;
        "minecraft-1.20.5-pre3" = _YqJJEinI;
        "minecraft-1.20.5" = _YqJJEinI;
        "minecraft-1.20.6" = _YqJJEinI;
        "minecraft-24w18a" = _YqJJEinI;
        "minecraft-24w19a" = _YqJJEinI;
        "minecraft-24w19b" = _YqJJEinI;
        "minecraft-24w20a" = _YqJJEinI;
        "pkg-1.21.11+" = _meWZu8IP;
        "pkg-1.21.6+" = _YqJJEinI;
        "default" = _YqJJEinI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-overlay";
        id = "Gkq7PALn";
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