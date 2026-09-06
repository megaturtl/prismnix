{lib, callPackage, ...}:
let
    versions = (let
        _T4w2MHLu = {
            "id" = "T4w2MHLu";
            "file" = "Bamboowars6.0.0.zip";
            "hash" = "sha512-61LY6jV5mAa60+jY3RQNaPiid/RGZVkYnQxBJkN/5e5yPS+a3idrzCCS10BEMMYok2kIZEO9GTzpwwtKYcUPEQ==";
        };
        _uq0PySVa = {
            "id" = "uq0PySVa";
            "file" = "Bamboowars7.0.0.zip";
            "hash" = "sha512-jHcsQYPpWcfSogGNdQrPHGfcEy9QncKc7k6zjOgESoP/pdWpb7hbkODLMbVEuD8sM6TYki2s1B9bu+gri3Yytw==";
        };
        _Rojcmv7c = {
            "id" = "Rojcmv7c";
            "file" = "Bamboowars7.0.0.zip";
            "hash" = "sha512-X6VEqG08bgcj9iP6j8iy7Fc3fqVS49CmgN0fwjKkE7pxTUNNcXD+sKxYDYaPDb+/1TtLwxeeM+VWBsyhZgiKKw==";
        };
    in {
        "T4w2MHLu" = _T4w2MHLu;
        "uq0PySVa" = _uq0PySVa;
        "Rojcmv7c" = _Rojcmv7c;
        "minecraft-1.17" = _T4w2MHLu;
        "minecraft-1.17.1" = _T4w2MHLu;
        "minecraft-1.18" = _T4w2MHLu;
        "minecraft-1.18.1" = _T4w2MHLu;
        "minecraft-1.18.2" = _T4w2MHLu;
        "minecraft-1.20" = _T4w2MHLu;
        "minecraft-1.20.1" = _T4w2MHLu;
        "minecraft-1.20.2" = _T4w2MHLu;
        "minecraft-1.20.3" = _T4w2MHLu;
        "minecraft-1.20.4" = _T4w2MHLu;
        "minecraft-1.20.5" = _T4w2MHLu;
        "minecraft-1.20.6" = _uq0PySVa;
        "minecraft-1.21" = _Rojcmv7c;
        "minecraft-1.21.1" = _Rojcmv7c;
        "minecraft-1.21.2" = _Rojcmv7c;
        "minecraft-1.21.3" = _Rojcmv7c;
        "minecraft-1.21.4" = _Rojcmv7c;
        "minecraft-1.21.5" = _Rojcmv7c;
        "minecraft-1.21.6" = _Rojcmv7c;
        "minecraft-1.21.7" = _Rojcmv7c;
        "minecraft-1.21.8" = _Rojcmv7c;
        "minecraft-1.21.9" = _Rojcmv7c;
        "minecraft-1.21.10" = _Rojcmv7c;
        "minecraft-1.21.11" = _Rojcmv7c;
        "minecraft-26.1" = _Rojcmv7c;
        "minecraft-26.1.1" = _Rojcmv7c;
        "minecraft-26.1.2" = _uq0PySVa;
        "pkg-6.0.0" = _T4w2MHLu;
        "pkg-7.0.0" = _uq0PySVa;
        "pkg-7.0.5" = _Rojcmv7c;
        "default" = _Rojcmv7c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bamboowar";
        id = "dWurgSaD";
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