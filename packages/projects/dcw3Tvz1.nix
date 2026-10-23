{lib, callPackage, ...}:
let
    versions = (let
        _EcEFRNrH = {
            "id" = "EcEFRNrH";
            "file" = "ShaderPourPVP.zip";
            "hash" = "sha512-i5AtB9qUqGponaEa5lR8+dJWX3QmohrEWXR+I6ACIrc+/JDrtMqvPzzUBOcpdXB21fghNl8MN9sBtVbEGSc1vw==";
        };
    in {
        "EcEFRNrH" = _EcEFRNrH;
        "iris-1.17" = _EcEFRNrH;
        "iris-1.17.1" = _EcEFRNrH;
        "iris-1.18" = _EcEFRNrH;
        "iris-1.18.1" = _EcEFRNrH;
        "iris-1.18.2" = _EcEFRNrH;
        "iris-1.19" = _EcEFRNrH;
        "iris-1.19.1" = _EcEFRNrH;
        "iris-1.19.2" = _EcEFRNrH;
        "iris-1.19.3" = _EcEFRNrH;
        "iris-1.19.4" = _EcEFRNrH;
        "iris-1.20" = _EcEFRNrH;
        "iris-1.20.1" = _EcEFRNrH;
        "iris-1.20.2" = _EcEFRNrH;
        "iris-1.20.3" = _EcEFRNrH;
        "iris-1.20.4" = _EcEFRNrH;
        "iris-1.20.5" = _EcEFRNrH;
        "iris-1.20.6" = _EcEFRNrH;
        "iris-1.21" = _EcEFRNrH;
        "iris-1.21.1" = _EcEFRNrH;
        "iris-1.21.2" = _EcEFRNrH;
        "iris-1.21.3" = _EcEFRNrH;
        "iris-1.21.4" = _EcEFRNrH;
        "iris-1.21.5" = _EcEFRNrH;
        "iris-1.21.6" = _EcEFRNrH;
        "iris-1.21.7" = _EcEFRNrH;
        "iris-1.21.8" = _EcEFRNrH;
        "iris-1.21.9" = _EcEFRNrH;
        "iris-1.21.10" = _EcEFRNrH;
        "iris-1.21.11" = _EcEFRNrH;
        "optifine-1.17" = _EcEFRNrH;
        "optifine-1.17.1" = _EcEFRNrH;
        "optifine-1.18" = _EcEFRNrH;
        "optifine-1.18.1" = _EcEFRNrH;
        "optifine-1.18.2" = _EcEFRNrH;
        "optifine-1.19" = _EcEFRNrH;
        "optifine-1.19.1" = _EcEFRNrH;
        "optifine-1.19.2" = _EcEFRNrH;
        "optifine-1.19.3" = _EcEFRNrH;
        "optifine-1.19.4" = _EcEFRNrH;
        "optifine-1.20" = _EcEFRNrH;
        "optifine-1.20.1" = _EcEFRNrH;
        "optifine-1.20.2" = _EcEFRNrH;
        "optifine-1.20.3" = _EcEFRNrH;
        "optifine-1.20.4" = _EcEFRNrH;
        "optifine-1.20.5" = _EcEFRNrH;
        "optifine-1.20.6" = _EcEFRNrH;
        "optifine-1.21" = _EcEFRNrH;
        "optifine-1.21.1" = _EcEFRNrH;
        "optifine-1.21.2" = _EcEFRNrH;
        "optifine-1.21.3" = _EcEFRNrH;
        "optifine-1.21.4" = _EcEFRNrH;
        "optifine-1.21.5" = _EcEFRNrH;
        "optifine-1.21.6" = _EcEFRNrH;
        "optifine-1.21.7" = _EcEFRNrH;
        "optifine-1.21.8" = _EcEFRNrH;
        "optifine-1.21.9" = _EcEFRNrH;
        "optifine-1.21.10" = _EcEFRNrH;
        "optifine-1.21.11" = _EcEFRNrH;
        "pkg-V1" = _EcEFRNrH;
        "default" = _EcEFRNrH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vantage-pvp";
        id = "dcw3Tvz1";
        type = "shader";
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