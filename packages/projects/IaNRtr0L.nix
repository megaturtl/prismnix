{lib, callPackage, ...}:
let
    versions = (let
        _FyywTd1X = {
            "id" = "FyywTd1X";
            "file" = "yourstruly-fabric-1.0.0+mc26.2.jar";
            "hash" = "sha512-XTS/yn0akeqQUVsQr4tVFivUwCNqsiAzWVW5tel3+yfa85uquCWMgWku8iuHFSMX2X6O/RHoK0VWrtl/iAiG5w==";
        };
        _m90BOtuy = {
            "id" = "m90BOtuy";
            "file" = "yourstruly-neoforge-1.0.0+mc26.2.jar";
            "hash" = "sha512-/KvjRCvdNlxLAmuaOJnBLb0ceXqzDEmn/sDkj84l7kaHJcdhPorSnQaf0L8C0M5esElUMo4OTcVfxnD1ZLGOPg==";
        };
        _xgan9VvQ = {
            "id" = "xgan9VvQ";
            "file" = "yourstruly-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-pi0ylU7I3jfRfmfYRC1MJU65iP2okSOzpTvuJqzfFsMPhQhXw1gI82rHVJGJGXTNzHt5gnddfB/+NhpTlbLdOQ==";
        };
        _vFkbnCjD = {
            "id" = "vFkbnCjD";
            "file" = "yourstruly-neoforge-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-mmID0HI0TXBeWPKkZz+jL1M3eqsPfX2jas1IqJRRGSFGNyKN5viTl2k1g2WpeanYw74NvExybRxf65aQBbfvfQ==";
        };
        _RhXiAYbu = {
            "id" = "RhXiAYbu";
            "file" = "yourstruly-fabric-1.0.1+mc26.2.jar";
            "hash" = "sha512-6ujGIILE3taSCLmuzd/TMqyi+5QktnBIHZDIwqllAJtIagRAAGP9TEoAbNAzyrlVR5cKR4dmv66YczfY8TEgEw==";
        };
        _hGBpazdF = {
            "id" = "hGBpazdF";
            "file" = "yourstruly-neoforge-1.0.1+mc26.2.jar";
            "hash" = "sha512-qqz3dfjnrtIPBNYso4tWApKv06F2Z8yoBjgx4I5glmNneajxzA/y51lmDOkfQv4tjsqTgEmxJQErC1mqafFxgA==";
        };
        _DA7j83sS = {
            "id" = "DA7j83sS";
            "file" = "yourstruly-neoforge-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-Fl9Kx5uhhTabQ9iyZimB1BPCKpO+7CFcAxfjeFia3rlocWsZrAePRsW2IQi9cyNwRij+lelXXuIYeCT+EzyvFQ==";
        };
        _zJDaPoHz = {
            "id" = "zJDaPoHz";
            "file" = "yourstruly-fabric-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-bVy5uBUlCZ1RdO9KWmDZaqnPsraU6CrMzr/nlygcPk27c8DSoD5FObTXFbDViUwtxyO6L0V9+cenJNgKs4P1Uw==";
        };
        _qhdBacQ6 = {
            "id" = "qhdBacQ6";
            "file" = "yourstruly-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-oArUqbl4uVtdSQUINeJpGjzep3Or4IAt5zqedeRFpWIpt/q3SzAKkSGUput+SbafyKQeGgD5XlE6nqGhrpKCZw==";
        };
        _eqN6gIJg = {
            "id" = "eqN6gIJg";
            "file" = "yourstruly-neoforge-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-Xk7XnF/nQEHuVAOQ0MA+RcXIuzWw+yJZSo0oRHxTjNxSymG/OPn8oaGv8ctcjY9L8QbenxdU5N0cX+OAkiavwg==";
        };
        _ZS9vvlRX = {
            "id" = "ZS9vvlRX";
            "file" = "yourstruly-neoforge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-wYLYeVCeZVtDd+6WWKZygIorMXJuNsnw0hdFtJkoAFRs5aw7djPCM5E11/j0wHpXJ2h1cGKpyoBew8KUZSUs0A==";
        };
        _muJ82HkX = {
            "id" = "muJ82HkX";
            "file" = "yourstruly-fabric-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-gis1Ju4Ps0/DXzbuTUHqEKxMvcwPjdcO8VKtxeRKO4QnO5DJ26QIdbNhKINRuETibvV9DuSxKiVn4vTbhfdXmw==";
        };
    in {
        "FyywTd1X" = _FyywTd1X;
        "m90BOtuy" = _m90BOtuy;
        "xgan9VvQ" = _xgan9VvQ;
        "vFkbnCjD" = _vFkbnCjD;
        "RhXiAYbu" = _RhXiAYbu;
        "hGBpazdF" = _hGBpazdF;
        "DA7j83sS" = _DA7j83sS;
        "zJDaPoHz" = _zJDaPoHz;
        "qhdBacQ6" = _qhdBacQ6;
        "eqN6gIJg" = _eqN6gIJg;
        "ZS9vvlRX" = _ZS9vvlRX;
        "muJ82HkX" = _muJ82HkX;
        "fabric-26.2" = _RhXiAYbu;
        "fabric-26.1.2" = _zJDaPoHz;
        "fabric-1.21.11" = _qhdBacQ6;
        "fabric-1.21.1" = _muJ82HkX;
        "neoforge-26.2" = _hGBpazdF;
        "neoforge-26.1.2" = _DA7j83sS;
        "neoforge-1.21.11" = _eqN6gIJg;
        "neoforge-1.21.1" = _ZS9vvlRX;
        "pkg-1.0.0" = _vFkbnCjD;
        "pkg-1.0.1" = _muJ82HkX;
        "default" = _muJ82HkX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yours-truly";
        id = "IaNRtr0L";
        type = "mod";
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