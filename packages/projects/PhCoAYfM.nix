{lib, callPackage, ...}:
let
    versions = (let
        _Woyoxr5S = {
            "id" = "Woyoxr5S";
            "file" = "rpplayerinfo-1.19.2-1.0.4.jar";
            "hash" = "sha512-PqCnGCg6VDovbq3ZXicnVs86Yq2FytpGEs8dGuNH6cN0uhvZ4rxTu1HaP4DLkBo7/PTNiLEwFDI6RCPjlTpmrg==";
        };
        _JjleqWHz = {
            "id" = "JjleqWHz";
            "file" = "rpplayerinfo-1.20.1-1.0.4.jar";
            "hash" = "sha512-MJhFmsrK+jPUZmkcCJMydo91U44LUyeNgyerc5ppaFcu20M1J0W1DASiayfOMFGTaPnII/LHr/6Hr1dkaQlP8Q==";
        };
        _yfK8V2gy = {
            "id" = "yfK8V2gy";
            "file" = "rpplayerinfo-1.19.2-1.0.5.jar";
            "hash" = "sha512-5cI+dN5gH27fPR3BwVii8lYINvOQsr2uu3cRjFAUROIHd5qqaoU5ZrEidbCWSo5WafD4ZkecT4ViSFusEiFFxw==";
        };
        _QQ9QLP5e = {
            "id" = "QQ9QLP5e";
            "file" = "rpplayerinfo-1.20.1-1.0.5.jar";
            "hash" = "sha512-T49IQBbas4b1KcmoA6ZroijzjKJz8lUdheSR0OuYNqTJHnUWlOaoiUMFSWSY5h2DKvrjsdsFT915Eo0yn+606g==";
        };
        _RFtpcJPG = {
            "id" = "RFtpcJPG";
            "file" = "rpplayerinfo-1.21.1-1.1.0.jar";
            "hash" = "sha512-ziGGWp/0ChYseESb2HDux3czqw7m+NEYvAsqjmBbquhm+YiXgE+3jtYH8/3CErK0yxtiAveY3gA9vUAMrRqFiQ==";
        };
        _LsZbHQ1x = {
            "id" = "LsZbHQ1x";
            "file" = "rpplayerinfo-26.1-1.1.0.jar";
            "hash" = "sha512-7hRtVg9mhDIL1dhgE+frNUkIzVB8HtvEfFNDKBNgwHo2V4LM/ZJRKpEzwJBNRXpXeOciXLn76zRfJ4iRvCE03A==";
        };
        _HyTM4L9a = {
            "id" = "HyTM4L9a";
            "file" = "rpplayerinfo-1.20.1-1.1.0.jar";
            "hash" = "sha512-Ec8W1n4ICCB33McJIl1W0gqvguK8fodKSWXO/GBAnd48HxlkntY+fW0PJpqda8rJhsGlkooTNPPshb8qT1LYjg==";
        };
        _JJPlqx7t = {
            "id" = "JJPlqx7t";
            "file" = "rpplayerinfo-1.19.2-1.1.0.jar";
            "hash" = "sha512-d6vNOcqN19CESIl55HZGvkf62V0k1ua1Oq1hCeaF4s2W/C5pRHMjHn0BMPHfL/OOBQz997fkN8DZ1jDEB4wylA==";
        };
    in {
        "Woyoxr5S" = _Woyoxr5S;
        "JjleqWHz" = _JjleqWHz;
        "yfK8V2gy" = _yfK8V2gy;
        "QQ9QLP5e" = _QQ9QLP5e;
        "RFtpcJPG" = _RFtpcJPG;
        "LsZbHQ1x" = _LsZbHQ1x;
        "HyTM4L9a" = _HyTM4L9a;
        "JJPlqx7t" = _JJPlqx7t;
        "forge-1.19.2" = _JJPlqx7t;
        "forge-1.19.3" = _JJPlqx7t;
        "forge-1.19.4" = _JJPlqx7t;
        "forge-1.20" = _HyTM4L9a;
        "forge-1.20.1" = _HyTM4L9a;
        "forge-1.20.2" = _HyTM4L9a;
        "forge-1.20.3" = _HyTM4L9a;
        "forge-1.20.4" = _HyTM4L9a;
        "forge-1.20.5" = _HyTM4L9a;
        "forge-1.20.6" = _HyTM4L9a;
        "forge-1.19" = _JJPlqx7t;
        "forge-1.19.1" = _JJPlqx7t;
        "neoforge-1.21.1" = _RFtpcJPG;
        "neoforge-1.21.2" = _RFtpcJPG;
        "neoforge-1.21.3" = _RFtpcJPG;
        "neoforge-1.21.4" = _RFtpcJPG;
        "neoforge-1.21.5" = _RFtpcJPG;
        "neoforge-1.21.6" = _RFtpcJPG;
        "neoforge-1.21.7" = _RFtpcJPG;
        "neoforge-1.21.8" = _RFtpcJPG;
        "neoforge-1.21.9" = _RFtpcJPG;
        "neoforge-1.21.10" = _RFtpcJPG;
        "neoforge-1.21.11" = _RFtpcJPG;
        "neoforge-26.1" = _LsZbHQ1x;
        "neoforge-26.1.1" = _LsZbHQ1x;
        "neoforge-26.1.2" = _LsZbHQ1x;
        "pkg-1.0.4" = _JjleqWHz;
        "pkg-1.0.5" = _QQ9QLP5e;
        "pkg-1.1.0" = _JJPlqx7t;
        "default" = _JJPlqx7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rp-info-panel";
        id = "PhCoAYfM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}