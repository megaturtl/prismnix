{lib, callPackage, ...}:
let
    versions = (let
        _TkCkAVeo = {
            "id" = "TkCkAVeo";
            "file" = "graffiti-0.01.jar";
            "hash" = "sha512-gLkJSMVw4Ek6jH3lm/04ftuTChMx25OuydvUq89NmSnrF9mYJyc+iNR+RG9NR0BdP1xTwK7BIAA3MNss1mD4JQ==";
        };
        _bUx6xie7 = {
            "id" = "bUx6xie7";
            "file" = "graffiti-0.01.jar";
            "hash" = "sha512-7LmFvRZlNmchUZUaqkrFohPMKeikQKxi7/w5alzx2eO6LSA5ZYMUkBi7Lf2bt3a8FmdaJYPtbryEM5C4Oz3wIA==";
        };
        _TEefedXe = {
            "id" = "TEefedXe";
            "file" = "graffiti-0.02.jar";
            "hash" = "sha512-vsRKA/MjHRX15jfYpZu+Buy/bc+5oRCCdx80mpmnHBJkUoaBTgW9wFoj9g1WvwhObvDse0lyPF7ZA9NOpEJeHg==";
        };
        _yQdOtkQO = {
            "id" = "yQdOtkQO";
            "file" = "graffiti-0.02-neoforge.jar";
            "hash" = "sha512-VH6wzJoAgsABfjv5TWRnJn5lNXWsUUo5+Ooh/1Dp+Tg8ZsObgIiPSd0jy5LWlOmZBQouSvIoSJM6C0Ld1tVyFQ==";
        };
        _uFIxQA20 = {
            "id" = "uFIxQA20";
            "file" = "graffiti-0.03.jar";
            "hash" = "sha512-lAHD2MLRdlhgUKf8QfcXdsM70QhuTITDXZcdCmDuNp5oMgHhkAHD3qwROZLsAte/z8JXfMhtg6QmO8O/faI6Wg==";
        };
        _5PhcMTrm = {
            "id" = "5PhcMTrm";
            "file" = "graffiti-0.04.jar";
            "hash" = "sha512-tO1YtBtTqW/V1IlVyLzwHrDuVMAfN/DEWj96YZVOic0+25L01mQQz8W4Vyg4xtQrn+ymfqcDrehyoq4XwDzO3Q==";
        };
        _XJSJGEyF = {
            "id" = "XJSJGEyF";
            "file" = "graffiti-0.03t.jar";
            "hash" = "sha512-SZzVHPJpvhq+ra3pUVtHILYCvm3f7S+jP8S8PY0dfu9N7pjj/Lh/b2Ho+7RPJhUS26yq8448OJ9JRXtiLIdkDw==";
        };
    in {
        "TkCkAVeo" = _TkCkAVeo;
        "bUx6xie7" = _bUx6xie7;
        "TEefedXe" = _TEefedXe;
        "yQdOtkQO" = _yQdOtkQO;
        "uFIxQA20" = _uFIxQA20;
        "5PhcMTrm" = _5PhcMTrm;
        "XJSJGEyF" = _XJSJGEyF;
        "fabric-1.21.1" = _5PhcMTrm;
        "neoforge-1.21.1" = _XJSJGEyF;
        "pkg-0.01" = _bUx6xie7;
        "pkg-0.02" = _yQdOtkQO;
        "pkg-0.03" = _uFIxQA20;
        "pkg-0.04" = _5PhcMTrm;
        "pkg-0.03t" = _XJSJGEyF;
        "default" = _XJSJGEyF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rtgraffiti";
        id = "EGAbK4v0";
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