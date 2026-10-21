{lib, callPackage, ...}:
let
    versions = (let
        _IORFRlKK = {
            "id" = "IORFRlKK";
            "file" = "AuroraFX-Iris-Photorealistic-Ultimate-RealisticShadows-Modrinth.zip";
            "hash" = "sha512-QfsgUZ85mZexFZLGn85lHdCUbGPWbzoVUDdxGTbGiXEN2FS1KHA2mCJ6V/kwkITVUY/pHqJvkJoW+7NJaZ/0rQ==";
        };
    in {
        "IORFRlKK" = _IORFRlKK;
        "iris-1.19.4" = _IORFRlKK;
        "iris-1.20" = _IORFRlKK;
        "iris-1.20.1" = _IORFRlKK;
        "iris-1.20.2" = _IORFRlKK;
        "iris-1.20.3" = _IORFRlKK;
        "iris-1.20.4" = _IORFRlKK;
        "iris-1.20.5" = _IORFRlKK;
        "iris-1.20.6" = _IORFRlKK;
        "iris-1.21" = _IORFRlKK;
        "iris-1.21.1" = _IORFRlKK;
        "iris-1.21.2" = _IORFRlKK;
        "iris-1.21.3" = _IORFRlKK;
        "iris-1.21.4" = _IORFRlKK;
        "iris-1.21.5" = _IORFRlKK;
        "iris-1.21.6" = _IORFRlKK;
        "iris-1.21.7" = _IORFRlKK;
        "iris-1.21.8" = _IORFRlKK;
        "iris-1.21.9" = _IORFRlKK;
        "iris-1.21.10" = _IORFRlKK;
        "iris-1.21.11" = _IORFRlKK;
        "iris-26.1" = _IORFRlKK;
        "iris-26.1.1" = _IORFRlKK;
        "iris-26.1.2" = _IORFRlKK;
        "iris-26.2" = _IORFRlKK;
        "iris-26.3" = _IORFRlKK;
        "optifine-1.19.4" = _IORFRlKK;
        "optifine-1.20" = _IORFRlKK;
        "optifine-1.20.1" = _IORFRlKK;
        "optifine-1.20.2" = _IORFRlKK;
        "optifine-1.20.3" = _IORFRlKK;
        "optifine-1.20.4" = _IORFRlKK;
        "optifine-1.20.5" = _IORFRlKK;
        "optifine-1.20.6" = _IORFRlKK;
        "optifine-1.21" = _IORFRlKK;
        "optifine-1.21.1" = _IORFRlKK;
        "optifine-1.21.2" = _IORFRlKK;
        "optifine-1.21.3" = _IORFRlKK;
        "optifine-1.21.4" = _IORFRlKK;
        "optifine-1.21.5" = _IORFRlKK;
        "optifine-1.21.6" = _IORFRlKK;
        "optifine-1.21.7" = _IORFRlKK;
        "optifine-1.21.8" = _IORFRlKK;
        "optifine-1.21.9" = _IORFRlKK;
        "optifine-1.21.10" = _IORFRlKK;
        "optifine-1.21.11" = _IORFRlKK;
        "optifine-26.1" = _IORFRlKK;
        "optifine-26.1.1" = _IORFRlKK;
        "optifine-26.1.2" = _IORFRlKK;
        "optifine-26.2" = _IORFRlKK;
        "optifine-26.3" = _IORFRlKK;
        "pkg-1.0" = _IORFRlKK;
        "default" = _IORFRlKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurorafx-ultra-lite";
        id = "fAy2eL1J";
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