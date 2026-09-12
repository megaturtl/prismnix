{lib, callPackage, ...}:
let
    versions = (let
        _TYa67HpK = {
            "id" = "TYa67HpK";
            "file" = "Shader Terror VHS.zip.zip";
            "hash" = "sha512-LXHcexrypUBqhVjq9R08nzTm6zemYV9QfK9QCwdPRuSyLyD+/OJuPEXYUjicmVVp57Qgq8yLer9GDoD8X84VfA==";
        };
        _UuxVPAlq = {
            "id" = "UuxVPAlq";
            "file" = "Shader_Terror_VHS_V2.zip";
            "hash" = "sha512-a52MWmdd53eO4sNii3oSX5noXVhKX+YkRhGTak4r+hKaspbDzvHNaCgElgbJ3UGV2q0UKaM61apYSTJC1G604A==";
        };
    in {
        "TYa67HpK" = _TYa67HpK;
        "UuxVPAlq" = _UuxVPAlq;
        "iris-1.20" = _UuxVPAlq;
        "iris-1.20.1" = _UuxVPAlq;
        "iris-1.20.2" = _UuxVPAlq;
        "iris-1.20.3" = _UuxVPAlq;
        "iris-1.20.4" = _UuxVPAlq;
        "iris-1.20.5" = _UuxVPAlq;
        "iris-1.20.6" = _UuxVPAlq;
        "iris-1.21" = _UuxVPAlq;
        "iris-1.21.1" = _UuxVPAlq;
        "iris-1.21.2" = _UuxVPAlq;
        "iris-1.21.3" = _UuxVPAlq;
        "iris-1.21.4" = _UuxVPAlq;
        "iris-1.21.5" = _UuxVPAlq;
        "iris-1.21.6" = _UuxVPAlq;
        "iris-1.21.7" = _UuxVPAlq;
        "iris-1.21.8" = _UuxVPAlq;
        "iris-1.21.9" = _UuxVPAlq;
        "iris-1.21.10" = _UuxVPAlq;
        "iris-1.21.11" = _UuxVPAlq;
        "iris-26.1" = _UuxVPAlq;
        "iris-26.1.1" = _UuxVPAlq;
        "iris-26.1.2" = _UuxVPAlq;
        "iris-26.2" = _UuxVPAlq;
        "optifine-1.20" = _UuxVPAlq;
        "optifine-1.20.1" = _UuxVPAlq;
        "optifine-1.20.2" = _UuxVPAlq;
        "optifine-1.20.3" = _UuxVPAlq;
        "optifine-1.20.4" = _UuxVPAlq;
        "optifine-1.20.5" = _UuxVPAlq;
        "optifine-1.20.6" = _UuxVPAlq;
        "optifine-1.21" = _UuxVPAlq;
        "optifine-1.21.1" = _UuxVPAlq;
        "optifine-1.21.2" = _UuxVPAlq;
        "optifine-1.21.3" = _UuxVPAlq;
        "optifine-1.21.4" = _UuxVPAlq;
        "optifine-1.21.5" = _UuxVPAlq;
        "optifine-1.21.6" = _UuxVPAlq;
        "optifine-1.21.7" = _UuxVPAlq;
        "optifine-1.21.8" = _UuxVPAlq;
        "optifine-1.21.9" = _UuxVPAlq;
        "optifine-1.21.10" = _UuxVPAlq;
        "optifine-1.21.11" = _UuxVPAlq;
        "optifine-26.1" = _UuxVPAlq;
        "optifine-26.1.1" = _UuxVPAlq;
        "optifine-26.1.2" = _UuxVPAlq;
        "optifine-26.2" = _UuxVPAlq;
        "pkg-1" = _TYa67HpK;
        "pkg-2" = _UuxVPAlq;
        "default" = _UuxVPAlq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-terror-vhs";
        id = "d11jm7la";
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