{lib, callPackage, ...}:
let
    versions = (let
        _8pfWFrM1 = {
            "id" = "8pfWFrM1";
            "file" = "boers-1.0.0.jar";
            "hash" = "sha512-uL7+45D1vaI5fNa4RuBpKBNc8+5WSb38BZhlvw/+nbUlldJ4J63yCmehtfy4yfAvGbMjaja6WnMSsZBsxNrX3A==";
        };
        _e6RjCmpZ = {
            "id" = "e6RjCmpZ";
            "file" = "boers-1.1.0.jar";
            "hash" = "sha512-MVIUzqI72EWuLqHqSw+WC9VOLV+vnG2FyRXcO2u90dcDvpXUaWA07MXKULPLLsxlg2tdfPREUQ/72nqjNC26vQ==";
        };
        _IcULu475 = {
            "id" = "IcULu475";
            "file" = "boers-1.1.1.jar";
            "hash" = "sha512-rnHlstPM7AlKJvsTvJawB4YZ69ivevYUQzZLG+DSbHsQgCm/uTvmGr4v7rHmGaoCJdSUvd+/CRTcFUW8j8Ia+g==";
        };
        _CexDtAPY = {
            "id" = "CexDtAPY";
            "file" = "boers-1.1.2.jar";
            "hash" = "sha512-uGQisvvQ0U45Fnnac/wFocFwoO2vHLlxBCVzm/GKSwb4A4nVmWvvF2BPW10913K4LP8jvFg5soY7g6/2gU7A8A==";
        };
        _SUAGF0lT = {
            "id" = "SUAGF0lT";
            "file" = "boers-1.2.0.jar";
            "hash" = "sha512-Jni0scZouQe1jAeavPj/kBH5lCo6SOJgbw1/3jtI2ZWUVkX6Gr33HsQPzgvmNDXyPPvFWL2QbcouVagYyYJQ4w==";
        };
        _AoFfAl53 = {
            "id" = "AoFfAl53";
            "file" = "boers-1.2.0-1.20.1.jar";
            "hash" = "sha512-wvAXLveHPKTaDCgz3hQ1Uy3boEFSaRG3eikylRWoe+tzwT3+ocI3tGzcpLDHcDSrco6oMJCeIQ8Bu23ShMErnA==";
        };
        _DXnrI62U = {
            "id" = "DXnrI62U";
            "file" = "boers-1.2.1.jar";
            "hash" = "sha512-rxX+yOUVcsRHrtAsscXHGThpDyGa1w7bPL6hDgfByBPjmTuBDnLT4SUsaSBaqaQYyIVZ1O1ZCVPUXQmbF26giQ==";
        };
        _Gsn7PxNu = {
            "id" = "Gsn7PxNu";
            "file" = "boers-1.2.1-1.20.1.jar";
            "hash" = "sha512-T9t6R/e3HhNKJ4cYxtOu7wA7Aa3lC5ZUeU8GMEdLOe1UjAB1U6S0/xiFqUR+DUkNtLISiIfA1MhUZBPRnZBq+w==";
        };
        _H8kgUx0l = {
            "id" = "H8kgUx0l";
            "file" = "boers-1.2.2-1.20.1.jar";
            "hash" = "sha512-kEM7xgidTtT9PRezhIrfOo++2y6O5VVY7ZKF5JpHNS7uQ5JORfkcCY8fQOJ+1FmdGhgbjSo07BznnN14HQfs+g==";
        };
        _6VDXPaD8 = {
            "id" = "6VDXPaD8";
            "file" = "boers-1.2.2.jar";
            "hash" = "sha512-RPbuNXfe35JGnH91oCd2RgZyLbNLy7X7362vFUTbKkw4XuUz6LiZCgRN+UuU8jUGr7xDLsyTUsgJbymZNbsMjg==";
        };
        _2lmdCoxQ = {
            "id" = "2lmdCoxQ";
            "file" = "boers-1.2.3-1.20.1.jar";
            "hash" = "sha512-Dcgxw5itWfxezsg62bBUO2qQCYqj2bIoNraCFlNF3gF4VJ3Fq5UoH5IkGcu2Vt8DsVjEA4JcU9yh8C+lKUARVw==";
        };
        _40sU6MxX = {
            "id" = "40sU6MxX";
            "file" = "bores-20.1.0.jar";
            "hash" = "sha512-sTXvhgLLOBf6xfNtGA0F8QA5WpY+52U2IU7CANsRlvnUEjUbWRBDkwBNhupiUHy+ZiQMQVyH/NvSnbM6vonuVQ==";
        };
        _XbBg8uGj = {
            "id" = "XbBg8uGj";
            "file" = "bores-21.1.0.jar";
            "hash" = "sha512-Wc0jmrc4iybc77Fe/SNNcF/h1KLo+UaAPnTDT3Fda6Sa6V+uFsgDKzYHc1+LthI7KcuUc5a8j2ZR9hJFy94LcA==";
        };
        _8QXoHvb2 = {
            "id" = "8QXoHvb2";
            "file" = "bores-26.1.0.jar";
            "hash" = "sha512-cPep1BpqzAmSm2o3zN7O/RMD7VmENiCWP1TXZwAyUei3S+Omufp/mC8Zr1trkdqPiQtauuCR1Kql9kUM6xAROA==";
        };
        _CnQ8Od93 = {
            "id" = "CnQ8Od93";
            "file" = "bores-21.1.1.jar";
            "hash" = "sha512-qS3WFzOnHUsfqV1wTtF7gXTML8KoKJVo4vrcEC9lM5OpbB3lW/TYMbIGstmqf/fx4wRsFEkQLSKsDhlx/9hK/Q==";
        };
        _81ilZLv8 = {
            "id" = "81ilZLv8";
            "file" = "bores-26.1.1.jar";
            "hash" = "sha512-W5ZiNf8zoamAKIpfC8eqP/aqEwOTPCfULfRHBn+qtZe0Rfcr+RZc/qjSUZgaKmzpva9BFKfEN0Yu31H8/vZfHg==";
        };
    in {
        "8pfWFrM1" = _8pfWFrM1;
        "e6RjCmpZ" = _e6RjCmpZ;
        "IcULu475" = _IcULu475;
        "CexDtAPY" = _CexDtAPY;
        "SUAGF0lT" = _SUAGF0lT;
        "AoFfAl53" = _AoFfAl53;
        "DXnrI62U" = _DXnrI62U;
        "Gsn7PxNu" = _Gsn7PxNu;
        "H8kgUx0l" = _H8kgUx0l;
        "6VDXPaD8" = _6VDXPaD8;
        "2lmdCoxQ" = _2lmdCoxQ;
        "40sU6MxX" = _40sU6MxX;
        "XbBg8uGj" = _XbBg8uGj;
        "8QXoHvb2" = _8QXoHvb2;
        "CnQ8Od93" = _CnQ8Od93;
        "81ilZLv8" = _81ilZLv8;
        "neoforge-1.21.1" = _CnQ8Od93;
        "neoforge-26.1" = _81ilZLv8;
        "neoforge-26.1.1" = _81ilZLv8;
        "neoforge-26.1.2" = _81ilZLv8;
        "forge-1.20.1" = _40sU6MxX;
        "pkg-1.0.0" = _8pfWFrM1;
        "pkg-1.1.0" = _e6RjCmpZ;
        "pkg-1.1.1" = _IcULu475;
        "pkg-1.1.2" = _CexDtAPY;
        "pkg-1.2.0" = _SUAGF0lT;
        "pkg-1.2.0-1.20.1" = _AoFfAl53;
        "pkg-1.2.1" = _DXnrI62U;
        "pkg-1.2.1-1.20.1" = _Gsn7PxNu;
        "pkg-1.2.2-1.20.1" = _H8kgUx0l;
        "pkg-1.2.2" = _6VDXPaD8;
        "pkg-1.2.3" = _2lmdCoxQ;
        "pkg-20.1.0" = _40sU6MxX;
        "pkg-21.1.0" = _XbBg8uGj;
        "pkg-26.1.0" = _8QXoHvb2;
        "pkg-21.1.1" = _CnQ8Od93;
        "pkg-26.1.1" = _81ilZLv8;
        "default" = _81ilZLv8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bores";
        id = "TRO3EzQl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}