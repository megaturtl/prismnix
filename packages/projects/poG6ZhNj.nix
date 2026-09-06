{lib, callPackage, ...}:
let
    versions = (let
        _rxsmWuX2 = {
            "id" = "rxsmWuX2";
            "file" = "chatwaypoint-2.0.0.jar";
            "hash" = "sha512-TuyWYdgeWmQMn833ZlZS1JZYdTEgoCc1eDlo6ammbj6SD+88pKlFbT5l+cjcjVXEpbpkMl3hZysm3wvVIq784w==";
        };
        _YRsZI7jZ = {
            "id" = "YRsZI7jZ";
            "file" = "chatwaypoint-2.0.1.jar";
            "hash" = "sha512-piRG97y4Hni/mOMkKrB/bIbtiF54a2lDuAA/RQaX6dfjGomV4JvE2gyfoIrmnNfm7p8Emt6u1auUBMsQnI20KQ==";
        };
        _joJVXHZx = {
            "id" = "joJVXHZx";
            "file" = "chatwaypoint-2.0.2-mc1.21.11.jar";
            "hash" = "sha512-D82PxbIKaBzsbYSRBnLTBIrrSsCCypgsPqeGv0uwsdhyPVgWiicclu8uI9NtKL+Udq7RoLg25nU+8p9KQhRRSA==";
        };
        _jD2nzM2Z = {
            "id" = "jD2nzM2Z";
            "file" = "chatwaypoint-2.0.2-mc1.21.10.jar";
            "hash" = "sha512-t7qBTVbeIfzyBofT44Tq/QJez8Rwi+K+sABvoZqTQPFSGo1cjg3YaRZqWnYVflzvC0KiutluOXxagk4csgFbew==";
        };
        _U02mIY8o = {
            "id" = "U02mIY8o";
            "file" = "chatwaypoint-2.0.2-mc1.21.9.jar";
            "hash" = "sha512-ONxyWpQVPVF1TVt695kHQTuN+upkwfw7448ESWn/dkVJFPFC6oS/s6Sb1r725GxX5krlXB342Xc26Zwn5pCu1g==";
        };
        _3RNEuqn4 = {
            "id" = "3RNEuqn4";
            "file" = "chatwaypoint-2.0.2-mc1.21.8.jar";
            "hash" = "sha512-kSPjdHLTdRNCEgG79i+ZGP1DbY9jNiylP5weJaCPVzqHwC2mJZB5sjASUJUQf2X2wva3q7cqi0Oev0uCIga1xQ==";
        };
        _Ist3HYAs = {
            "id" = "Ist3HYAs";
            "file" = "chatwaypoint-2.0.2-mc1.21.7.jar";
            "hash" = "sha512-VgxEmOlVgj3r+fUDGYjvWNE2BjAFxoQHBw5kUUWX+4kBzZoA5pZOIeyvU2+JknXOsu/7pN6jcnB+KAUnCmpVhg==";
        };
        _wRUWQ5HS = {
            "id" = "wRUWQ5HS";
            "file" = "chatwaypoint-2.0.2-mc1.21.6.jar";
            "hash" = "sha512-HzrYKYpbbaONC/quG2oXw2lajS4oOAnNqaboYCPwhPTzSY8yeFV2AoBPWa4ABVZ00vHgeX/JL4t7Ufq2n14l1w==";
        };
        _duQSVyvx = {
            "id" = "duQSVyvx";
            "file" = "chatwaypoint-2.0.2-mc1.21.5.jar";
            "hash" = "sha512-Z+xMG5p0CxbbFPpMJMJKyv82Zy5AmD/ynMo2UWTIJNTECL4JloYWYrpK1B/FW9xajggwGq8fzax1G+quhE2MEw==";
        };
        _nHS5F2SK = {
            "id" = "nHS5F2SK";
            "file" = "chatwaypoint-2.0.2-mc1.21.4.jar";
            "hash" = "sha512-s8BfS7y/j4NXL4pNdWU2co6cItgGXoWTIChOT53v9O42atPWLmXiapPpLqU3exBG8BPds1mrLtkdnoJn33J5QQ==";
        };
        _GwB9u8ct = {
            "id" = "GwB9u8ct";
            "file" = "chatwaypoint-2.0.2-mc1.21.3.jar";
            "hash" = "sha512-a/GQVAxjEZKiFAT768R0my0/wXhIXRso0W2OE2RWTs3boaOvUvgl+9Gcgcz2MXhOSCd2SEXW2IBIYHEIq9jKVA==";
        };
        _EMVnSVXV = {
            "id" = "EMVnSVXV";
            "file" = "chatwaypoint-2.0.2-mc1.21.1.jar";
            "hash" = "sha512-2CCOzULi36/978UsfYDMst8cIZDWNZfRGjpBpulotjLeSSDo8cj+GRj1o/+/XkCX9PsKd5mz02Pe7ett9ApHBg==";
        };
        _XhXywx0J = {
            "id" = "XhXywx0J";
            "file" = "chatwaypoint-2.0.2-mc1.21.jar";
            "hash" = "sha512-tkNC04YhUuRyGtsMvmOvAjeXFvqKtKjim3OG/HBDpDjmlIBm7zW+ds3Tbb2xy4KjuBgnOaqd3v3GbCh/PKFvag==";
        };
        _MAO1h5m2 = {
            "id" = "MAO1h5m2";
            "file" = "chatwaypoint-2.0.2-mc26.1.2.jar";
            "hash" = "sha512-B3N/q4b5mzkMM6wSPMHQ76P48LjcwA7tf15ylKbI0E5aOQ2fajibEAMaAtnui/yTXmZXlXAr591jUfvgMggwng==";
        };
        _j46PUqzk = {
            "id" = "j46PUqzk";
            "file" = "chatwaypoint-2.0.2-mc26.2.jar";
            "hash" = "sha512-y5B81KfGuc0utasiVjiZnkoNtdwiUS/g8OKvCXsKTcnu+fhECnOoNbeaKPv/T9jRImE+VWBB5X12helB0BD0GA==";
        };
    in {
        "rxsmWuX2" = _rxsmWuX2;
        "YRsZI7jZ" = _YRsZI7jZ;
        "joJVXHZx" = _joJVXHZx;
        "jD2nzM2Z" = _jD2nzM2Z;
        "U02mIY8o" = _U02mIY8o;
        "3RNEuqn4" = _3RNEuqn4;
        "Ist3HYAs" = _Ist3HYAs;
        "wRUWQ5HS" = _wRUWQ5HS;
        "duQSVyvx" = _duQSVyvx;
        "nHS5F2SK" = _nHS5F2SK;
        "GwB9u8ct" = _GwB9u8ct;
        "EMVnSVXV" = _EMVnSVXV;
        "XhXywx0J" = _XhXywx0J;
        "MAO1h5m2" = _MAO1h5m2;
        "j46PUqzk" = _j46PUqzk;
        "fabric-1.21.11" = _joJVXHZx;
        "fabric-1.21.10" = _jD2nzM2Z;
        "fabric-1.21.9" = _U02mIY8o;
        "fabric-1.21.8" = _3RNEuqn4;
        "fabric-1.21.7" = _Ist3HYAs;
        "fabric-1.21.6" = _wRUWQ5HS;
        "fabric-1.21.5" = _duQSVyvx;
        "fabric-1.21.4" = _nHS5F2SK;
        "fabric-1.21.3" = _GwB9u8ct;
        "fabric-1.21.1" = _EMVnSVXV;
        "fabric-1.21" = _XhXywx0J;
        "fabric-26.1.2" = _MAO1h5m2;
        "fabric-26.2" = _j46PUqzk;
        "pkg-2.0.0" = _rxsmWuX2;
        "pkg-2.0.1" = _YRsZI7jZ;
        "pkg-2.0.2" = _j46PUqzk;
        "default" = _j46PUqzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatwaypoint";
        id = "poG6ZhNj";
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