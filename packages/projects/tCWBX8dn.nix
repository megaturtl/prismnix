{lib, callPackage, ...}:
let
    versions = (let
        _Wc8qIJo9 = {
            "id" = "Wc8qIJo9";
            "file" = "TNTBuff-1.0.0-MCVer-1.21.jar";
            "hash" = "sha512-c6BGFbR4Iw347p9HcTce2n4hlktX/xMdYiouDuAiQJaLkF5kyQ43TvsYH/U2/QgBRkndYHvGnKfoBWKivLtxOQ==";
        };
        _9lxiPNID = {
            "id" = "9lxiPNID";
            "file" = "TNTBuff-1.0.0-MCVer-1.21.1.jar";
            "hash" = "sha512-6EFnCc2VV0DvFy1d4LZn7F7WlLbTYyR3zqhVNbCGCD7R47H3HAtZ31hDO7761Q5t4gnWUoAYFnDevsw4hhHiug==";
        };
        _Ra2rELtm = {
            "id" = "Ra2rELtm";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.10.jar";
            "hash" = "sha512-dbDMgcikYuvhl67mofR/aGw8rtVHJXOeAbHKIeHM0ijui7rsMbIroDVZFRq3675cfG+KKUkmQ6Abl8ruHZaOXA==";
        };
        _esLhxFpC = {
            "id" = "esLhxFpC";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.11.jar";
            "hash" = "sha512-hI2cjhObJPazTCZapK1phML0Y54DBdI82d6b0Rp5XhPM8Mc/MeMdpi+zntJJmg7lXP3mfSQU0VE82rNkRUJrMQ==";
        };
        _CbxkH6FS = {
            "id" = "CbxkH6FS";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.1.jar";
            "hash" = "sha512-xFJBujLEXgasLsa7kaRbqIkMM5KzHXPgFoJzqJWBol/OEaXkY+Joy/1f/cZH7NY5o0c5VwSPt9oNkxRnNnVegA==";
        };
        _7vPFpwUQ = {
            "id" = "7vPFpwUQ";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.0.jar";
            "hash" = "sha512-ZsvGM26s1dl5/nSElHHzX9wj/D58Xlge04H/Q0i5KbFD9zVEy2UEfrHf7Qm09bCTQ29GnPEZVWKZTqDi6QrRIA==";
        };
        _eH8PqzqC = {
            "id" = "eH8PqzqC";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.4.jar";
            "hash" = "sha512-VaSqhoiLnd7JBX/VWv2CuLJXqB1Kc8XDakfuQhZnThE8Y5rIhpGhoeAJfH2JI5r04P9eM++7q34y9IUrz323eA==";
        };
        _PZNU0m1q = {
            "id" = "PZNU0m1q";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.8.jar";
            "hash" = "sha512-kQ7rJ4dOr5XI6axX929Gvy/v3Sst1i+qNI19wrOZiD3RJ7Y8PEd+UaPhFKrEtFkjCqozcVuIu+uPjJZyZELgYA==";
        };
        _ZpoflJ05 = {
            "id" = "ZpoflJ05";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.2.jar";
            "hash" = "sha512-Jkliez5p+1/+csdeGfh2CTKQHbIlAS6bB/We3hM4ZvY+SROMLJnOrCAeCuzpSd0in/KJrC1AW2AWb0/ELe0Zyw==";
        };
        _AtNKw5jv = {
            "id" = "AtNKw5jv";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.3.jar";
            "hash" = "sha512-Ub5EyKBPBE8RN7DIP0mqHoBN1++Umu2AKlokG+s71F65f/pE7PmC0mQNhQh9uwL/F3ZFkt/ScnTz7golO8yobg==";
        };
        _MXe1KSQL = {
            "id" = "MXe1KSQL";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.5.jar";
            "hash" = "sha512-DLzBxKoIyFRRGVu5ZUqvXbNGrkssdfyHF5HOw/j/DWDTWSN15g6lPQtH1tzsQFoefRQCOyGqlFkV2LAxyqa2CA==";
        };
        _WW1iMEwm = {
            "id" = "WW1iMEwm";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.6.jar";
            "hash" = "sha512-TpoNvAToshIdvfRAXOgl8xJhEyeHqVg2sYcnwKNoUp9C89mtvWv9PlpwYBvUpaimSGLlRGZjSD+1ckf6XPUyqA==";
        };
        _bKQR5reo = {
            "id" = "bKQR5reo";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.7.jar";
            "hash" = "sha512-g5oAfTXrrHR1mHQKND5oKHX2RFMw9O+urBd/7NlHR7hoItOcq0nT6+sIaKP50zMrZin+MUnuGL6XrsLd9OMrBQ==";
        };
        _GRVwEceH = {
            "id" = "GRVwEceH";
            "file" = "TNTBuff-1.0.1-MCVer-1.21.9.jar";
            "hash" = "sha512-VXFHRceKeHOFSYMcpeHv748Sm6Q/9ke+rltWQcbLDCJhQ5sSXVq4qnIXq2GVLJ/AcWxG4sxLF4DlRkRze1vqNw==";
        };
    in {
        "Wc8qIJo9" = _Wc8qIJo9;
        "9lxiPNID" = _9lxiPNID;
        "Ra2rELtm" = _Ra2rELtm;
        "esLhxFpC" = _esLhxFpC;
        "CbxkH6FS" = _CbxkH6FS;
        "7vPFpwUQ" = _7vPFpwUQ;
        "eH8PqzqC" = _eH8PqzqC;
        "PZNU0m1q" = _PZNU0m1q;
        "ZpoflJ05" = _ZpoflJ05;
        "AtNKw5jv" = _AtNKw5jv;
        "MXe1KSQL" = _MXe1KSQL;
        "WW1iMEwm" = _WW1iMEwm;
        "bKQR5reo" = _bKQR5reo;
        "GRVwEceH" = _GRVwEceH;
        "fabric-1.21" = _7vPFpwUQ;
        "fabric-1.21.1" = _CbxkH6FS;
        "fabric-1.21.10" = _Ra2rELtm;
        "fabric-1.21.11" = _esLhxFpC;
        "fabric-1.21.4" = _eH8PqzqC;
        "fabric-1.21.8" = _PZNU0m1q;
        "fabric-1.21.2" = _ZpoflJ05;
        "fabric-1.21.3" = _AtNKw5jv;
        "fabric-1.21.5" = _MXe1KSQL;
        "fabric-1.21.6" = _WW1iMEwm;
        "fabric-1.21.7" = _bKQR5reo;
        "fabric-1.21.9" = _GRVwEceH;
        "pkg-1.0.0" = _9lxiPNID;
        "pkg-1.0.1" = _GRVwEceH;
        "default" = _GRVwEceH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-buff-configurable";
        id = "tCWBX8dn";
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