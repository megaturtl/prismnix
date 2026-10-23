{lib, callPackage, ...}:
let
    versions = (let
        _mpCzRKGT = {
            "id" = "mpCzRKGT";
            "file" = "SwightV4.zip";
            "hash" = "sha512-FYPb/CUlBBoH+IQknehmsKqymuruTsFeLGhlBNXnujKbe6q0WuUFfkn5QVCdYSufu8hdTy6fIfkQYJzD2QtYaQ==";
        };
        _PhsTCI1a = {
            "id" = "PhsTCI1a";
            "file" = "SwightV4.zip";
            "hash" = "sha512-2F5QkVacbtQBnNGclmgcH3zgb15VelTRPwebiOJdvi6MBav1R/HxwZIQ8T3GG8MQNEigRpN5t/4bjGQ/jRBe+w==";
        };
        _uvqsvyO7 = {
            "id" = "uvqsvyO7";
            "file" = "SwightV5.zip";
            "hash" = "sha512-Iz0R0pTCzld0XUSRIxhZouZJvD0/4xDNAtHZlCEyvBx3P76AeRgSd0J2azXXqJjrBiuGwKdnnPUfmhiIDAzlbw==";
        };
        _JjbEmnzq = {
            "id" = "JjbEmnzq";
            "file" = "SwightV5.zip";
            "hash" = "sha512-A0RnApl9P48lUipmRwnhkDBMcxeugaAPDtQuFWgHZ+inU/u4sJEfKo3pTf3L48cANXPxOrjUnNSvRhn6WdSACw==";
        };
        _wi8kFUyJ = {
            "id" = "wi8kFUyJ";
            "file" = "SwightV5.zip";
            "hash" = "sha512-jykFGthA3AxyALqh10hPIeSf049nsjkSI4JsUfbb8YUbhkdolfcBEk8NrSKMuLQonW4xkFXP6mx8Rzynz+qEEg==";
        };
    in {
        "mpCzRKGT" = _mpCzRKGT;
        "PhsTCI1a" = _PhsTCI1a;
        "uvqsvyO7" = _uvqsvyO7;
        "JjbEmnzq" = _JjbEmnzq;
        "wi8kFUyJ" = _wi8kFUyJ;
        "minecraft-24w12a" = _wi8kFUyJ;
        "minecraft-24w13a" = _wi8kFUyJ;
        "minecraft-24w14potato" = _wi8kFUyJ;
        "minecraft-24w14a" = _wi8kFUyJ;
        "minecraft-1.20.5-pre1" = _wi8kFUyJ;
        "minecraft-1.20.5-pre2" = _wi8kFUyJ;
        "minecraft-1.20.5-pre3" = _wi8kFUyJ;
        "minecraft-1.20.5" = _wi8kFUyJ;
        "minecraft-1.20.6" = _wi8kFUyJ;
        "minecraft-24w18a" = _wi8kFUyJ;
        "minecraft-24w19a" = _wi8kFUyJ;
        "minecraft-24w19b" = _wi8kFUyJ;
        "minecraft-24w20a" = _wi8kFUyJ;
        "minecraft-1.21" = _wi8kFUyJ;
        "minecraft-1.21.1" = _wi8kFUyJ;
        "minecraft-24w33a" = _wi8kFUyJ;
        "minecraft-24w34a" = _wi8kFUyJ;
        "minecraft-24w35a" = _wi8kFUyJ;
        "minecraft-24w36a" = _wi8kFUyJ;
        "minecraft-24w37a" = _wi8kFUyJ;
        "minecraft-24w38a" = _wi8kFUyJ;
        "minecraft-24w39a" = _wi8kFUyJ;
        "minecraft-24w40a" = _wi8kFUyJ;
        "minecraft-1.21.2-pre1" = _wi8kFUyJ;
        "minecraft-1.21.2-pre2" = _wi8kFUyJ;
        "minecraft-1.21.2" = _wi8kFUyJ;
        "minecraft-1.21.3" = _wi8kFUyJ;
        "minecraft-24w44a" = _wi8kFUyJ;
        "minecraft-24w45a" = _wi8kFUyJ;
        "minecraft-24w46a" = _wi8kFUyJ;
        "minecraft-1.21.4" = _wi8kFUyJ;
        "minecraft-1.21.5" = _wi8kFUyJ;
        "minecraft-1.21.6" = _wi8kFUyJ;
        "minecraft-1.21.7" = _wi8kFUyJ;
        "minecraft-1.21.8" = _wi8kFUyJ;
        "minecraft-1.21.9" = _wi8kFUyJ;
        "minecraft-1.21.10" = _wi8kFUyJ;
        "minecraft-1.21.11" = _wi8kFUyJ;
        "pkg-1.20.X-26.1.X" = _mpCzRKGT;
        "pkg-1.20.X-26.X" = _wi8kFUyJ;
        "default" = _wi8kFUyJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swightv4-texturepack";
        id = "JyrwaLwX";
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