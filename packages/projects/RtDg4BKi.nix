{lib, callPackage, ...}:
let
    versions = (let
        _rBcxaEKr = {
            "id" = "rBcxaEKr";
            "file" = "Mace & Crystal.zip";
            "hash" = "sha512-+Ftowatr6ClTc//wsGYluJQyTpYyLEIGM7yWpiDl87TW/iAwVOkynaNArpYKcLQOe6fuAhwAp2+OQgCYr6D/6A==";
        };
        _8S1mX4vT = {
            "id" = "8S1mX4vT";
            "file" = "Mace & Crystal 1.2.zip";
            "hash" = "sha512-unxesg8avnrbaW42q3oFrD27ATbZGXxH7idoUELIkKxR7K3/RWv3iR4Ns0JBSvypUt/8InrJep3V8ZGEbVZUgw==";
        };
    in {
        "rBcxaEKr" = _rBcxaEKr;
        "8S1mX4vT" = _8S1mX4vT;
        "minecraft-23w31a" = _8S1mX4vT;
        "minecraft-23w32a" = _8S1mX4vT;
        "minecraft-23w33a" = _8S1mX4vT;
        "minecraft-23w35a" = _8S1mX4vT;
        "minecraft-1.20.2-pre1" = _8S1mX4vT;
        "minecraft-23w42a" = _8S1mX4vT;
        "minecraft-23w43a" = _8S1mX4vT;
        "minecraft-23w43b" = _8S1mX4vT;
        "minecraft-23w44a" = _8S1mX4vT;
        "minecraft-23w45a" = _8S1mX4vT;
        "minecraft-23w46a" = _8S1mX4vT;
        "minecraft-24w03a" = _8S1mX4vT;
        "minecraft-24w03b" = _8S1mX4vT;
        "minecraft-24w04a" = _8S1mX4vT;
        "minecraft-24w05a" = _8S1mX4vT;
        "minecraft-24w05b" = _8S1mX4vT;
        "minecraft-24w06a" = _8S1mX4vT;
        "minecraft-24w07a" = _8S1mX4vT;
        "minecraft-24w09a" = _8S1mX4vT;
        "minecraft-24w10a" = _8S1mX4vT;
        "minecraft-24w11a" = _8S1mX4vT;
        "minecraft-24w12a" = _8S1mX4vT;
        "minecraft-24w13a" = _8S1mX4vT;
        "minecraft-24w14potato" = _8S1mX4vT;
        "minecraft-24w14a" = _8S1mX4vT;
        "minecraft-1.20.5-pre1" = _8S1mX4vT;
        "minecraft-1.20.5-pre2" = _8S1mX4vT;
        "minecraft-1.20.5-pre3" = _8S1mX4vT;
        "minecraft-24w18a" = _8S1mX4vT;
        "minecraft-24w19a" = _8S1mX4vT;
        "minecraft-24w19b" = _8S1mX4vT;
        "minecraft-24w20a" = _8S1mX4vT;
        "minecraft-1.21" = _rBcxaEKr;
        "minecraft-1.21.1" = _rBcxaEKr;
        "minecraft-24w33a" = _8S1mX4vT;
        "minecraft-24w34a" = _8S1mX4vT;
        "minecraft-24w35a" = _8S1mX4vT;
        "minecraft-24w36a" = _8S1mX4vT;
        "minecraft-24w37a" = _8S1mX4vT;
        "minecraft-24w38a" = _8S1mX4vT;
        "minecraft-24w39a" = _8S1mX4vT;
        "minecraft-24w40a" = _8S1mX4vT;
        "minecraft-1.21.2-pre1" = _8S1mX4vT;
        "minecraft-1.21.2-pre2" = _8S1mX4vT;
        "minecraft-1.21.2" = _rBcxaEKr;
        "minecraft-1.21.3" = _rBcxaEKr;
        "minecraft-24w44a" = _8S1mX4vT;
        "minecraft-24w45a" = _8S1mX4vT;
        "minecraft-24w46a" = _8S1mX4vT;
        "minecraft-1.21.4" = _8S1mX4vT;
        "minecraft-1.21.5" = _8S1mX4vT;
        "minecraft-1.21.6" = _8S1mX4vT;
        "minecraft-1.21.7" = _8S1mX4vT;
        "minecraft-1.21.8" = _8S1mX4vT;
        "minecraft-1.21.9" = _8S1mX4vT;
        "minecraft-1.21.10" = _8S1mX4vT;
        "minecraft-1.21.11" = _8S1mX4vT;
        "pkg-1.1" = _rBcxaEKr;
        "pkg-1.2" = _8S1mX4vT;
        "default" = _8S1mX4vT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-crystal(mini-items)";
        id = "RtDg4BKi";
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