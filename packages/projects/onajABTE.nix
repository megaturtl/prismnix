{lib, callPackage, ...}:
let
    versions = (let
        _baGq41Ky = {
            "id" = "baGq41Ky";
            "file" = "zickzack-light-blue.zip";
            "hash" = "sha512-BKy8E/PlslHRyaynQ8HMFu5KDrkSZd529yq2qrkc0Wc8fNnMDaU0M6U0QVm0UVbjnmgilKt1eoRYMF9xXyJcFw==";
        };
        _t77faSfF = {
            "id" = "t77faSfF";
            "file" = "zickzack-light-blue_v1.1.zip";
            "hash" = "sha512-axaCpDQaXGXQV78NHDDmILvntsB5phhk/gXWwnY+S/p7LnOumr2dBUFpaRGyfbbFcdypwQu+FwELFJ9NlSiDhg==";
        };
        _uydTuGwF = {
            "id" = "uydTuGwF";
            "file" = "zickzack-light-blue-v2.0.zip";
            "hash" = "sha512-ZveyDRCGNYKbGusm8cB5Js05pJ/9pi5RUdvSddBYNuNKYIE8UKFfj/KThqLcJAjS6g8hNMiP80Lrjb9Z9Ujc7Q==";
        };
        _BVtEO33H = {
            "id" = "BVtEO33H";
            "file" = "zickzack-light-blue-v2.1.zip";
            "hash" = "sha512-eYbFpEs6pIvCCTUPYLehaWQsv2y6Gay0K5faJISa8HHqxiqqwxcepQtVtoHtIEUHurQJoCTRCRmxbdeTsmhr3g==";
        };
        _UZPr96kx = {
            "id" = "UZPr96kx";
            "file" = "zickzack-light-blue-v2.2.zip";
            "hash" = "sha512-Cx498SlM7XTgPlALr4UniFiXEbFroQEHhNe5No/ykhTble3IhU5aC3myCWhSfKj2oMuBZiwrCFTa9KVX51q/jQ==";
        };
        _TAF1fqlQ = {
            "id" = "TAF1fqlQ";
            "file" = "zickzack-light-blue-v2.3.zip";
            "hash" = "sha512-N4hu6yfA5B7xWVWeMIUapicb2WYiN0RaWn3gXuMJYxC88iUqP7cAKNrDi295luv6IFNKv/4+jqpw37oTe4rlVg==";
        };
        _f7FC4YhK = {
            "id" = "f7FC4YhK";
            "file" = "zickzackv6-3.0.zip";
            "hash" = "sha512-RL5GH+bIq39FVMIW++8QsuIkJCdFXcXy0n5jo8+grAWiK3hZ8PMCRYjB962lUdFCqC6vLUbU8hcxpwlg88xmkg==";
        };
        _eQSHS5p1 = {
            "id" = "eQSHS5p1";
            "file" = "zickzackv6-3.0.zip";
            "hash" = "sha512-w46Da+WwfhqQqOM+DNE8JVfwKQYptqK0jcJyIJJSmm0KrPWywLgzlzbqDANrgAldEeHmG7ytkQv2crL5jwG8LQ==";
        };
        _oWRYZd2f = {
            "id" = "oWRYZd2f";
            "file" = "zickzack_v6_4.0.zip";
            "hash" = "sha512-P4TO24ja1FHTFZmNyW+LDUbZMlnXLgHjFD5U8cHRdTtp19pOxGQ1ItVHD6ONCSwtRzvjEYBJOE05EDglVwdWxA==";
        };
    in {
        "baGq41Ky" = _baGq41Ky;
        "t77faSfF" = _t77faSfF;
        "uydTuGwF" = _uydTuGwF;
        "BVtEO33H" = _BVtEO33H;
        "UZPr96kx" = _UZPr96kx;
        "TAF1fqlQ" = _TAF1fqlQ;
        "f7FC4YhK" = _f7FC4YhK;
        "eQSHS5p1" = _eQSHS5p1;
        "oWRYZd2f" = _oWRYZd2f;
        "minecraft-1.20.2" = _oWRYZd2f;
        "minecraft-23w42a" = _oWRYZd2f;
        "minecraft-23w43a" = _oWRYZd2f;
        "minecraft-23w43b" = _oWRYZd2f;
        "minecraft-23w44a" = _oWRYZd2f;
        "minecraft-23w45a" = _oWRYZd2f;
        "minecraft-23w46a" = _oWRYZd2f;
        "minecraft-1.20.3" = _oWRYZd2f;
        "minecraft-1.20.4" = _oWRYZd2f;
        "minecraft-24w03a" = _oWRYZd2f;
        "minecraft-24w03b" = _oWRYZd2f;
        "minecraft-24w04a" = _oWRYZd2f;
        "minecraft-24w05a" = _oWRYZd2f;
        "minecraft-24w05b" = _oWRYZd2f;
        "minecraft-24w06a" = _oWRYZd2f;
        "minecraft-24w07a" = _oWRYZd2f;
        "minecraft-24w09a" = _oWRYZd2f;
        "minecraft-24w10a" = _oWRYZd2f;
        "minecraft-24w11a" = _oWRYZd2f;
        "minecraft-24w12a" = _oWRYZd2f;
        "minecraft-24w13a" = _oWRYZd2f;
        "minecraft-24w14potato" = _oWRYZd2f;
        "minecraft-24w14a" = _oWRYZd2f;
        "minecraft-1.20.5-pre1" = _oWRYZd2f;
        "minecraft-1.20.5-pre2" = _oWRYZd2f;
        "minecraft-1.20.5-pre3" = _oWRYZd2f;
        "minecraft-1.20.5" = _oWRYZd2f;
        "minecraft-1.20.6" = _oWRYZd2f;
        "minecraft-24w18a" = _oWRYZd2f;
        "minecraft-24w19a" = _oWRYZd2f;
        "minecraft-24w19b" = _oWRYZd2f;
        "minecraft-24w20a" = _oWRYZd2f;
        "minecraft-1.21" = _oWRYZd2f;
        "minecraft-1.21.1" = _oWRYZd2f;
        "minecraft-24w33a" = _oWRYZd2f;
        "minecraft-24w34a" = _oWRYZd2f;
        "minecraft-24w35a" = _oWRYZd2f;
        "minecraft-24w36a" = _oWRYZd2f;
        "minecraft-24w37a" = _oWRYZd2f;
        "minecraft-24w38a" = _oWRYZd2f;
        "minecraft-24w39a" = _oWRYZd2f;
        "minecraft-24w40a" = _oWRYZd2f;
        "minecraft-1.21.2-pre1" = _oWRYZd2f;
        "minecraft-1.21.2-pre2" = _oWRYZd2f;
        "minecraft-1.21.2" = _oWRYZd2f;
        "minecraft-1.21.3" = _oWRYZd2f;
        "minecraft-24w44a" = _oWRYZd2f;
        "minecraft-24w45a" = _oWRYZd2f;
        "minecraft-24w46a" = _oWRYZd2f;
        "minecraft-1.21.4" = _oWRYZd2f;
        "minecraft-1.21.5" = _oWRYZd2f;
        "minecraft-1.21.6" = _oWRYZd2f;
        "minecraft-1.21.7" = _oWRYZd2f;
        "minecraft-1.21.8" = _oWRYZd2f;
        "minecraft-1.21.9" = _oWRYZd2f;
        "minecraft-1.21.10" = _oWRYZd2f;
        "minecraft-1.21.11" = _oWRYZd2f;
        "minecraft-26.1-snapshot-1" = _t77faSfF;
        "minecraft-26.1-snapshot-2" = _t77faSfF;
        "minecraft-26.1-snapshot-3" = _t77faSfF;
        "minecraft-26.1-snapshot-4" = _t77faSfF;
        "minecraft-26.1-snapshot-5" = _t77faSfF;
        "minecraft-26.1-snapshot-6" = _t77faSfF;
        "minecraft-26.1-snapshot-7" = _t77faSfF;
        "minecraft-26.1-snapshot-8" = _t77faSfF;
        "minecraft-26.1-snapshot-9" = _t77faSfF;
        "minecraft-26.1-snapshot-10" = _t77faSfF;
        "minecraft-26.1-snapshot-11" = _t77faSfF;
        "minecraft-26.1-pre-1" = _t77faSfF;
        "minecraft-26.1-pre-2" = _t77faSfF;
        "minecraft-26.1-pre-3" = _t77faSfF;
        "minecraft-26.1-rc-1" = _t77faSfF;
        "minecraft-26.1-rc-2" = _t77faSfF;
        "minecraft-26.1-rc-3" = _t77faSfF;
        "minecraft-26.1" = _oWRYZd2f;
        "minecraft-1.19" = _BVtEO33H;
        "minecraft-1.19.1" = _BVtEO33H;
        "minecraft-1.19.2" = _BVtEO33H;
        "minecraft-1.19.3" = _BVtEO33H;
        "minecraft-1.19.4" = _BVtEO33H;
        "minecraft-26.1.1" = _oWRYZd2f;
        "minecraft-26.1.2" = _oWRYZd2f;
        "minecraft-26.2-rc-2" = _UZPr96kx;
        "minecraft-26.2" = _oWRYZd2f;
        "minecraft-26.3-snapshot-1" = _TAF1fqlQ;
        "minecraft-26.3-snapshot-2" = _TAF1fqlQ;
        "minecraft-26.3-snapshot-3" = _TAF1fqlQ;
        "minecraft-26.3-snapshot-4" = _TAF1fqlQ;
        "minecraft-26.3" = _oWRYZd2f;
        "pkg-1.0" = _baGq41Ky;
        "pkg-v1.1" = _t77faSfF;
        "pkg-2.0" = _uydTuGwF;
        "pkg-2.1" = _BVtEO33H;
        "pkg-2.2" = _UZPr96kx;
        "pkg-2.3" = _TAF1fqlQ;
        "pkg-3.0" = _f7FC4YhK;
        "pkg-3.1" = _eQSHS5p1;
        "pkg-4.0" = _oWRYZd2f;
        "default" = _oWRYZd2f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zickzack-light-blue";
        id = "onajABTE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}