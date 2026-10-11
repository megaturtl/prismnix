{lib, callPackage, ...}:
let
    versions = (let
        _l5ZLmyt2 = {
            "id" = "l5ZLmyt2";
            "file" = "IShowSpeed Moon.zip";
            "hash" = "sha512-8VOLHBzJLxtexYCFLy6fCsvvr7IajB9AgZBxTfKZaU5rhlO9PYClwKpyCLs9BYLd2hfP4jM+vJA3/2rBvXJzjA==";
        };
        _qSZAsfMt = {
            "id" = "qSZAsfMt";
            "file" = "IShowSpeed-1.20-1.21.11-Moon.zip";
            "hash" = "sha512-8VOLHBzJLxtexYCFLy6fCsvvr7IajB9AgZBxTfKZaU5rhlO9PYClwKpyCLs9BYLd2hfP4jM+vJA3/2rBvXJzjA==";
        };
        _hpWhMHJD = {
            "id" = "hpWhMHJD";
            "file" = "IShowSpeed-1.20-26.1-Moon.zip";
            "hash" = "sha512-NPWBrbHsHPPFUKPvFTe4LpLh2cY13eR4megPQp8WPD+gqspenY/wJV3ivsuIwpl8Nq/N4b+QNwQNLYXPAuMsrA==";
        };
        _UjMqgLIQ = {
            "id" = "UjMqgLIQ";
            "file" = "IShowSpeed-1.20-26.3-Moon.zip";
            "hash" = "sha512-NPWBrbHsHPPFUKPvFTe4LpLh2cY13eR4megPQp8WPD+gqspenY/wJV3ivsuIwpl8Nq/N4b+QNwQNLYXPAuMsrA==";
        };
    in {
        "l5ZLmyt2" = _l5ZLmyt2;
        "qSZAsfMt" = _qSZAsfMt;
        "hpWhMHJD" = _hpWhMHJD;
        "UjMqgLIQ" = _UjMqgLIQ;
        "minecraft-1.20" = _UjMqgLIQ;
        "minecraft-1.20.1" = _UjMqgLIQ;
        "minecraft-1.20.2" = _UjMqgLIQ;
        "minecraft-1.20.3" = _UjMqgLIQ;
        "minecraft-1.20.4" = _UjMqgLIQ;
        "minecraft-1.20.5" = _UjMqgLIQ;
        "minecraft-1.20.6" = _UjMqgLIQ;
        "minecraft-1.21" = _UjMqgLIQ;
        "minecraft-1.21.1" = _UjMqgLIQ;
        "minecraft-1.21.2" = _UjMqgLIQ;
        "minecraft-1.21.3" = _UjMqgLIQ;
        "minecraft-1.21.4" = _UjMqgLIQ;
        "minecraft-1.21.5" = _UjMqgLIQ;
        "minecraft-1.21.6" = _UjMqgLIQ;
        "minecraft-1.21.7" = _UjMqgLIQ;
        "minecraft-1.21.8" = _UjMqgLIQ;
        "minecraft-1.21.9" = _UjMqgLIQ;
        "minecraft-1.21.10" = _UjMqgLIQ;
        "minecraft-25w41a" = _l5ZLmyt2;
        "minecraft-25w42a" = _l5ZLmyt2;
        "minecraft-1.21.11" = _UjMqgLIQ;
        "minecraft-26.1" = _UjMqgLIQ;
        "minecraft-22w42a" = _UjMqgLIQ;
        "minecraft-22w43a" = _UjMqgLIQ;
        "minecraft-22w44a" = _UjMqgLIQ;
        "minecraft-23w14a" = _UjMqgLIQ;
        "minecraft-23w16a" = _UjMqgLIQ;
        "minecraft-23w31a" = _UjMqgLIQ;
        "minecraft-23w32a" = _UjMqgLIQ;
        "minecraft-23w33a" = _UjMqgLIQ;
        "minecraft-23w35a" = _UjMqgLIQ;
        "minecraft-1.20.2-pre1" = _UjMqgLIQ;
        "minecraft-23w42a" = _UjMqgLIQ;
        "minecraft-23w43a" = _UjMqgLIQ;
        "minecraft-23w43b" = _UjMqgLIQ;
        "minecraft-23w44a" = _UjMqgLIQ;
        "minecraft-23w45a" = _UjMqgLIQ;
        "minecraft-23w46a" = _UjMqgLIQ;
        "minecraft-24w03a" = _UjMqgLIQ;
        "minecraft-24w03b" = _UjMqgLIQ;
        "minecraft-24w04a" = _UjMqgLIQ;
        "minecraft-24w05a" = _UjMqgLIQ;
        "minecraft-24w05b" = _UjMqgLIQ;
        "minecraft-24w06a" = _UjMqgLIQ;
        "minecraft-24w07a" = _UjMqgLIQ;
        "minecraft-24w09a" = _UjMqgLIQ;
        "minecraft-24w10a" = _UjMqgLIQ;
        "minecraft-24w11a" = _UjMqgLIQ;
        "minecraft-24w12a" = _UjMqgLIQ;
        "minecraft-24w13a" = _UjMqgLIQ;
        "minecraft-24w14potato" = _UjMqgLIQ;
        "minecraft-24w14a" = _UjMqgLIQ;
        "minecraft-1.20.5-pre1" = _UjMqgLIQ;
        "minecraft-1.20.5-pre2" = _UjMqgLIQ;
        "minecraft-1.20.5-pre3" = _UjMqgLIQ;
        "minecraft-24w18a" = _UjMqgLIQ;
        "minecraft-24w19a" = _UjMqgLIQ;
        "minecraft-24w19b" = _UjMqgLIQ;
        "minecraft-24w20a" = _UjMqgLIQ;
        "minecraft-24w33a" = _UjMqgLIQ;
        "minecraft-24w34a" = _UjMqgLIQ;
        "minecraft-24w35a" = _UjMqgLIQ;
        "minecraft-24w36a" = _UjMqgLIQ;
        "minecraft-24w37a" = _UjMqgLIQ;
        "minecraft-24w38a" = _UjMqgLIQ;
        "minecraft-24w39a" = _UjMqgLIQ;
        "minecraft-24w40a" = _UjMqgLIQ;
        "minecraft-1.21.2-pre1" = _UjMqgLIQ;
        "minecraft-1.21.2-pre2" = _UjMqgLIQ;
        "minecraft-24w44a" = _UjMqgLIQ;
        "minecraft-24w45a" = _UjMqgLIQ;
        "minecraft-24w46a" = _UjMqgLIQ;
        "minecraft-26.1.1" = _UjMqgLIQ;
        "minecraft-26.1.2" = _UjMqgLIQ;
        "minecraft-26.2" = _UjMqgLIQ;
        "minecraft-26.3" = _UjMqgLIQ;
        "pkg-1.0" = _UjMqgLIQ;
        "default" = _UjMqgLIQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ishowspeed-moon";
        id = "QOppKa5M";
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