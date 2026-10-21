{lib, callPackage, ...}:
let
    versions = (let
        _V491vSzn = {
            "id" = "V491vSzn";
            "file" = "alexithimiya.zip";
            "hash" = "sha512-zAX3KWj+wJahbAcDCeAhXIiAG0WiFgyego4gqHqyfNMCdYsG83WceGaG1iUjA+SA/g3MSrL6x+OgD/2+WHg/Xw==";
        };
    in {
        "V491vSzn" = _V491vSzn;
        "minecraft-1.20" = _V491vSzn;
        "minecraft-1.20.1" = _V491vSzn;
        "minecraft-23w31a" = _V491vSzn;
        "minecraft-23w32a" = _V491vSzn;
        "minecraft-23w33a" = _V491vSzn;
        "minecraft-23w35a" = _V491vSzn;
        "minecraft-1.20.2-pre1" = _V491vSzn;
        "minecraft-1.20.2" = _V491vSzn;
        "minecraft-23w42a" = _V491vSzn;
        "minecraft-23w43a" = _V491vSzn;
        "minecraft-23w43b" = _V491vSzn;
        "minecraft-23w44a" = _V491vSzn;
        "minecraft-23w45a" = _V491vSzn;
        "minecraft-23w46a" = _V491vSzn;
        "minecraft-1.20.3" = _V491vSzn;
        "minecraft-1.20.4" = _V491vSzn;
        "minecraft-24w03a" = _V491vSzn;
        "minecraft-24w03b" = _V491vSzn;
        "minecraft-24w04a" = _V491vSzn;
        "minecraft-24w05a" = _V491vSzn;
        "minecraft-24w05b" = _V491vSzn;
        "minecraft-24w06a" = _V491vSzn;
        "minecraft-24w07a" = _V491vSzn;
        "minecraft-24w09a" = _V491vSzn;
        "minecraft-24w10a" = _V491vSzn;
        "minecraft-24w11a" = _V491vSzn;
        "minecraft-24w12a" = _V491vSzn;
        "minecraft-24w13a" = _V491vSzn;
        "minecraft-24w14potato" = _V491vSzn;
        "minecraft-24w14a" = _V491vSzn;
        "minecraft-1.20.5-pre1" = _V491vSzn;
        "minecraft-1.20.5-pre2" = _V491vSzn;
        "minecraft-1.20.5-pre3" = _V491vSzn;
        "minecraft-1.20.5" = _V491vSzn;
        "minecraft-1.20.6" = _V491vSzn;
        "minecraft-24w18a" = _V491vSzn;
        "minecraft-24w19a" = _V491vSzn;
        "minecraft-24w19b" = _V491vSzn;
        "minecraft-24w20a" = _V491vSzn;
        "minecraft-1.21" = _V491vSzn;
        "minecraft-1.21.1" = _V491vSzn;
        "minecraft-24w33a" = _V491vSzn;
        "minecraft-24w34a" = _V491vSzn;
        "minecraft-24w35a" = _V491vSzn;
        "minecraft-24w36a" = _V491vSzn;
        "minecraft-24w37a" = _V491vSzn;
        "minecraft-24w38a" = _V491vSzn;
        "minecraft-24w39a" = _V491vSzn;
        "minecraft-24w40a" = _V491vSzn;
        "minecraft-1.21.2-pre1" = _V491vSzn;
        "minecraft-1.21.2-pre2" = _V491vSzn;
        "minecraft-1.21.2" = _V491vSzn;
        "minecraft-1.21.3" = _V491vSzn;
        "minecraft-24w44a" = _V491vSzn;
        "minecraft-24w45a" = _V491vSzn;
        "minecraft-24w46a" = _V491vSzn;
        "minecraft-1.21.4" = _V491vSzn;
        "minecraft-1.21.5" = _V491vSzn;
        "minecraft-1.21.6" = _V491vSzn;
        "minecraft-1.21.7" = _V491vSzn;
        "minecraft-1.21.8" = _V491vSzn;
        "minecraft-1.21.9" = _V491vSzn;
        "minecraft-1.21.10" = _V491vSzn;
        "minecraft-1.21.11" = _V491vSzn;
        "pkg-1" = _V491vSzn;
        "default" = _V491vSzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexithimiya";
        id = "S5A0J0KL";
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