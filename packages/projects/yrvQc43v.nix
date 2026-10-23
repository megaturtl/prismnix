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
        _RSQktixR = {
            "id" = "RSQktixR";
            "file" = "moddedstarry_2.0_v1.19.2.zip";
            "hash" = "sha512-1n/V4TNFVWXKQp4rVY+9ME/BGujdf++qRf2Z4c6ogu4bWPEYWhVM9feImBvqybHBuQDsRV+7WPFOkcUWm66neQ==";
        };
        _M39L5pJl = {
            "id" = "M39L5pJl";
            "file" = "moddedstarry_2.0_v1.20.1.zip";
            "hash" = "sha512-mLWCbiapIesz0uUcfExkQAASjTeEJQoi/GzxVJHaxprLqHG56odXPpzgkOwemYExleLvhHa6mMoGG4KNNWNWag==";
        };
        _Zjxadihv = {
            "id" = "Zjxadihv";
            "file" = "moddedstarry_2.0_.v1.21.1.zip";
            "hash" = "sha512-nOBYSzsb1FcEyBIpiunVrYmjNBoysv4voNehoRVUKRL1EVgrZeFYPtvLLjEVJi+1zY9fCj1SRSUyuONu1UkPTQ==";
        };
        _p55BRck8 = {
            "id" = "p55BRck8";
            "file" = "moddedstarry_2.0_v1.21.11.zip";
            "hash" = "sha512-YscqdBZXrTPVxqIRbpMStFLcZvlFCSUHFv/xdQ6pjcKyIiD2aaKuIBU7HN805koVw1DxtoQ55HZGL93Az5Rv6w==";
        };
    in {
        "Ml3hOtn0" = _Ml3hOtn0;
        "54sEBqMQ" = _54sEBqMQ;
        "xVsiyUxO" = _xVsiyUxO;
        "qGiljBSd" = _qGiljBSd;
        "RSQktixR" = _RSQktixR;
        "M39L5pJl" = _M39L5pJl;
        "Zjxadihv" = _Zjxadihv;
        "p55BRck8" = _p55BRck8;
        "minecraft-1.20" = _M39L5pJl;
        "minecraft-1.20.1" = _M39L5pJl;
        "minecraft-1.21.11" = _p55BRck8;
        "minecraft-26.1" = _p55BRck8;
        "minecraft-26.2" = _p55BRck8;
        "minecraft-1.21" = _Zjxadihv;
        "minecraft-1.21.1" = _Zjxadihv;
        "minecraft-1.19.2" = _RSQktixR;
        "minecraft-1.19" = _RSQktixR;
        "minecraft-1.19.1" = _RSQktixR;
        "minecraft-1.21.9" = _p55BRck8;
        "minecraft-1.21.10" = _p55BRck8;
        "minecraft-26.3" = _p55BRck8;
        "pkg-1" = _qGiljBSd;
        "pkg-2" = _p55BRck8;
        "default" = _p55BRck8;
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