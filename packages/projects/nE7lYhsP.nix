{lib, callPackage, ...}:
let
    versions = (let
        _ZaAO0VLE = {
            "id" = "ZaAO0VLE";
            "file" = "Etherea Shader v0.1.zip";
            "hash" = "sha512-IVChHLJCJ3WGy9kp4sqzrJ1Rnkie5qZth0Jm3xdlmuEwyYBpLUBEkdziDES8E4Tg+M6jsnZDCzhIaqN5tIB14A==";
        };
        _RIAK6yIR = {
            "id" = "RIAK6yIR";
            "file" = "Etherea Shader v0.1.1.zip";
            "hash" = "sha512-orIs5CWJGZ8XKs56/9NfIP5yKyu8C8fkT/4AEy07l4nMBloakrENRvtlXODwWHrW/dSVSOHCdNOr6Au0umB64w==";
        };
    in {
        "ZaAO0VLE" = _ZaAO0VLE;
        "RIAK6yIR" = _RIAK6yIR;
        "iris-1.16.5" = _RIAK6yIR;
        "iris-1.17" = _RIAK6yIR;
        "iris-1.17.1" = _RIAK6yIR;
        "iris-1.18" = _RIAK6yIR;
        "iris-1.18.1" = _RIAK6yIR;
        "iris-1.18.2" = _RIAK6yIR;
        "iris-1.19" = _RIAK6yIR;
        "iris-1.19.1" = _RIAK6yIR;
        "iris-1.19.2" = _RIAK6yIR;
        "iris-1.19.3" = _RIAK6yIR;
        "iris-1.19.4" = _RIAK6yIR;
        "iris-1.20" = _RIAK6yIR;
        "iris-1.20.1" = _RIAK6yIR;
        "iris-1.20.2" = _RIAK6yIR;
        "iris-1.20.3" = _RIAK6yIR;
        "iris-1.20.4" = _RIAK6yIR;
        "iris-1.20.5" = _RIAK6yIR;
        "iris-1.20.6" = _RIAK6yIR;
        "iris-1.21" = _RIAK6yIR;
        "iris-1.21.1" = _RIAK6yIR;
        "iris-1.21.2" = _RIAK6yIR;
        "iris-1.21.3" = _RIAK6yIR;
        "iris-1.21.4" = _RIAK6yIR;
        "iris-1.21.5" = _RIAK6yIR;
        "iris-1.21.6" = _RIAK6yIR;
        "iris-1.21.7" = _RIAK6yIR;
        "iris-1.21.8" = _RIAK6yIR;
        "iris-1.21.9" = _RIAK6yIR;
        "iris-1.21.10" = _RIAK6yIR;
        "iris-1.21.11" = _RIAK6yIR;
        "iris-26.1" = _RIAK6yIR;
        "iris-26.1.1" = _RIAK6yIR;
        "iris-26.1.2" = _RIAK6yIR;
        "iris-26.2" = _RIAK6yIR;
        "optifine-1.16.5" = _RIAK6yIR;
        "optifine-1.17" = _RIAK6yIR;
        "optifine-1.17.1" = _RIAK6yIR;
        "optifine-1.18" = _RIAK6yIR;
        "optifine-1.18.1" = _RIAK6yIR;
        "optifine-1.18.2" = _RIAK6yIR;
        "optifine-1.19" = _RIAK6yIR;
        "optifine-1.19.1" = _RIAK6yIR;
        "optifine-1.19.2" = _RIAK6yIR;
        "optifine-1.19.3" = _RIAK6yIR;
        "optifine-1.19.4" = _RIAK6yIR;
        "optifine-1.20" = _RIAK6yIR;
        "optifine-1.20.1" = _RIAK6yIR;
        "optifine-1.20.2" = _RIAK6yIR;
        "optifine-1.20.3" = _RIAK6yIR;
        "optifine-1.20.4" = _RIAK6yIR;
        "optifine-1.20.5" = _RIAK6yIR;
        "optifine-1.20.6" = _RIAK6yIR;
        "optifine-1.21" = _RIAK6yIR;
        "optifine-1.21.1" = _RIAK6yIR;
        "optifine-1.21.2" = _RIAK6yIR;
        "optifine-1.21.3" = _RIAK6yIR;
        "optifine-1.21.4" = _RIAK6yIR;
        "optifine-1.21.5" = _RIAK6yIR;
        "optifine-1.21.6" = _RIAK6yIR;
        "optifine-1.21.7" = _RIAK6yIR;
        "optifine-1.21.8" = _RIAK6yIR;
        "optifine-1.21.9" = _RIAK6yIR;
        "optifine-1.21.10" = _RIAK6yIR;
        "optifine-1.21.11" = _RIAK6yIR;
        "optifine-26.1" = _RIAK6yIR;
        "optifine-26.1.1" = _RIAK6yIR;
        "optifine-26.1.2" = _RIAK6yIR;
        "optifine-26.2" = _RIAK6yIR;
        "pkg-v0.1" = _ZaAO0VLE;
        "pkg-v0.1.1" = _RIAK6yIR;
        "default" = _RIAK6yIR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etherea-shader";
        id = "nE7lYhsP";
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