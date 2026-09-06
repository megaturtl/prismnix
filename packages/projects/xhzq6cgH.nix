{lib, callPackage, ...}:
let
    versions = (let
        _sVybcHwD = {
            "id" = "sVybcHwD";
            "file" = "multihud-1.0.0.jar";
            "hash" = "sha512-kIKKHFyDhjNtvXN1lr9iYl1igCTVevaf2wuwFI7NypSjn8QXvSzArXAML/jcN21q6Vx9ZxgKQVxneFfNczHrww==";
        };
        _tqrn1dyl = {
            "id" = "tqrn1dyl";
            "file" = "multihud-2.0.jar";
            "hash" = "sha512-/GueIPbmo1EtjPZ3Aksx4ygbtKqZdQa5KAgIHj936fpKQ2NP8dztzVXbFw/OVpfy28iaMxrlQ2Px8xFNWULCRA==";
        };
        _rZl7aFtX = {
            "id" = "rZl7aFtX";
            "file" = "multihud-2.0.1.jar";
            "hash" = "sha512-SF77BmD4AzJX1R7+Zjl+OFQm6lKrGH9eWG6oC0QLvlSom48Hfk9KlmIOiAeadLQuGCyRCnptyknUEQyV+LRxOQ==";
        };
        _dqFypT8t = {
            "id" = "dqFypT8t";
            "file" = "multihud-2.1.0.jar";
            "hash" = "sha512-KNaWvDeySiyncSgKwqjnB4P18XzFTrdRljC/7xks4xkS1LeEAi/Uf+fa5TuHrIweGuYC45iPeXbvkfQQDoPvKA==";
        };
        _fi9txEud = {
            "id" = "fi9txEud";
            "file" = "multihud-2.1.1.jar";
            "hash" = "sha512-KNaWvDeySiyncSgKwqjnB4P18XzFTrdRljC/7xks4xkS1LeEAi/Uf+fa5TuHrIweGuYC45iPeXbvkfQQDoPvKA==";
        };
        _NMRPA31V = {
            "id" = "NMRPA31V";
            "file" = "multihud-2.1.1.jar";
            "hash" = "sha512-9gnekOKcIfhmmYd2Xkc0n3mxPsk6xrhuEcxyjnY3WZ7szNcR1bs8oOjI83XmoLDRv9Ol+vAFxUbPSi41CWe6PA==";
        };
        _dzz1M7ah = {
            "id" = "dzz1M7ah";
            "file" = "multihud-2.2.0.jar";
            "hash" = "sha512-D6B28zesA73hqv1vSjL/Dx7ERDTFLgReJrZQK+RQADJoes3zK0HZl9BZCMqG3oZP002CuKzobU9yMfjZmbH+mg==";
        };
        _lMeyRVP9 = {
            "id" = "lMeyRVP9";
            "file" = "multihud-2.2.0.jar";
            "hash" = "sha512-wlt3yt9sdUXXC4gy7M7V+O+UjvfpZZ/NWlJHmyuSClqMeIxPPoWQeq0pte+QiKSGlId26f4/wh0af56pzez6Ug==";
        };
        _wGRwUQwd = {
            "id" = "wGRwUQwd";
            "file" = "multihud-2.5.0.jar";
            "hash" = "sha512-9T3PbQq20QyAAvt6fsy8hYgB7Rzm3MIOPYVsijOD1WbMDRz+xiLt/0vjgfpqPzZfVvt/RKXvTllXYZEpHkBL4w==";
        };
        _aAmdUXDM = {
            "id" = "aAmdUXDM";
            "file" = "multihud-2.6.0.jar";
            "hash" = "sha512-IgV4LVmjQ2hnqx4unyvDSKZQDsIWytTQbnXAFC5Nf0tkyuA5BDOw6Qgj/E2R0zfEGTnZJTTegGIPOYqD6cSZxA==";
        };
        _1Knbigjs = {
            "id" = "1Knbigjs";
            "file" = "multihud-2.6.5.jar";
            "hash" = "sha512-le0AQnswsaxSZumSpljGsDvNHmaOTda9MfaRmKTrQMR5M4S66qAxeeVcOxAYceyrG1iBmruyhwLdrXGfJk5jFg==";
        };
        _BBB41UT5 = {
            "id" = "BBB41UT5";
            "file" = "multihud-3.0.0.jar";
            "hash" = "sha512-2Kz9e82pLs4eM5lMgbZk8YH4R332/oIUycSBT5kRJgRa+dr2pPNa7xoMs1cd2swNCwtcuFrw/H4UCEUtXWFGGg==";
        };
        _8fkntkpU = {
            "id" = "8fkntkpU";
            "file" = "multihud-1.21.11-2.6.5.jar";
            "hash" = "sha512-QXSxGshYCtOUarXWBr77uWscHQ9f0hYKoCSa6TD/I2KrSnP00RMHuQMNd0wE3ufyKiAXto2rHN1g7OpZzsTTww==";
        };
        _Uj9XaCPY = {
            "id" = "Uj9XaCPY";
            "file" = "multihud-1.21.1-2.6.5.jar";
            "hash" = "sha512-ALNZUr388TPAMvzzw1hhTS+M1EHXTPWA6CrbPzIda9crH+iMh6lfl2J9+82NKEm2DT29SIe4GJkMwed4Pcc7lw==";
        };
    in {
        "sVybcHwD" = _sVybcHwD;
        "tqrn1dyl" = _tqrn1dyl;
        "rZl7aFtX" = _rZl7aFtX;
        "dqFypT8t" = _dqFypT8t;
        "fi9txEud" = _fi9txEud;
        "NMRPA31V" = _NMRPA31V;
        "dzz1M7ah" = _dzz1M7ah;
        "lMeyRVP9" = _lMeyRVP9;
        "wGRwUQwd" = _wGRwUQwd;
        "aAmdUXDM" = _aAmdUXDM;
        "1Knbigjs" = _1Knbigjs;
        "BBB41UT5" = _BBB41UT5;
        "8fkntkpU" = _8fkntkpU;
        "Uj9XaCPY" = _Uj9XaCPY;
        "fabric-1.21" = _lMeyRVP9;
        "fabric-1.21.1" = _Uj9XaCPY;
        "fabric-1.21.2" = _lMeyRVP9;
        "fabric-1.21.3" = _lMeyRVP9;
        "fabric-1.21.4" = _lMeyRVP9;
        "fabric-1.21.5" = _lMeyRVP9;
        "fabric-1.21.6" = _lMeyRVP9;
        "fabric-1.21.7" = _lMeyRVP9;
        "fabric-1.21.8" = _lMeyRVP9;
        "fabric-1.21.9" = _lMeyRVP9;
        "fabric-1.21.10" = _lMeyRVP9;
        "fabric-1.21.11" = _8fkntkpU;
        "fabric-1.20" = _rZl7aFtX;
        "fabric-1.20.1" = _rZl7aFtX;
        "fabric-1.20.2" = _rZl7aFtX;
        "fabric-1.20.3" = _rZl7aFtX;
        "fabric-1.20.4" = _rZl7aFtX;
        "fabric-1.20.5" = _rZl7aFtX;
        "fabric-1.20.6" = _rZl7aFtX;
        "fabric-26.1" = _BBB41UT5;
        "fabric-26.1.1" = _BBB41UT5;
        "fabric-26.1.2" = _BBB41UT5;
        "fabric-26.2" = _BBB41UT5;
        "pkg-1.0.0" = _sVybcHwD;
        "pkg-2.0.0" = _tqrn1dyl;
        "pkg-2.0.1" = _rZl7aFtX;
        "pkg-2.1.0" = _dqFypT8t;
        "pkg-2.1.1" = _fi9txEud;
        "pkg-2.1.2" = _NMRPA31V;
        "pkg-2.2.0" = _dzz1M7ah;
        "pkg-2.2.1" = _lMeyRVP9;
        "pkg-2.5.0" = _wGRwUQwd;
        "pkg-2.6.0" = _aAmdUXDM;
        "pkg-2.6.5" = _Uj9XaCPY;
        "pkg-3.0.0" = _BBB41UT5;
        "default" = _Uj9XaCPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multihud";
        id = "xhzq6cgH";
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