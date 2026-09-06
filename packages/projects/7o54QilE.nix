{lib, callPackage, ...}:
let
    versions = (let
        _kCNpKBJg = {
            "id" = "kCNpKBJg";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.11).zip";
            "hash" = "sha512-jEexoz0aZHmPsgWY4+XYMY2RU/hj/2qUzfwmEBjo+puAjn6fv0qt21AyPC5xtoyygrAXf3o6DabFsLa7JsALPw==";
        };
        _WwzI74cU = {
            "id" = "WwzI74cU";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.10).zip";
            "hash" = "sha512-BIaTkmDyuEc5nT9mQWnkPBSYcGId3ruqt7OF/sdft3/o21CSsaEAn9URTfHimuC1dJxol4y4ahCiyI5R3wuc2Q==";
        };
        _KzoqcUkq = {
            "id" = "KzoqcUkq";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.7-1.21.8).zip";
            "hash" = "sha512-zRnqyLb41Djh8OV2iYRQ6TuJF47r2EOlbruNrNsHkUZvs96bvMCluueBfaEvT3RVc4zElPt9APRruD3mGtMddA==";
        };
        _kuyQoLRE = {
            "id" = "kuyQoLRE";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.6) (1).zip";
            "hash" = "sha512-t1LUqGjlBgYqA+vUAGaLonQxtrm8T5uM0QV4X62fqwfnydkykUjWTtJDU0wzqk5vgxxC9v1nj1JkM3REs/DSYQ==";
        };
        _wnzdKcCo = {
            "id" = "wnzdKcCo";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.5).zip";
            "hash" = "sha512-Ogoh25KMLmovcDIAOWN4Vm1MrsULrc4WWHY4MpFsFycaclCrlikgq2nErmgWPcgH2Fs6VambhOMcXtjeyyF+XA==";
        };
        _6HRrJ7l2 = {
            "id" = "6HRrJ7l2";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.4).zip";
            "hash" = "sha512-DPH9tl9mUecnWx7I1j+NSQUebiHPLwRzEN9SKy2jINT4nXuhTWkg6BP7KuUE1CI+dGwZKWxXe0r/hEeeGBWP7g==";
        };
        _EDKemjwd = {
            "id" = "EDKemjwd";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.3).zip";
            "hash" = "sha512-iESKgYwvQFFEu8OCIQK45peNACggcvmMZ1LHpRTlzDYC53lEhXHH5r5OkFA2BrJYqsnOB3PRmQIFkk00GznI2A==";
        };
        _4yqvQzFB = {
            "id" = "4yqvQzFB";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.1).zip";
            "hash" = "sha512-2z6OI4YHGpKYyvk0RecBAxc1Lxwh4Px9E96F03lsrERiA0NUMNR1KDrLppvBDxuFMfvxJd3o87tQ2W5xeh2vGQ==";
        };
        _kBd0nktk = {
            "id" = "kBd0nktk";
            "file" = "Mahi's Connected Grass V1.2.0 (1.21.6).zip";
            "hash" = "sha512-t1LUqGjlBgYqA+vUAGaLonQxtrm8T5uM0QV4X62fqwfnydkykUjWTtJDU0wzqk5vgxxC9v1nj1JkM3REs/DSYQ==";
        };
        _LOvvUaTc = {
            "id" = "LOvvUaTc";
            "file" = "Mahi's Connected Grass V1.2.0 (1.20.3).zip";
            "hash" = "sha512-L0mRD072Ko288G96fVyCemEUoWmlOPEFAGBsdwU16Zi0g/XCxuKgZn5JXeZTehCTRXDg59ClRXcFY/nMSuiJ3w==";
        };
        _y5M8kFxM = {
            "id" = "y5M8kFxM";
            "file" = "Mahi's Connected V1.2.0 (1.20.2).zip";
            "hash" = "sha512-XLgoLvtUBW/C3aAWlJtvI1Mt3N8VEmj7UBUwR43x66ITcOvjx3yyXEiLfU9OK5krKVTNJHeYxIzNfTYXW+fgnw==";
        };
        _pJ6rRdMP = {
            "id" = "pJ6rRdMP";
            "file" = "Mahi's Connected V1.2.0 (1.20.0).zip";
            "hash" = "sha512-78qa5a+wqWKZuoMQsv9gmBhNh73CRu8r2rBCjunXSCEroTSLKDcqv4A2igT7xLYPWMOlIn1bw4v7Sfx0LQvrzA==";
        };
        _C3JFBe0e = {
            "id" = "C3JFBe0e";
            "file" = "Mahi's Connected Grass V1.2.0 (1.19.4).zip";
            "hash" = "sha512-ctpjF6ANtjPAcLD2RcOkaEQyn7mouM1HLB4f7GUfhPm77zqVAv3soJJ5DqVmfLjIfjPwP0cHgZUR3FSxWO3UNQ==";
        };
        _w8AbLDIu = {
            "id" = "w8AbLDIu";
            "file" = "Mahi's Connected Grass V1.2.0 (1.19.3).zip";
            "hash" = "sha512-tXKSzdsvX2lB/axloSfbPSNH82yNo5byJmtJW2ze7Jlbu0NLWUjQkqIcBtYu078Oa/Er0qk0cmp0n26PMKydug==";
        };
        _reQKVJeL = {
            "id" = "reQKVJeL";
            "file" = "Mahi's Connected Grass V1.2.0 (1.19–1.19.2).zip";
            "hash" = "sha512-yQ9DUyKeBtxjXcd2Rq+dGqKsGnaFpzus5e/0YdOCvl9FqGkLmt4RD27+T7jN8+cs6t5zv9F2iYBZCuPhJjGleA==";
        };
        _raSerrG8 = {
            "id" = "raSerrG8";
            "file" = "Mahi's Connected Grass 1.2.0 (1.18–1.18.2).zip";
            "hash" = "sha512-nNHeul93ZfzEd7KJzU6kkTaJtEBUZiUQSoR+J7bsGHMxw6uC6Jrq8jBAC/C9AgzFLxzaL54usppUxnbgfAi60A==";
        };
        _y4gzDKTQ = {
            "id" = "y4gzDKTQ";
            "file" = "Mahi's Connected Grass V1.2.1 (1.17–1.17.1).zip";
            "hash" = "sha512-3MX4lZuqjQWAeq7olvVYeXx3rd0FtzBZaIyOr+uKJ0Vm96ekJuBOKekf9QkoVQENRi2KaL5gJmTwKPM81K4B5Q==";
        };
        _nuH7gEq2 = {
            "id" = "nuH7gEq2";
            "file" = "Mahi's Connected Grass V1.2.0 (1.16.2–1.16.5).zip";
            "hash" = "sha512-2cq3MNFGMATIJsfiyJY/OHfesT7Vz0Su+KHvvKUzI2xeaZ0mrfVywMLA2fOiJttGB+AW09iw9e2QNE5TQq0WXQ==";
        };
        _1Wocmi5t = {
            "id" = "1Wocmi5t";
            "file" = "Mahi's Connected Grass V1.2.0 (1.15–1.16.1).zip";
            "hash" = "sha512-X2fVIyvYsKPqQl3y6HK1j+GF8yQYc9lPD1IhcyEgFuIb59NaFSbCEw6sdWvrNVLo/Yj/cyFZ7+fy9NQBxyVslA==";
        };
        _omtNkgul = {
            "id" = "omtNkgul";
            "file" = "Mahi's Connected Grass V1.2.0 (1.13–1.14.4).zip";
            "hash" = "sha512-/KV6BHzsG7DXB812Eex/0oSVGtAcVKCSlsVtVmejzjFAY1bR5RlJCK/up5kT23g5/77ztskN4BwQpQeNXrrfAw==";
        };
        _SY47sMdk = {
            "id" = "SY47sMdk";
            "file" = "Mahi's Connected Grass V1.2.0 (1.11–1.12.2).zip";
            "hash" = "sha512-KQ8DrAv0EpVCQVZm0g1lCH1Y7v6W9IO7ZmCS/6XAzRuYEaEnwnpVWKmB336EOgzZbVqj7j21TEogz1EdqqyXrg==";
        };
        _XoD2mNze = {
            "id" = "XoD2mNze";
            "file" = "Mahi's Connected Grass V1.2.0 (1.9–1.10.2).zip";
            "hash" = "sha512-0ISoxI+fyCJKdVwZ4UMsru3qKev3lh+ZyC/6QvWlF7cV61coDtAShJ8ialRmGRGcvXSEzww/gJkqi7xOE+d0fQ==";
        };
        _oO4zANRv = {
            "id" = "oO4zANRv";
            "file" = "Mahi's Connected Grass V1.2.0 (1.6.1–1.8.9).zip";
            "hash" = "sha512-Q8nYJVfzLIG8gcJpCAw0NKIIGVsCXjagh3meAcyFHg61WhrYd7TlAywixAw5N2JxEQbEGre/rHTgvWvAsobKPQ==";
        };
        _kZyoKBbF = {
            "id" = "kZyoKBbF";
            "file" = "Mahi's Connected Grass V1.2.0 (26.1-26.1.2).zip";
            "hash" = "sha512-XLqmo0adh4gd3tVZkA/FW+JBhu48KWTP68f29CVkA76Zn//HL7/oDglmNhvQY9amAHXnyaMYYUOkqqfIM0nMUA==";
        };
        _fzorGKkU = {
            "id" = "fzorGKkU";
            "file" = "Mahi's Connected Grass V1.2.0 (26.2).zip";
            "hash" = "sha512-EWPYERTPU1PXfZc+k0Ay99Fg0iIgovOegQAaAVParBSM8CGU583zouxCZCyjQ+D6IUQgg5LTmMNqp5IUmtDimA==";
        };
    in {
        "kCNpKBJg" = _kCNpKBJg;
        "WwzI74cU" = _WwzI74cU;
        "KzoqcUkq" = _KzoqcUkq;
        "kuyQoLRE" = _kuyQoLRE;
        "wnzdKcCo" = _wnzdKcCo;
        "6HRrJ7l2" = _6HRrJ7l2;
        "EDKemjwd" = _EDKemjwd;
        "4yqvQzFB" = _4yqvQzFB;
        "kBd0nktk" = _kBd0nktk;
        "LOvvUaTc" = _LOvvUaTc;
        "y5M8kFxM" = _y5M8kFxM;
        "pJ6rRdMP" = _pJ6rRdMP;
        "C3JFBe0e" = _C3JFBe0e;
        "w8AbLDIu" = _w8AbLDIu;
        "reQKVJeL" = _reQKVJeL;
        "raSerrG8" = _raSerrG8;
        "y4gzDKTQ" = _y4gzDKTQ;
        "nuH7gEq2" = _nuH7gEq2;
        "1Wocmi5t" = _1Wocmi5t;
        "omtNkgul" = _omtNkgul;
        "SY47sMdk" = _SY47sMdk;
        "XoD2mNze" = _XoD2mNze;
        "oO4zANRv" = _oO4zANRv;
        "kZyoKBbF" = _kZyoKBbF;
        "fzorGKkU" = _fzorGKkU;
        "minecraft-1.21.11" = _kCNpKBJg;
        "minecraft-1.21.10" = _WwzI74cU;
        "minecraft-1.21.7" = _KzoqcUkq;
        "minecraft-1.21.8" = _KzoqcUkq;
        "minecraft-1.21.6" = _kuyQoLRE;
        "minecraft-1.21.5" = _wnzdKcCo;
        "minecraft-1.21.4" = _6HRrJ7l2;
        "minecraft-1.21.2" = _EDKemjwd;
        "minecraft-1.21.3" = _EDKemjwd;
        "minecraft-1.21" = _4yqvQzFB;
        "minecraft-1.21.1" = _4yqvQzFB;
        "minecraft-1.20.5" = _kBd0nktk;
        "minecraft-1.20.6" = _kBd0nktk;
        "minecraft-1.20.3" = _LOvvUaTc;
        "minecraft-1.20.4" = _LOvvUaTc;
        "minecraft-1.20.2" = _y5M8kFxM;
        "minecraft-1.20" = _pJ6rRdMP;
        "minecraft-1.20.1" = _pJ6rRdMP;
        "minecraft-1.19.4" = _C3JFBe0e;
        "minecraft-1.19.3" = _w8AbLDIu;
        "minecraft-1.19" = _reQKVJeL;
        "minecraft-1.19.1" = _reQKVJeL;
        "minecraft-1.19.2" = _reQKVJeL;
        "minecraft-1.18" = _raSerrG8;
        "minecraft-1.18.1" = _raSerrG8;
        "minecraft-1.18.2" = _raSerrG8;
        "minecraft-1.17" = _y4gzDKTQ;
        "minecraft-1.17.1" = _y4gzDKTQ;
        "minecraft-1.16.2" = _nuH7gEq2;
        "minecraft-1.16.3" = _nuH7gEq2;
        "minecraft-1.16.4" = _nuH7gEq2;
        "minecraft-1.16.5" = _nuH7gEq2;
        "minecraft-1.15" = _1Wocmi5t;
        "minecraft-1.15.1" = _1Wocmi5t;
        "minecraft-1.15.2" = _1Wocmi5t;
        "minecraft-1.16" = _1Wocmi5t;
        "minecraft-1.16.1" = _1Wocmi5t;
        "minecraft-1.13" = _omtNkgul;
        "minecraft-1.13.1" = _omtNkgul;
        "minecraft-1.13.2" = _omtNkgul;
        "minecraft-1.14" = _omtNkgul;
        "minecraft-1.14.1" = _omtNkgul;
        "minecraft-1.14.2" = _omtNkgul;
        "minecraft-1.14.3" = _omtNkgul;
        "minecraft-1.14.4" = _omtNkgul;
        "minecraft-1.11" = _SY47sMdk;
        "minecraft-1.11.1" = _SY47sMdk;
        "minecraft-1.11.2" = _SY47sMdk;
        "minecraft-1.12" = _SY47sMdk;
        "minecraft-1.12.1" = _SY47sMdk;
        "minecraft-1.12.2" = _SY47sMdk;
        "minecraft-1.9" = _XoD2mNze;
        "minecraft-1.9.1" = _XoD2mNze;
        "minecraft-1.9.2" = _XoD2mNze;
        "minecraft-1.9.3" = _XoD2mNze;
        "minecraft-1.9.4" = _XoD2mNze;
        "minecraft-1.10" = _XoD2mNze;
        "minecraft-1.10.1" = _XoD2mNze;
        "minecraft-1.10.2" = _XoD2mNze;
        "minecraft-1.6.1" = _oO4zANRv;
        "minecraft-1.6.2" = _oO4zANRv;
        "minecraft-1.6.4" = _oO4zANRv;
        "minecraft-1.7.2" = _oO4zANRv;
        "minecraft-1.7.3" = _oO4zANRv;
        "minecraft-1.7.4" = _oO4zANRv;
        "minecraft-1.7.5" = _oO4zANRv;
        "minecraft-1.7.6" = _oO4zANRv;
        "minecraft-1.7.7" = _oO4zANRv;
        "minecraft-1.7.8" = _oO4zANRv;
        "minecraft-1.7.9" = _oO4zANRv;
        "minecraft-1.7.10" = _oO4zANRv;
        "minecraft-1.8" = _oO4zANRv;
        "minecraft-1.8.1" = _oO4zANRv;
        "minecraft-1.8.2" = _oO4zANRv;
        "minecraft-1.8.3" = _oO4zANRv;
        "minecraft-1.8.4" = _oO4zANRv;
        "minecraft-1.8.5" = _oO4zANRv;
        "minecraft-1.8.6" = _oO4zANRv;
        "minecraft-1.8.7" = _oO4zANRv;
        "minecraft-1.8.8" = _oO4zANRv;
        "minecraft-1.8.9" = _oO4zANRv;
        "minecraft-26.1" = _kZyoKBbF;
        "minecraft-26.1.1" = _kZyoKBbF;
        "minecraft-26.1.2" = _kZyoKBbF;
        "minecraft-26.2" = _fzorGKkU;
        "pkg-1.2.0" = _fzorGKkU;
        "default" = _fzorGKkU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mahis-connected-grass";
        id = "7o54QilE";
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