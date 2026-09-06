{lib, callPackage, ...}:
let
    versions = (let
        _kB9SuoBi = {
            "id" = "kB9SuoBi";
            "file" = "fluidpipes-1.0.0-beta+mc1.21.4.jar";
            "hash" = "sha512-3xJEfk8MQhartb7mK6iXmrZkM9lwmV+sxWbDO7rHvkMQffy8ndNC8I2E7v/A1RDhsalKRpErzJVAJNxaOOHP1Q==";
        };
        _CYFDINbS = {
            "id" = "CYFDINbS";
            "file" = "fluidpipes-1.0.2-beta+fabric+mc1.21.5.jar";
            "hash" = "sha512-HAR3aI9XT6FyWQ5tg8nImd7wPHoJdNl3vn6IEW3SSC/dRJ6YhQmaBvyl/uuL+AJbU3olC3mnV7hmT/q/XlG/CQ==";
        };
        _zkh3LCMY = {
            "id" = "zkh3LCMY";
            "file" = "fluidpipes-1.0.2-beta+neo+mc1.21.5.jar";
            "hash" = "sha512-jIohwJUWDj1JZqNZe/pzWWLQrfl3ydq0QKT3HF5ncBkj4qsE9oDN+Bz0DqKu6zzHZZ7CdoHRj1tlIpopFkFP3w==";
        };
        _fLeFdhql = {
            "id" = "fLeFdhql";
            "file" = "fluidpipes-1.0.3+fabric+mc1.21.5.jar";
            "hash" = "sha512-QG7uew8Far7xVPQpGKT6E2TdaahlOamev537FE0O4qYPBCRVnVM+H6p6t7eyzJwipKDHKPjiRQ4ZZ/LeM/7udA==";
        };
        _7aiBfBiM = {
            "id" = "7aiBfBiM";
            "file" = "fluidpipes-1.0.3+neo+mc1.21.5.jar";
            "hash" = "sha512-AMVdkg44zj0JcnhvTWL0udojuN9+sQ58kJNN7dZj2OI19IoSWtpMWL4yIsv9sgm93/OnoNurYXmGj3Ov6WPRkQ==";
        };
        _8XJzywou = {
            "id" = "8XJzywou";
            "file" = "fluidpipes-1.0.4+fabric+mc1.21.5.jar";
            "hash" = "sha512-dWqYH/3WGJtZ9Tc9RGUoqqiE0MZiAtF8YZ1OxRcE1Qhqc1/M3ocujc6i/iNuEVInUx/LbInA5cGy0O9TyHyOUQ==";
        };
        _qrinvbCJ = {
            "id" = "qrinvbCJ";
            "file" = "fluidpipes-1.0.4+neo+mc1.21.5.jar";
            "hash" = "sha512-PCQ1lcFG9eoRwa2yKqaw6Qvv9l5uIEL5k53liFSr97f1iE1DZsPV8JswJRdEeUExNjfm3h7OotOVCDXSS5wggA==";
        };
        _FraiUBWY = {
            "id" = "FraiUBWY";
            "file" = "fluidpipes-1.0.5+fabric+mc1.21.5.jar";
            "hash" = "sha512-bEKRyTHqJVnI5eakyOgMy1BZCDCH1iB609qAbkWBTBIHHoObyDVNFT7Pd5loaZnrEt9mqSW9ZgAO3L8YSvJlAg==";
        };
        _egTXVoE2 = {
            "id" = "egTXVoE2";
            "file" = "fluidpipes-1.0.5+neo+mc1.21.5.jar";
            "hash" = "sha512-QWmnFxEWeC1YpE5F+kiZsKl0RoqdV8/KKy+5bAzVtCZhvllfS/9heSPnDRzp7lCunLDGymmw7h1pjDb4R/h6EQ==";
        };
        _FkZoQXfF = {
            "id" = "FkZoQXfF";
            "file" = "fluidpipes-1.0.6+fabric+mc1.21.5.jar";
            "hash" = "sha512-Mpk3dmDPY1y+3JpBkBvfKHUEeGWNNxrmv08q19nnSIp/CK7K8PZPGT3MCS0wKw8r7NDV7HIcroLtFUkDAija8w==";
        };
        _5X3U3UAV = {
            "id" = "5X3U3UAV";
            "file" = "fluidpipes-1.0.6+neo+mc1.21.5.jar";
            "hash" = "sha512-IQeAz9wGmI6jPKUp+vxqXZFX8K23kLQzMPesq9DES0nFFmEu1p9liHRtttU1JOVJiMbNlDWfuyrJGss50NN3fA==";
        };
        _wRdLCHvH = {
            "id" = "wRdLCHvH";
            "file" = "fluidpipes-1.0.6+fabric+mc1.21.6.jar";
            "hash" = "sha512-rar73iakyyzcH3DoGHteGy6Pe9ev/VncNFF9H3elQuc/eIA1ERQCoYs0W1TkYGMp7IT0vx3szjzwLZY4+vW1xA==";
        };
        _Hjsdt79u = {
            "id" = "Hjsdt79u";
            "file" = "fluidpipes-1.0.7+neo+mc1.21.6.jar";
            "hash" = "sha512-WNAf/W7ufZ7DTxoKPms+4sBtZd71vhTTqg9cpOs5J8Xt4dzCWS4P+bJQ4yQMQhZtmBMkmECMQL/cEmH9aeoIfg==";
        };
        _aQ8Rx8fS = {
            "id" = "aQ8Rx8fS";
            "file" = "fluidpipes-1.0.6+fabric+mc1.21.7.jar";
            "hash" = "sha512-nznKva9VaChqWKMGtNBpElXYJHhfHYF+SE9j8M0WaB9bUwQv0iYpmVEq+vyUIJ/GU+cxZgDzSrhL7m8jhMxjTw==";
        };
        _DEapAa2L = {
            "id" = "DEapAa2L";
            "file" = "fluidpipes-1.0.7+neo+mc1.21.7.jar";
            "hash" = "sha512-yD4P3AupPLWJpxhEZiHzNr/LR8Fcocsi7cOABKvMZ0VWwDQFroYqTNcarYohkaso7dykecgsYC3kRfGGjoV4bQ==";
        };
        _4I2hjdLz = {
            "id" = "4I2hjdLz";
            "file" = "fluidpipes-1.0.6+fabric+mc1.21.8.jar";
            "hash" = "sha512-IYR3pNQTWBafIJxlhe2qxAFF2CBvro80VbmWpO2jRI59Rxj4ChkzhaH/Qsojq6Y+A8U82nn3AoOiCi3wpQEYqw==";
        };
        _LtraL6Cz = {
            "id" = "LtraL6Cz";
            "file" = "fluidpipes-1.0.7+neo+mc1.21.8.jar";
            "hash" = "sha512-d/qRGjOL/SCXUcHGq3AuYLJ503snxbqRAZP3c9udVg3+vqa9rgZBT1DX6jUbeE7jX3daRVduJ34l4F/iPW9ZaA==";
        };
        _1N3ivTla = {
            "id" = "1N3ivTla";
            "file" = "fluidpipes-1.0.6+fabric+mc1.21.9.jar";
            "hash" = "sha512-w2+p3cFEqellV6y4Trr922+2RaoNtmPwlPTV5uaQCsD3ZwD88CKKH5M1A4GMTvWjbKAhCCgxp0oICmRn3Rmb8Q==";
        };
        _bcztKUVI = {
            "id" = "bcztKUVI";
            "file" = "fluidpipes-1.0.7+neo+mc1.21.9.jar";
            "hash" = "sha512-/kvkHieJwIV9foMhMj6Cmi65+E+NwuozF9CVlxJfdGCm8qNtPcl0VrLm5Hg6fqyrj/e9zAwwFbF2VUyOkRzv/Q==";
        };
        _dynStqrq = {
            "id" = "dynStqrq";
            "file" = "fluidpipes-1.0.6+fabric+mc1.21.10.jar";
            "hash" = "sha512-MVSeobD1seU5+ZkI/1NdckdaMY8ftvWdbrc+68y/wymHU7NBLzPH3lvaOi3vbNBb17sxDLGPj0kPAa5eRh2HhQ==";
        };
        _XH2t9GDU = {
            "id" = "XH2t9GDU";
            "file" = "fluidpipes-1.0.7+neo+mc1.21.10.jar";
            "hash" = "sha512-asMeHGRozhixduprD3ZgVeyhON4rF5+rMV1kDvQJAKor5ombq6V382UOKihHcAKHUxOgcFGlmz2f489Hp1/1UA==";
        };
        _sZA85GZO = {
            "id" = "sZA85GZO";
            "file" = "fluidpipes-1.0.6+fabric+mc1.21.11.jar";
            "hash" = "sha512-FICFGs8GvM6lmoN6qgndJbQuH32RB4FX7DdcuoN1L1nHbZi74w1EDcMQky7xHkTxY/VrtbV4gGUabP98lHUbRw==";
        };
        _IbTrKZoX = {
            "id" = "IbTrKZoX";
            "file" = "fluidpipes-1.0.7+neo+mc1.21.11.jar";
            "hash" = "sha512-bE5tPNTIyeyX+aJ90Ry2uH0haqLcUPVhPiWXrDBB1IAuYIJJ5QdeU4Y5gYtRGLEKZ5j63VbfXdL6MT5jvbYXpA==";
        };
        _DLoLCpid = {
            "id" = "DLoLCpid";
            "file" = "fluidpipes-1.0.8+fabric+mc1.21.11.jar";
            "hash" = "sha512-S3ieMiB7LIH791/JG+EWy1KvqQXYCdWMVv0mxqz9nrX6z7GHiIRYoaycYEy8sq3Fc2vVNcgv+qww1KvFMRpNmA==";
        };
        _gyhm9Hg9 = {
            "id" = "gyhm9Hg9";
            "file" = "fluidpipes-1.0.8+neo+mc1.21.11.jar";
            "hash" = "sha512-eVJMpAFAyPQM7pg3LelcTQUfqQU7GxdIjYhcHzspJ7IBEZ5nM9i97JpSKSt/tQM7RTdJEXP7frwZXNVIfAecwQ==";
        };
        _TOoY4kv2 = {
            "id" = "TOoY4kv2";
            "file" = "fluidpipes-1.0.9+fabric+mc1.21.11.jar";
            "hash" = "sha512-kl7kSdRBL0PwuEWKoKmNLwZHMBCXKILHc4WHEwjBViP/t2UpBeCdAo8xWwRoMqyGi0fO+YvLyoS4SL0yMnKGrg==";
        };
        _fKPGp451 = {
            "id" = "fKPGp451";
            "file" = "fluidpipes-1.0.9+neo+mc1.21.11.jar";
            "hash" = "sha512-p0gooa1/cGVS7BobZfWeTQNNNCDJqwuGpqmyrcgz4yRwOLOmv4WV0VniNI21Jblpim/IJV3DMrs42TuBGhBZtg==";
        };
        _p7qYbgMe = {
            "id" = "p7qYbgMe";
            "file" = "fluidpipes-1.0.10+fabric+mc1.21.11.jar";
            "hash" = "sha512-yTCIls3Auf+8eFGOv9up+DANe9LhqooxZZvzRKIuHwtBl0Sexw4sdcY6iic8/vUawGkxg+yV+7+g6+mNyt5kIw==";
        };
        _caKarr0e = {
            "id" = "caKarr0e";
            "file" = "fluidpipes-1.0.10+neo+mc1.21.11.jar";
            "hash" = "sha512-JCVkoZDIDYlmqiWP3hHNroczzaAl0MKb+7rrZqf0djeOk7iFfqG6q9FkSQ20pG0rWbicflnZEMQX5PBFfaK0XQ==";
        };
        _E6Z4cV1N = {
            "id" = "E6Z4cV1N";
            "file" = "fluidpipes-1.0.11+fabric+mc26.1.1.jar";
            "hash" = "sha512-yNcrR+4TvjgzRfzYZ4R9h1CTPIAJtY/DyZ80upM/xM0gFoCkfYh9kxMi5CeKlCijqypGS6w+hczJ4m62WzxHnA==";
        };
        _L0c3MbM9 = {
            "id" = "L0c3MbM9";
            "file" = "fluidpipes-1.0.11+fabric+mc26.1.2.jar";
            "hash" = "sha512-ns75esRwjfv6jFn1DQWL/Xe8uNgzgWCPXqXPTrA0cuflaURRtnLKTRyu81SJDOxFqTU97lBq6C23jUNLi4GDoQ==";
        };
        _MatVF5Ph = {
            "id" = "MatVF5Ph";
            "file" = "fluidpipes-1.0.11+fabric+mc26.2.jar";
            "hash" = "sha512-1cH951iSsxd84N3u14Cn/9j0ByGbWqKGl05gE2187RA1+pPAqhqZMV352GScaZ1zrFalllo6LzifFepBBTKoRQ==";
        };
        _zHGNiTEz = {
            "id" = "zHGNiTEz";
            "file" = "fluidpipes-1.0.12+fabric+mc26.2.jar";
            "hash" = "sha512-iLhHmfkoyyDpO6xzG5Mp3AkzZPy/HSVnoBeLHnnz6XnVQU334MMZXzcxQ58XyaGCCTlb2KjBPnHTJ3Y/nmykAw==";
        };
        _mMtWdCHE = {
            "id" = "mMtWdCHE";
            "file" = "fluidpipes-1.0.11+neo+mc26.1.2.jar";
            "hash" = "sha512-iz41vjQpJuYGs6rAhcVnccidgOT9syj96GYDN3CUFbGpK0QTTk5R8+BiC4Hqu7yO+5U0yBDe/jd7LJ+GEeOM6Q==";
        };
        _oShE0w62 = {
            "id" = "oShE0w62";
            "file" = "fluidpipes-1.0.11+neo+mc26.2.jar";
            "hash" = "sha512-N87fHFBZOWvqbAcMIh0dhiiIrXSMLn5B/y+cqzKrGcCp5kyiunieYKEOYi5YSk9paPYiuk293j0SJ2ACSgZdpg==";
        };
    in {
        "kB9SuoBi" = _kB9SuoBi;
        "CYFDINbS" = _CYFDINbS;
        "zkh3LCMY" = _zkh3LCMY;
        "fLeFdhql" = _fLeFdhql;
        "7aiBfBiM" = _7aiBfBiM;
        "8XJzywou" = _8XJzywou;
        "qrinvbCJ" = _qrinvbCJ;
        "FraiUBWY" = _FraiUBWY;
        "egTXVoE2" = _egTXVoE2;
        "FkZoQXfF" = _FkZoQXfF;
        "5X3U3UAV" = _5X3U3UAV;
        "wRdLCHvH" = _wRdLCHvH;
        "Hjsdt79u" = _Hjsdt79u;
        "aQ8Rx8fS" = _aQ8Rx8fS;
        "DEapAa2L" = _DEapAa2L;
        "4I2hjdLz" = _4I2hjdLz;
        "LtraL6Cz" = _LtraL6Cz;
        "1N3ivTla" = _1N3ivTla;
        "bcztKUVI" = _bcztKUVI;
        "dynStqrq" = _dynStqrq;
        "XH2t9GDU" = _XH2t9GDU;
        "sZA85GZO" = _sZA85GZO;
        "IbTrKZoX" = _IbTrKZoX;
        "DLoLCpid" = _DLoLCpid;
        "gyhm9Hg9" = _gyhm9Hg9;
        "TOoY4kv2" = _TOoY4kv2;
        "fKPGp451" = _fKPGp451;
        "p7qYbgMe" = _p7qYbgMe;
        "caKarr0e" = _caKarr0e;
        "E6Z4cV1N" = _E6Z4cV1N;
        "L0c3MbM9" = _L0c3MbM9;
        "MatVF5Ph" = _MatVF5Ph;
        "zHGNiTEz" = _zHGNiTEz;
        "mMtWdCHE" = _mMtWdCHE;
        "oShE0w62" = _oShE0w62;
        "fabric-1.21.4" = _kB9SuoBi;
        "fabric-1.21.5" = _FkZoQXfF;
        "fabric-1.21.6" = _wRdLCHvH;
        "fabric-1.21.7" = _aQ8Rx8fS;
        "fabric-1.21.8" = _4I2hjdLz;
        "fabric-1.21.9" = _1N3ivTla;
        "fabric-1.21.10" = _dynStqrq;
        "fabric-1.21.11" = _p7qYbgMe;
        "fabric-26.1.1" = _E6Z4cV1N;
        "fabric-26.1.2" = _L0c3MbM9;
        "fabric-26.2" = _zHGNiTEz;
        "neoforge-1.21.5" = _5X3U3UAV;
        "neoforge-1.21.6" = _Hjsdt79u;
        "neoforge-1.21.7" = _DEapAa2L;
        "neoforge-1.21.8" = _LtraL6Cz;
        "neoforge-1.21.9" = _bcztKUVI;
        "neoforge-1.21.10" = _XH2t9GDU;
        "neoforge-1.21.11" = _caKarr0e;
        "neoforge-26.1" = _mMtWdCHE;
        "neoforge-26.1.1" = _mMtWdCHE;
        "neoforge-26.1.2" = _mMtWdCHE;
        "neoforge-26.2" = _oShE0w62;
        "pkg-1.0.0-beta+mc1.21.4" = _kB9SuoBi;
        "pkg-1.0.2-beta+fabric+mc1.21.5" = _CYFDINbS;
        "pkg-1.0.2-beta+neo+mc1.21.5" = _zkh3LCMY;
        "pkg-1.0.3+fabric+mc1.21.5" = _fLeFdhql;
        "pkg-1.0.3+neo+mc1.21.5" = _7aiBfBiM;
        "pkg-1.0.4+fabric+mc1.21.5" = _8XJzywou;
        "pkg-1.0.4+neo+mc1.21.5" = _qrinvbCJ;
        "pkg-1.0.5+fabric+mc1.21.5" = _FraiUBWY;
        "pkg-1.0.5+neo+mc1.21.5" = _egTXVoE2;
        "pkg-1.0.6+fabric+mc1.21.5" = _FkZoQXfF;
        "pkg-1.0.6+neo+mc1.21.5" = _5X3U3UAV;
        "pkg-1.0.6+fabric+mc1.21.6" = _wRdLCHvH;
        "pkg-1.0.7+neo+mc1.21.6" = _Hjsdt79u;
        "pkg-1.0.6+fabric+mc1.21.7" = _aQ8Rx8fS;
        "pkg-1.0.7+neo+mc1.21.7" = _DEapAa2L;
        "pkg-1.0.6+fabric+mc1.21.8" = _4I2hjdLz;
        "pkg-1.0.7+neo+mc1.21.8" = _LtraL6Cz;
        "pkg-1.0.6+fabric+mc1.21.9" = _1N3ivTla;
        "pkg-1.0.7+neo+mc1.21.9" = _bcztKUVI;
        "pkg-1.0.6+fabric+mc1.21.10" = _dynStqrq;
        "pkg-1.0.7+neo+mc1.21.10" = _XH2t9GDU;
        "pkg-1.0.6+fabric+mc1.21.11" = _sZA85GZO;
        "pkg-1.0.7+neo+mc1.21.11" = _IbTrKZoX;
        "pkg-1.0.8+fabric+mc1.21.11" = _DLoLCpid;
        "pkg-1.0.8+neo+mc1.21.11" = _gyhm9Hg9;
        "pkg-1.0.9+fabric+mc1.21.11" = _TOoY4kv2;
        "pkg-1.0.9+neo+mc1.21.11" = _fKPGp451;
        "pkg-1.0.10+fabric+mc1.21.11" = _p7qYbgMe;
        "pkg-1.0.10+neo+mc1.21.11" = _caKarr0e;
        "pkg-1.0.11+fabric+mc26.1.1" = _L0c3MbM9;
        "pkg-1.0.11+fabric+mc26.2" = _MatVF5Ph;
        "pkg-1.0.12+fabric+mc26.2" = _zHGNiTEz;
        "pkg-1.0.11+neo+mc26.1.2" = _mMtWdCHE;
        "pkg-1.0.11+neo+mc26.2" = _oShE0w62;
        "default" = _oShE0w62;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluidpipes";
        id = "Oe7Js0Aj";
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