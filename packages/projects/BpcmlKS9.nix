{lib, callPackage, ...}:
let
    versions = (let
        _yds1Suhz = {
            "id" = "yds1Suhz";
            "file" = "Minecraft Backwards.zip";
            "hash" = "sha512-OnaU7KwYo1lOntAmlTtFiTMKVumf8mhsOF0vqwrCimdRHbVphxZXk9n5ctpXHMeRNXg3D6Pd/wA+dp1FJSlFRQ==";
        };
        _vOzCSTQy = {
            "id" = "vOzCSTQy";
            "file" = "minecraft-backwards-1.0.0.jar";
            "hash" = "sha512-03ZmFtznB7ajipKhbUS76l+PQXBn4vXKJ6Lfap0siEAKrKBS1K2/WxCj+mnW8vZfDow7DcoR5Z4BN2SHGZywRw==";
        };
        _qKMQSyr2 = {
            "id" = "qKMQSyr2";
            "file" = "Minecraft Backwards.zip";
            "hash" = "sha512-EDeiZ1nZKdqU7en+QvuLUFC95PNagC+X1B5Irltf/SAKvHMvARHchv6glo/dvy42mJG+y3oGGCBgS4ckdX+f7A==";
        };
        _8hAqimm7 = {
            "id" = "8hAqimm7";
            "file" = "minecraft-backwards-1.0.1.jar";
            "hash" = "sha512-eI/xCH1GWugznG1KWhmvym/xYtrFeyJE/Mn+6ewvwxK8k1D4NIPCI3I34VV3DjKqvWpxzcpwLT5KCX9CIywMbA==";
        };
    in {
        "yds1Suhz" = _yds1Suhz;
        "vOzCSTQy" = _vOzCSTQy;
        "qKMQSyr2" = _qKMQSyr2;
        "8hAqimm7" = _8hAqimm7;
        "datapack-26.1" = _qKMQSyr2;
        "datapack-26.1.1" = _qKMQSyr2;
        "datapack-26.1.2" = _qKMQSyr2;
        "datapack-26.2" = _qKMQSyr2;
        "fabric-26.1" = _8hAqimm7;
        "fabric-26.1.1" = _8hAqimm7;
        "fabric-26.1.2" = _8hAqimm7;
        "fabric-26.2" = _8hAqimm7;
        "forge-26.1" = _8hAqimm7;
        "forge-26.1.1" = _8hAqimm7;
        "forge-26.1.2" = _8hAqimm7;
        "forge-26.2" = _8hAqimm7;
        "neoforge-26.1" = _8hAqimm7;
        "neoforge-26.1.1" = _8hAqimm7;
        "neoforge-26.1.2" = _8hAqimm7;
        "neoforge-26.2" = _8hAqimm7;
        "pkg-1.0.0" = _yds1Suhz;
        "pkg-1.0.0+mod" = _vOzCSTQy;
        "pkg-1.0.1" = _qKMQSyr2;
        "pkg-1.0.1+mod" = _8hAqimm7;
        "default" = _8hAqimm7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-backwards";
        id = "BpcmlKS9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}