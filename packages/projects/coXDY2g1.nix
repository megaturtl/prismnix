{lib, callPackage, ...}:
let
    versions = (let
        _ghq4DNxa = {
            "id" = "ghq4DNxa";
            "file" = "Midnight 32x.zip";
            "hash" = "sha512-EKtkr0NR9ZA+XRuLNIIt7aJbZHn6FIr3kYeOz8RJmysikqoGwVe5/u38e+4UsNYpi5hESycFLPdtgv1JMzTXwA==";
        };
    in {
        "ghq4DNxa" = _ghq4DNxa;
        "minecraft-23w31a" = _ghq4DNxa;
        "minecraft-23w32a" = _ghq4DNxa;
        "minecraft-23w33a" = _ghq4DNxa;
        "minecraft-23w35a" = _ghq4DNxa;
        "minecraft-1.20.2-pre1" = _ghq4DNxa;
        "minecraft-1.20.2" = _ghq4DNxa;
        "minecraft-23w42a" = _ghq4DNxa;
        "minecraft-23w43a" = _ghq4DNxa;
        "minecraft-23w43b" = _ghq4DNxa;
        "minecraft-23w44a" = _ghq4DNxa;
        "minecraft-23w45a" = _ghq4DNxa;
        "minecraft-23w46a" = _ghq4DNxa;
        "minecraft-1.20.3" = _ghq4DNxa;
        "minecraft-1.20.4" = _ghq4DNxa;
        "minecraft-24w03a" = _ghq4DNxa;
        "minecraft-24w03b" = _ghq4DNxa;
        "minecraft-24w04a" = _ghq4DNxa;
        "minecraft-24w05a" = _ghq4DNxa;
        "minecraft-24w05b" = _ghq4DNxa;
        "minecraft-24w06a" = _ghq4DNxa;
        "minecraft-24w07a" = _ghq4DNxa;
        "minecraft-24w09a" = _ghq4DNxa;
        "minecraft-24w10a" = _ghq4DNxa;
        "minecraft-24w11a" = _ghq4DNxa;
        "minecraft-24w12a" = _ghq4DNxa;
        "minecraft-24w13a" = _ghq4DNxa;
        "minecraft-24w14potato" = _ghq4DNxa;
        "minecraft-24w14a" = _ghq4DNxa;
        "minecraft-1.20.5-pre1" = _ghq4DNxa;
        "minecraft-1.20.5-pre2" = _ghq4DNxa;
        "minecraft-1.20.5-pre3" = _ghq4DNxa;
        "minecraft-1.20.5" = _ghq4DNxa;
        "minecraft-1.20.6" = _ghq4DNxa;
        "minecraft-24w18a" = _ghq4DNxa;
        "minecraft-24w19a" = _ghq4DNxa;
        "minecraft-24w19b" = _ghq4DNxa;
        "minecraft-24w20a" = _ghq4DNxa;
        "minecraft-1.21" = _ghq4DNxa;
        "minecraft-1.21.1" = _ghq4DNxa;
        "minecraft-24w33a" = _ghq4DNxa;
        "minecraft-24w34a" = _ghq4DNxa;
        "minecraft-24w35a" = _ghq4DNxa;
        "minecraft-24w36a" = _ghq4DNxa;
        "minecraft-24w37a" = _ghq4DNxa;
        "minecraft-24w38a" = _ghq4DNxa;
        "minecraft-24w39a" = _ghq4DNxa;
        "minecraft-24w40a" = _ghq4DNxa;
        "minecraft-1.21.2-pre1" = _ghq4DNxa;
        "minecraft-1.21.2-pre2" = _ghq4DNxa;
        "minecraft-1.21.2" = _ghq4DNxa;
        "minecraft-1.21.3" = _ghq4DNxa;
        "minecraft-24w44a" = _ghq4DNxa;
        "minecraft-24w45a" = _ghq4DNxa;
        "minecraft-24w46a" = _ghq4DNxa;
        "minecraft-1.21.4" = _ghq4DNxa;
        "minecraft-1.21.5" = _ghq4DNxa;
        "minecraft-1.21.6" = _ghq4DNxa;
        "minecraft-1.21.7" = _ghq4DNxa;
        "minecraft-1.21.8" = _ghq4DNxa;
        "minecraft-1.21.9" = _ghq4DNxa;
        "minecraft-1.21.10" = _ghq4DNxa;
        "minecraft-1.21.11" = _ghq4DNxa;
        "pkg-1.0" = _ghq4DNxa;
        "default" = _ghq4DNxa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight32x";
        id = "coXDY2g1";
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