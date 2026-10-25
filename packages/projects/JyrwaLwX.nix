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
        _RbXqH05C = {
            "id" = "RbXqH05C";
            "file" = "SwightV5.zip";
            "hash" = "sha512-FizzYhUqOQVilnxYGzMegmfCzkffrEPtLCD89kjuEW+Xz1PA8nFxSdMKO4uOKBH9IwGeTTwlaclHjtfBbWuG/Q==";
        };
    in {
        "mpCzRKGT" = _mpCzRKGT;
        "PhsTCI1a" = _PhsTCI1a;
        "uvqsvyO7" = _uvqsvyO7;
        "JjbEmnzq" = _JjbEmnzq;
        "wi8kFUyJ" = _wi8kFUyJ;
        "RbXqH05C" = _RbXqH05C;
        "minecraft-24w12a" = _RbXqH05C;
        "minecraft-24w13a" = _RbXqH05C;
        "minecraft-24w14potato" = _RbXqH05C;
        "minecraft-24w14a" = _RbXqH05C;
        "minecraft-1.20.5-pre1" = _RbXqH05C;
        "minecraft-1.20.5-pre2" = _RbXqH05C;
        "minecraft-1.20.5-pre3" = _RbXqH05C;
        "minecraft-1.20.5" = _RbXqH05C;
        "minecraft-1.20.6" = _RbXqH05C;
        "minecraft-24w18a" = _RbXqH05C;
        "minecraft-24w19a" = _RbXqH05C;
        "minecraft-24w19b" = _RbXqH05C;
        "minecraft-24w20a" = _RbXqH05C;
        "minecraft-1.21" = _RbXqH05C;
        "minecraft-1.21.1" = _RbXqH05C;
        "minecraft-24w33a" = _RbXqH05C;
        "minecraft-24w34a" = _RbXqH05C;
        "minecraft-24w35a" = _RbXqH05C;
        "minecraft-24w36a" = _RbXqH05C;
        "minecraft-24w37a" = _RbXqH05C;
        "minecraft-24w38a" = _RbXqH05C;
        "minecraft-24w39a" = _RbXqH05C;
        "minecraft-24w40a" = _RbXqH05C;
        "minecraft-1.21.2-pre1" = _RbXqH05C;
        "minecraft-1.21.2-pre2" = _RbXqH05C;
        "minecraft-1.21.2" = _RbXqH05C;
        "minecraft-1.21.3" = _RbXqH05C;
        "minecraft-24w44a" = _RbXqH05C;
        "minecraft-24w45a" = _RbXqH05C;
        "minecraft-24w46a" = _RbXqH05C;
        "minecraft-1.21.4" = _RbXqH05C;
        "minecraft-1.21.5" = _RbXqH05C;
        "minecraft-1.21.6" = _RbXqH05C;
        "minecraft-1.21.7" = _RbXqH05C;
        "minecraft-1.21.8" = _RbXqH05C;
        "minecraft-1.21.9" = _RbXqH05C;
        "minecraft-1.21.10" = _RbXqH05C;
        "minecraft-1.21.11" = _RbXqH05C;
        "pkg-1.20.X-26.1.X" = _mpCzRKGT;
        "pkg-1.20.X-26.X" = _RbXqH05C;
        "default" = _RbXqH05C;
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