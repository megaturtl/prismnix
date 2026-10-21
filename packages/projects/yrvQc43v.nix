{lib, callPackage, ...}:
let
    versions = (let
        _Ml3hOtn0 = {
            "id" = "Ml3hOtn0";
            "file" = "moddedstarry_1.0_v1.20.1.zip";
            "hash" = "sha512-5/eJKVf3TLyChvk712XpTQMcQMc65obNzBT9uEBKdELHB63dA1jL9jrbk6NkqXY3Q4e5BQDhAhkn5FSZkcF7rA==";
        };
        _54sEBqMQ = {
            "id" = "54sEBqMQ";
            "file" = "moddedstarry_1.0_v1.21.11.zip";
            "hash" = "sha512-eS8RJIqCLRGebcgOna05EnZr1a+fsZP5ff0jhfGq2JpmgmwuOZEW+oieEcLizIWYeGR7ZajHGBmtPSuWfylFlg==";
        };
        _xVsiyUxO = {
            "id" = "xVsiyUxO";
            "file" = "moddedstarry_1.0_v1.21.1.zip";
            "hash" = "sha512-217HXt6/hZ9iKR80/HM6znPfuxdllFZbhiAmUqPXNOZkk8FBCo730RpZUS4/lp7hJGugIBWyRlR5v4WwDO/SCA==";
        };
        _qGiljBSd = {
            "id" = "qGiljBSd";
            "file" = "moddedstarry_1.0_v1.19.2.zip";
            "hash" = "sha512-yzoNUSTOiPoU7Wnj+ikTwGeH9x9/SRvtf/nT6SK6kojcfpCT5YX2A3KNe4AYuVcbp8LhQr2wcqvBd8TRv2ezeQ==";
        };
    in {
        "Ml3hOtn0" = _Ml3hOtn0;
        "54sEBqMQ" = _54sEBqMQ;
        "xVsiyUxO" = _xVsiyUxO;
        "qGiljBSd" = _qGiljBSd;
        "minecraft-1.20" = _Ml3hOtn0;
        "minecraft-1.20.1" = _Ml3hOtn0;
        "minecraft-1.21.11" = _54sEBqMQ;
        "minecraft-26.1" = _54sEBqMQ;
        "minecraft-26.2" = _54sEBqMQ;
        "minecraft-1.21" = _xVsiyUxO;
        "minecraft-1.21.1" = _xVsiyUxO;
        "minecraft-1.19.2" = _qGiljBSd;
        "pkg-1" = _qGiljBSd;
        "default" = _qGiljBSd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starry-guihotbar-extra-additions";
        id = "yrvQc43v";
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