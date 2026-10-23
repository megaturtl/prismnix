{lib, callPackage, ...}:
let
    versions = (let
        _14XIWdbD = {
            "id" = "14XIWdbD";
            "file" = "ViveMonke(Quest)Craft-1.0.0.0-1.21.4-Beta-1.jar";
            "hash" = "sha512-MAriwUt2o4xYA5Plk2Fbgf/4iDYr2n+1dIsHSG83EEg9SASSwo00MPOrwZax1gIRNaTSJwWRzF1kA+681+1y2Q==";
        };
        _mQHcOsRd = {
            "id" = "mQHcOsRd";
            "file" = "ViveMonkeCraft-1.0.0.1-1.21.4-Release-Beta-2.jar";
            "hash" = "sha512-ZxNAohQ9AO356VH7EQ3sgtreON8PQWP3MZXMuaeTmGf2zHPULNj0Poz04cq4IGHnTlRnUwX+eLTWKcmVCrqdpw==";
        };
        _YXggT8U1 = {
            "id" = "YXggT8U1";
            "file" = "ViveMonkeCraft-1.0.0.0.jar";
            "hash" = "sha512-0kfGWVLoS/B94x+shSAP0OyrdNR9csk8apUampXMqJuywRDAFkxUA6EEQo54dsogZU0KxBkB/0mDBN/IxMAlfw==";
        };
        _wViPxjHz = {
            "id" = "wViPxjHz";
            "file" = "ViveMonkeCraft-1.0.0.0-1.21.6.jar";
            "hash" = "sha512-igz+EYZvDdIR3aSSMBJSuJwreqRRXPamEWgqPJWEGyDjJeG2a4dCmtyczIYrBd4ItSsmiaBQW8uPHK6FqmwTCw==";
        };
        _zOdSJHNO = {
            "id" = "zOdSJHNO";
            "file" = "ViveMonkeCraft-1.0.0.0-1.21.4-Release.jar";
            "hash" = "sha512-Rpci/PISf3yeScBZREElr7jZXzNE67UFA3vd/n/DidbzSeg/cA1ezJynWt6FZQ1rBQg5jUCy08on3MwdBqYObw==";
        };
        _ccQJ8JlW = {
            "id" = "ccQJ8JlW";
            "file" = "ViveMonkeCraft-1.0.0.0-26.1.2.jar";
            "hash" = "sha512-JxUjbjqK4+a1owZtWEUlBZtZ0xHG2MCcqr7A6/truCRoecZwc4HTfaq+NLr/k5yo0qEj57JlRLyqYmKorqQn4Q==";
        };
        _JojH7qRY = {
            "id" = "JojH7qRY";
            "file" = "ViveMonkeCraft-1.0.0.0-26.2.jar";
            "hash" = "sha512-86tp6gPLDNOnQeb3ZeVwAxYXQpuFTFZ5cpGNYGUmy6k0ImHac0kP6xri3yeYO8NDcR06yJocmo9eCJV9mmbYKQ==";
        };
        _Rlg5Q8fy = {
            "id" = "Rlg5Q8fy";
            "file" = "ViveMonkeCraft-1.0.0.2-1.21.10-Release.jar";
            "hash" = "sha512-x1aYVQHeOFU+dgHBwErLTe0JG3slipi4VbiYJcuDpdL1uKvPwF5fAmdrSI3XakjQAO9Jhkw14Aufq/n/KVYxGA==";
        };
        _JYFipkeJ = {
            "id" = "JYFipkeJ";
            "file" = "ViveMonkeCraft-1.0.0.2-1.21.11-Release.jar";
            "hash" = "sha512-R1HZ9xia7o/iWkkKRbkF/DH3lyhqdSnA8EP/Wbmhzl6hqyq2KOlSBBKodzrfVclyvgAZnHbMMkP2AvL4sBOsEg==";
        };
        _TAQ1QjJ3 = {
            "id" = "TAQ1QjJ3";
            "file" = "ViveMonkeCraft-1.0.0.2-1.21.4-Release.jar";
            "hash" = "sha512-XChCAUvd4Im+C58V/oSPn5ZgDQZ3btjTkHPD3YR2kp8uLxfug6sQYbdfSRykB38Y8r8dGweFHSxg1irrJcVE8g==";
        };
        _gqhm2Y1e = {
            "id" = "gqhm2Y1e";
            "file" = "ViveMonkeCraft-1.0.0.2-1.21.5-Release.jar";
            "hash" = "sha512-obG1+yZMMLhTYTep/h4zTJROw9x+fh8Co+Occ4DCFOQzD1lRX6iH4fmaDA3hcarTN+iSAP5JM1nEA21NqgRbBg==";
        };
        _cKXbYXpd = {
            "id" = "cKXbYXpd";
            "file" = "ViveMonkeCraft-1.0.0.2-1.21.6-Release.jar";
            "hash" = "sha512-lrCcgsfEkJbIF7ZRh6jbhkhR4o6vRL7T8qHlKd7NzL9HgFFHNIFFm43KrT6dR9oh09uSpc03f7JQBn5gZr66dw==";
        };
        _oo6a0fYu = {
            "id" = "oo6a0fYu";
            "file" = "ViveMonkeCraft-1.0.0.2-1.21.7-Release.jar";
            "hash" = "sha512-3CPJXmc3M1/Su8Di+xOuqJc6Agv5lJnFM2cwslIlItJWK3HKRIEiMExYl5VbpwFz80dfRQ+396xCnDu1D01Qqg==";
        };
        _V00EgBLj = {
            "id" = "V00EgBLj";
            "file" = "ViveMonkeCraft-1.0.0.2-1.21.8-Release.jar";
            "hash" = "sha512-+IYT5KitYOLYgQU5BQzqsacwGaf3/2zUVpcd3bf2BsnGP5o7IPeCsi7g+eCX848yp+nv1FOofpMCheg7YWA+hg==";
        };
        _q76SmuAN = {
            "id" = "q76SmuAN";
            "file" = "ViveMonkeCraft-1.0.0.2-1.21.9-Release.jar";
            "hash" = "sha512-DjH+cwa/efIl/J0NZLD442MUMc/mKtPXbUl/knrtWKqQwJ7Ld17szoiPS1jU5zJKmYpaAwfgsNCbDRyh85aVhg==";
        };
        _jJKRTsUw = {
            "id" = "jJKRTsUw";
            "file" = "ViveMonkeCraft-1.0.0.2-26.1.1-Release.jar";
            "hash" = "sha512-QY8SMSnpW/mcdaxE6GXYxBJ4u27Hesv6B6MIAqAr7Q1VZtUuMglwSDK1uRnCdysrF2/cNvd45wfiF77T2Mdcog==";
        };
        _vcze62oY = {
            "id" = "vcze62oY";
            "file" = "ViveMonkeCraft-1.0.0.2-26.2-Release.jar";
            "hash" = "sha512-uWzw74MsnJ9kQs0CSqet1MBPe2GgnemEHKk1cw+RDdTm1lxE2xzcU25v/9rgbHe3Gat0uc2ZJjNy6kZ9wmJ6kA==";
        };
        _tj2zPh6P = {
            "id" = "tj2zPh6P";
            "file" = "ViveMonkeCraft-1.0.0.3-1.21.5-Release.jar";
            "hash" = "sha512-knC2TXXattAhrEkq9QMNF+zMXJs6ooK/pJJIPUf5AnAUrjzcszsYNkz+YgVdIuwGrESbYyXPGWyXeQuYpjXO5w==";
        };
        _FJnHHm8A = {
            "id" = "FJnHHm8A";
            "file" = "ViveMonkeCraft-1.0.0.3-1.21.4-Release.jar";
            "hash" = "sha512-A7++2UEJJjbj8Csp0IZqolJh6SRBDjT060465wwrIBfkNdfJZGoo6XIcnq44kdtWhK7BHhivWFrkwKtlmAOQQw==";
        };
        _CIiaSolt = {
            "id" = "CIiaSolt";
            "file" = "ViveMonkeCraft-1.1.0.0-26.3-Release.jar";
            "hash" = "sha512-DORtK/eio8Z3tFlrrL3da0FK5IQCmu9YN/e9rxwO4SThnVBOz57zg2QvdGhU/ThEpiLDZyFxT42sNpgD6T928Q==";
        };
        _UEygHypn = {
            "id" = "UEygHypn";
            "file" = "ViveMonkeCraft-1.1.0.1-1.21.4-Beta.jar";
            "hash" = "sha512-VLnrQTYEB/ayh6Th8ne6OehBpZejKXX8sIXwlvTZE+n0WyvQT9YnsPNFrQRAST/oOrFhyyaTYxI4VzVQXFoF6w==";
        };
        _XRw0RrSF = {
            "id" = "XRw0RrSF";
            "file" = "ViveMonkeCraft-1.1.0.1-1.21.5-Beta.jar";
            "hash" = "sha512-653L5gKrMYFU3A+NS5uZjvSPy8KtWIdzoU+IS8RtpTiKC2u72ZsYclTfvKaPyg827d9ywbIudwIhGI0jLojmZg==";
        };
        _T26FyBXR = {
            "id" = "T26FyBXR";
            "file" = "ViveMonkeCraft-1.1.0.1-1.21.6-Beta.jar";
            "hash" = "sha512-8oFXJO9K3HmuIR0AiMsTZobGV79uLzgVmVbZ6amhpGmXYinHLQOEzFVdoMt9uwOb+9j3uwDRbrn/AfwJFDIaRA==";
        };
        _bXowuXl5 = {
            "id" = "bXowuXl5";
            "file" = "ViveMonkeCraft-1.1.0.1-1.21.7-Beta.jar";
            "hash" = "sha512-Wt2YCLvUw9ho3czd8gjkcj5nZJbfIUcb2YLsiYeJl2Zl/mKqAewIZdG+cJr6Rk2gB8gXhXWnwW6Ihw3vj/45YQ==";
        };
        _urttxk6J = {
            "id" = "urttxk6J";
            "file" = "ViveMonkeCraft-1.1.0.1-1.21.8-Beta.jar";
            "hash" = "sha512-lUnLsj8W4pZul1MqK4m+p24GuEfNcVGzIyXQ1lRgkInAgowcWxTwwGTXu3R5npvvbL8rGArDfL5klSTyc4/fxQ==";
        };
        _SSyJB3JS = {
            "id" = "SSyJB3JS";
            "file" = "ViveMonkeCraft-1.1.0.1-1.21.9-Beta.jar";
            "hash" = "sha512-PezDpgONxSRS4ht0Tm4TwhLH2ivFcGIOC5qx3hQjom8o63S+AaPmI7W9fr+HBS8xRSDmkgNDnKD4SJOV+pXBXw==";
        };
        _FU1B257n = {
            "id" = "FU1B257n";
            "file" = "ViveMonkeCraft-1.1.0.1-1.21.10-Beta.jar";
            "hash" = "sha512-hGY2/xvLX2Eq0ydUgVWH8oy5n49hOP1JGF0UDVD0r8eRB8Q9RJhOIRxEtdaV6PZNEmpY0ElIXHdWvaP807mqTQ==";
        };
        _ld1bOBXO = {
            "id" = "ld1bOBXO";
            "file" = "ViveMonkeCraft-1.1.0.1-1.21.11-Beta.jar";
            "hash" = "sha512-1G4kKpFrakeUoqnQVc8Ua+4D6nxaFgU0dwZXO6zlHDJloj5DM66B8rBpX/ITAgtxNgG+M0EbYri7XN78JiuGGg==";
        };
        _iPx9H5Dc = {
            "id" = "iPx9H5Dc";
            "file" = "ViveMonkeCraft-1.1.0.1-26.1.1-Beta.jar";
            "hash" = "sha512-Pz4yF4Cpjoa3bqwboO1U3BO7FyYVKQ5Txsu21jyg8hYXgHK5X+NEjg2GTCTpZDg2pa6JstvVBmBHqHErX0+JYw==";
        };
        _boreJYll = {
            "id" = "boreJYll";
            "file" = "ViveMonkeCraft-1.1.0.1-26.1.2-Beta.jar";
            "hash" = "sha512-G2fDY5fiGRdZu+4lrXyHBSyYfrNHgTzts6mFVz3KE1AgBOmPi2bb1XqPnRuDd8Yn0NvMfZ17JsgRx651NuiiRA==";
        };
        _nEqjfvs9 = {
            "id" = "nEqjfvs9";
            "file" = "ViveMonkeCraft-1.1.0.1-26.2-Beta.jar";
            "hash" = "sha512-1zpYo6bRnGasdeszZdqa1S+iZnN2Q6PzUgRbFlzmLnepgUJQmVr1jxLE4NY+yv9dIzo/58DIdjR2dDRqq+r/eg==";
        };
        _qrelz8FB = {
            "id" = "qrelz8FB";
            "file" = "ViveMonkeCraft-1.1.0.1-26.3-Beta.jar";
            "hash" = "sha512-I60N9BWwKgxuOE74Wdg1bfCkzrrOO73RNMrnA9LwL0zJjzewlWk5SCS52I5dZ7kLaVGLVpIpfjuQKVcArLsTFw==";
        };
        _W4PHWGNU = {
            "id" = "W4PHWGNU";
            "file" = "ViveMonkeCraft-NeoForge-1.1.0.1-26.3-alpha.jar";
            "hash" = "sha512-gkCqrW3Pu5QVfvzLvaeS9BEk0baeBwjBgEwYDDxaBfschdzpNAlsTSpsyT72DJhHqFge/J6IXwzHhkwhuIrTCg==";
        };
        _brHOyWzP = {
            "id" = "brHOyWzP";
            "file" = "ViveMonkeCraft-Forge-1.1.0.1-26.3-Beta.jar";
            "hash" = "sha512-pbjs42u8Y03g7Ou43Zc2EtjW5fooMa4n7Istsd9iuPEAva4rC8GMJf5F7F7cUqVOyCG3LLHqgh/jO6+kUbHrEg==";
        };
    in {
        "14XIWdbD" = _14XIWdbD;
        "mQHcOsRd" = _mQHcOsRd;
        "YXggT8U1" = _YXggT8U1;
        "wViPxjHz" = _wViPxjHz;
        "zOdSJHNO" = _zOdSJHNO;
        "ccQJ8JlW" = _ccQJ8JlW;
        "JojH7qRY" = _JojH7qRY;
        "Rlg5Q8fy" = _Rlg5Q8fy;
        "JYFipkeJ" = _JYFipkeJ;
        "TAQ1QjJ3" = _TAQ1QjJ3;
        "gqhm2Y1e" = _gqhm2Y1e;
        "cKXbYXpd" = _cKXbYXpd;
        "oo6a0fYu" = _oo6a0fYu;
        "V00EgBLj" = _V00EgBLj;
        "q76SmuAN" = _q76SmuAN;
        "jJKRTsUw" = _jJKRTsUw;
        "vcze62oY" = _vcze62oY;
        "tj2zPh6P" = _tj2zPh6P;
        "FJnHHm8A" = _FJnHHm8A;
        "CIiaSolt" = _CIiaSolt;
        "UEygHypn" = _UEygHypn;
        "XRw0RrSF" = _XRw0RrSF;
        "T26FyBXR" = _T26FyBXR;
        "bXowuXl5" = _bXowuXl5;
        "urttxk6J" = _urttxk6J;
        "SSyJB3JS" = _SSyJB3JS;
        "FU1B257n" = _FU1B257n;
        "ld1bOBXO" = _ld1bOBXO;
        "iPx9H5Dc" = _iPx9H5Dc;
        "boreJYll" = _boreJYll;
        "nEqjfvs9" = _nEqjfvs9;
        "qrelz8FB" = _qrelz8FB;
        "W4PHWGNU" = _W4PHWGNU;
        "brHOyWzP" = _brHOyWzP;
        "fabric-1.21.4" = _UEygHypn;
        "fabric-1.21.5" = _XRw0RrSF;
        "fabric-1.21.6" = _T26FyBXR;
        "fabric-26.1.2" = _boreJYll;
        "fabric-26.2" = _nEqjfvs9;
        "fabric-1.21.10" = _FU1B257n;
        "fabric-1.21.11" = _ld1bOBXO;
        "fabric-1.21.7" = _bXowuXl5;
        "fabric-1.21.8" = _urttxk6J;
        "fabric-1.21.9" = _SSyJB3JS;
        "fabric-26.1.1" = _iPx9H5Dc;
        "fabric-26.3" = _qrelz8FB;
        "neoforge-26.3" = _W4PHWGNU;
        "forge-26.3" = _brHOyWzP;
        "pkg-1.0.0.0-1.21.4-Beta-1" = _14XIWdbD;
        "pkg-1.0.0.1-1.21.4-Beta-2" = _mQHcOsRd;
        "pkg-1.0.0.0-1.21.5" = _YXggT8U1;
        "pkg-1.0.0.0-1.21.6" = _wViPxjHz;
        "pkg-1.0.0.0-1.21.4" = _zOdSJHNO;
        "pkg-1.0.0.0-26.1.2" = _ccQJ8JlW;
        "pkg-1.0.0.0-26.2" = _JojH7qRY;
        "pkg-1.0.0.2-1.21.10-Release" = _Rlg5Q8fy;
        "pkg-1.0.0.2-1.21.11-Release" = _JYFipkeJ;
        "pkg-1.0.0.2-1.21.4-Release" = _TAQ1QjJ3;
        "pkg-1.0.0.2-1.21.5-Release" = _gqhm2Y1e;
        "pkg-1.0.0.2-1.21.6-Release" = _cKXbYXpd;
        "pkg-1.0.0.2-1.21.7-Release" = _oo6a0fYu;
        "pkg-1.0.0.2-1.21.8-Release" = _V00EgBLj;
        "pkg-1.0.0.2-1.21.9-Release" = _q76SmuAN;
        "pkg-1.0.0.2-26.1.1-Release" = _jJKRTsUw;
        "pkg-1.0.0.2-26.2-Release" = _vcze62oY;
        "pkg-1.0.0.3-1.21.5-Release" = _tj2zPh6P;
        "pkg-1.0.0.3-1.21.4-Release" = _FJnHHm8A;
        "pkg-1.1.0.0-26.3-Release" = _CIiaSolt;
        "pkg-1.1.0.1-1.21.4-Beta" = _UEygHypn;
        "pkg-1.1.0.1-1.21.5-Beta" = _XRw0RrSF;
        "pkg-1.1.0.1-1.21.6-Beta" = _T26FyBXR;
        "pkg-1.1.0.1-1.21.7-Beta" = _bXowuXl5;
        "pkg-1.1.0.1-1.21.8-Beta" = _urttxk6J;
        "pkg-1.1.0.1-1.21.9-Beta" = _SSyJB3JS;
        "pkg-1.1.0.1-1.21.10-Beta" = _FU1B257n;
        "pkg-1.1.0.1-1.21.11-Beta" = _ld1bOBXO;
        "pkg-1.1.0.1-26.1.1-Beta" = _iPx9H5Dc;
        "pkg-1.1.0.1-26.1.2-Beta" = _boreJYll;
        "pkg-1.1.0.1-26.2-Beta" = _nEqjfvs9;
        "pkg-1.1.0.1-26.3-Beta" = _qrelz8FB;
        "pkg-1.1.0.1-26.3-Alpha" = _brHOyWzP;
        "default" = _brHOyWzP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivemonkecraft";
        id = "fVO1FQiG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/laggyboi20-jpg/ViveMonkeCraft/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}