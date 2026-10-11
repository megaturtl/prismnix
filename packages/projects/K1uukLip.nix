{lib, callPackage, ...}:
let
    versions = (let
        _WQou5QLB = {
            "id" = "WQou5QLB";
            "file" = "Vital-forge-1.0.jar";
            "hash" = "sha512-WVTqNK81Vi8v8gtNrru8NMrSf1qwuopgmfU1Git6SWi0+E6jBQETvvJ8+E6Zpc/54rx5wj1IeNzqE0ug4/EsAA==";
        };
        _TvKwsp6W = {
            "id" = "TvKwsp6W";
            "file" = "Vital-fabric-1.0.jar";
            "hash" = "sha512-tLHKaxsmxM3dmDbc73J5snpYblTe9/3ufFXTVwNz8Cgv2lUBox+HXM21Xyto2HnHyQoCUTeIwxncUipblD9/IA==";
        };
        _wOZfOUpx = {
            "id" = "wOZfOUpx";
            "file" = "vital-fabric-1.0+mc1.21.8.jar";
            "hash" = "sha512-ZTSavCCQHNN+rbh/TBSethKt/Feg9ZedsYeJNGe8zyk7WGw6VExV3FWO/Kc0R/O5UFpdQ9T/aC+umTPwMqlV4w==";
        };
        _Q7f1erVA = {
            "id" = "Q7f1erVA";
            "file" = "vital-neoforge-1.0+mc1.21.8.jar";
            "hash" = "sha512-AY+4K6eL7JD3F7vXkTDSYD1LtDeOjhwVXhNLGU1qp4c8A6N44uIbvJ+0LkGArHXlm9D0fUilKNZm7eqPR3EvCQ==";
        };
        _Ljmp4ZUC = {
            "id" = "Ljmp4ZUC";
            "file" = "vital-fabric-1.0+mc1.21.11.jar";
            "hash" = "sha512-xWG4BfUsp7WINZEDfSQNvzzi7rEoYN++jnIuGxqicMQhZZVgfgfldhbKGzAkgp4U1PRRX0FrxUBHq2O7xczJ3Q==";
        };
        _duQ2k77B = {
            "id" = "duQ2k77B";
            "file" = "vital-neoforge-1.0+mc1.21.11.jar";
            "hash" = "sha512-HmXzIqX/RKKoICEJpLLpPExV6OFY1Nn9toVcIejfiMsy92nJHed0qZdAxym9Vq8nnvvzi9VJx9UsggzpgGf51w==";
        };
        _Gs9L7838 = {
            "id" = "Gs9L7838";
            "file" = "vital-fabric-1.0+mc1.21.1.jar";
            "hash" = "sha512-dzd7FY2+Ekg9gmMPKpD+LacRUs+6zuJggqMawWuz0CKEfAp5JTdBKLh369udnagzflzP3MSD+Lnl8BkRt+Jkxw==";
        };
        _CmzzIhqO = {
            "id" = "CmzzIhqO";
            "file" = "vital-neoforge-1.0+mc1.21.1.jar";
            "hash" = "sha512-Fxd5UQfwL40AomC5ieP1ds0VqVaNVk2AYpVT6HPTHU13MOZLxkBFrIqFPlwMxpz5i4RgTXr7GgR6I0y8IpghHQ==";
        };
        _xqUpgqDV = {
            "id" = "xqUpgqDV";
            "file" = "vital-fabric-1.0+mc1.21.2.jar";
            "hash" = "sha512-5q49Ufpim6Jrmo0ZQoMPXFEmN/iKufEiNEaqIRhmjcRGWswIrttDMmnUMNEMIfcWYqEkO86Wl9yLutpEQ9jDpw==";
        };
        _qXb6x1c1 = {
            "id" = "qXb6x1c1";
            "file" = "vital-fabric-1.0+mc1.21.3.jar";
            "hash" = "sha512-qVRzW3jrfaudmCcQHxtE2IHgfCZ/tcrwINmpm7L36WfeuEOx0YStuEQ12h2KF7qFynnLAV8mrQ6jgxjCbDi2hQ==";
        };
        _z3l5CygZ = {
            "id" = "z3l5CygZ";
            "file" = "vital-neoforge-1.0+mc1.21.3.jar";
            "hash" = "sha512-HOUJVEBCNPyAG1YM3Cpuv9O2Kx56wDUbDLmCur8HsUm7KizePc8BXNrd9UlO7V5Sigf0ggwEhlAq4WjqAPJQ3Q==";
        };
        _1ww082VN = {
            "id" = "1ww082VN";
            "file" = "vital-fabric-1.0+mc1.21.4.jar";
            "hash" = "sha512-j2wMm+89Q2S/6rCIMubLjD9jbFd4Eb4fVVmFgoto+11d8hHPlMKeuH1A2TWiOC3uQfTxOIBYO/S7KwHxCMB8RA==";
        };
        _D0AdOcPA = {
            "id" = "D0AdOcPA";
            "file" = "vital-neoforge-1.0+mc1.21.4.jar";
            "hash" = "sha512-mqjOCiGersbMl4Ti3lch5taMRRGdLx8SKFRTWVDTsdKWb1AProtu9mhY+03Mn/DzqaIjwvDQiKDbjd3Hup0Uew==";
        };
        _Sh0c4oPG = {
            "id" = "Sh0c4oPG";
            "file" = "vital-neoforge-1.0+mc1.21.5.jar";
            "hash" = "sha512-u7uaYhRiGYEhPON2R+wBEmPh7/1zAqzQvWwdVLMC4dwrHwvQUhr+w+MSlNzvR8XEuZG815fc+/agd637VlTbGQ==";
        };
        _Vi9EU8s4 = {
            "id" = "Vi9EU8s4";
            "file" = "vital-fabric-1.0+mc1.21.5.jar";
            "hash" = "sha512-qYrM63J42W3chKeQnf0Hm+5hoJy4NGSNmZuqnONrOd2mqmcPihnTxKLQUDh6ky2Fk6HATsGbmEmfEE2KIS1kYg==";
        };
        _xyD6dQyZ = {
            "id" = "xyD6dQyZ";
            "file" = "vital-fabric-1.0+mc1.21.6.jar";
            "hash" = "sha512-Mwwsl+jzCd5OE2teTvAknhaW5CjJjdK3L1DRvCA60dnK5tunvc4Sa4PZHzAaWnPudIDyM0gyp+OFpMGs4fls3Q==";
        };
        _4wEQycUg = {
            "id" = "4wEQycUg";
            "file" = "vital-neoforge-1.0+mc1.21.6.jar";
            "hash" = "sha512-FAW0tSKzhI6jsTEttZhDJhezuH2SUTJpKWdMC9/Cql/EL+9Srqq+BgeY8E6UuIQofZdXwusWCL4hAWpriBQUHg==";
        };
        _hazjmB8O = {
            "id" = "hazjmB8O";
            "file" = "vital-fabric-1.0+mc1.21.7.jar";
            "hash" = "sha512-M4E+B4HsdR94dbC/4xxzlGswNHVJFl328oiHTBGnrQUv0YOXByBQR1aXecRhS+gxfQeTKRHyhMRcBGiMa1hrkg==";
        };
        _YB8o1gzW = {
            "id" = "YB8o1gzW";
            "file" = "vital-neoforge-1.0+mc1.21.7.jar";
            "hash" = "sha512-SKOt7YaP6PfCMotbc3NImWwtKUPm3E2eaqG8NCJ3R51mU633LWUonA8q9zcO3g7UKMc5gin76gM1Pu4UIDeUIw==";
        };
        _1PvmWjxx = {
            "id" = "1PvmWjxx";
            "file" = "vital-fabric-1.0+mc1.21.8.jar";
            "hash" = "sha512-8O1Qs3bTDmPempj+t50YuIGTLeIpeiLNaf/FODKnjXfaCk6TW2w6tEsnY0vjYGy30K21WN13OO3CnccnUFo27g==";
        };
        _dE7JNBNL = {
            "id" = "dE7JNBNL";
            "file" = "vital-neoforge-1.0+mc1.21.8.jar";
            "hash" = "sha512-8wFiMBvYfX3qI8UmT25ZIv7wkEOTeb1ge1a8g3k454tTvk4CzMn1uikz32BZxxPn2TwjtpU90bVgkUc1oXAaFw==";
        };
        _NW9mZYUO = {
            "id" = "NW9mZYUO";
            "file" = "vital-neoforge-1.0+mc1.21.9.jar";
            "hash" = "sha512-0vyppy8MAld0WAK8DzQFajBuQrBvMGCIYC+kjHH8BFtXxx52JZb7doCWV7Aiaqhv/pe0Cr9OnKm019TRlgd52g==";
        };
        _P658LLWO = {
            "id" = "P658LLWO";
            "file" = "vital-fabric-1.0+mc1.21.10.jar";
            "hash" = "sha512-YjsPcvPBQ6CCsGhctEQpdCgnNovq0z/ul5IQImUl9/bw54jT/hoyeym4rv8+7KI0fBclvVFWBZdHxwBjIKDy7g==";
        };
        _WgOK1eIV = {
            "id" = "WgOK1eIV";
            "file" = "vital-neoforge-1.0+mc1.21.10.jar";
            "hash" = "sha512-643a61TwSq6mXO144n+Mo19PnlG2tvtxCuVWz7UBUGpwTU499d588981Ubb8Sa7VumScOFbhbbmTGwU7jdm0sA==";
        };
        _9bCaxSRD = {
            "id" = "9bCaxSRD";
            "file" = "vital-fabric-1.0+mc1.21.jar";
            "hash" = "sha512-jCHBNGIIB9I8vrWTmvIYeL7DZQfn2g8nwBZCBwinnwZFKKTnCbwRmZ/S5szDEpFuD7WFRP5M//Fgd2cz+HcvAg==";
        };
        _Zpr0gywj = {
            "id" = "Zpr0gywj";
            "file" = "vital-neoforge-1.0+mc1.21.jar";
            "hash" = "sha512-+wlissPjg02MRZB/qvJHfmSqnLBc2kY3l9T2IJwpaRLw4G1eLn8jL4pLvR8lpPL34a0O+NKd9r7HeqOCJTsblw==";
        };
        _p7zhFc1o = {
            "id" = "p7zhFc1o";
            "file" = "vital-fabric-1.1+mc1.20.1.jar";
            "hash" = "sha512-tspcqqjymv51SOnUTKzeEkfMItgYCZl6wqpEncTe1xKJcds5MzYWBylA5WL5ccCBOvtgjP7jf4e8sk/RKifw3w==";
        };
        _f2P175kM = {
            "id" = "f2P175kM";
            "file" = "vital-fabric-1.1+mc1.21.jar";
            "hash" = "sha512-a8MqZxhqJHFGQAnar0Qc2Hkegdwbjmp2GhajTZYAwKIGVhZ3AdpBtmjMUrknI66DgyNfQhwZGPG2KDLkb70qZg==";
        };
        _MICjatF0 = {
            "id" = "MICjatF0";
            "file" = "vital-fabric-1.1+mc1.21.2.jar";
            "hash" = "sha512-0qKpPlv0TSP8q8W7lb0aGttN3hCV6RpJoFs+H+jrG1iAYRRiFhxriJwpFL6+TMm2l99+5uKLJ/M8lvaS5KW2FA==";
        };
        _vbuYzYTI = {
            "id" = "vbuYzYTI";
            "file" = "vital-fabric-1.1+mc1.21.5.jar";
            "hash" = "sha512-puK32KRM6Zgz0D6c9OMr9GkgIMFj6IwyuELo/IapHrzHHQ9l4x31x6g3QLKwamyT4JefSm2uXKaVRKXNnBJ3WA==";
        };
        _qmi5UBVW = {
            "id" = "qmi5UBVW";
            "file" = "vital-fabric-1.1+mc1.21.6.jar";
            "hash" = "sha512-UyaxAWEtuYPi6nHGydi2derqlGohSBoWPjfPlDgHPQG704AO9zBZlwxgcfQF8+Ad8XeXr8UTmi8Ni3pmaPmA0g==";
        };
        _L8mXHJup = {
            "id" = "L8mXHJup";
            "file" = "vital-fabric-1.1+mc1.21.10.jar";
            "hash" = "sha512-gxveJIITIJzvh7FreB/8rXFbAby6qRrlAJXPBL6hzra7NZ/0GID6ZkNDlc+2sZehgugmlffRAteQJ5GgGKqs4w==";
        };
        _MkU3Amwp = {
            "id" = "MkU3Amwp";
            "file" = "vital-fabric-1.1+mc1.21.11.jar";
            "hash" = "sha512-0mcaxZFXtFPypRodqrgdxOZetFDw4lmXjsWN49WqqGmWpneY0Yj1Ht74ec0v45JjaWe41wi2+PrPLLtfzSYvSQ==";
        };
        _gK6NB2pR = {
            "id" = "gK6NB2pR";
            "file" = "vital-forge-1.1+mc1.20.1.jar";
            "hash" = "sha512-Pt8QktvNFxLvcZVSFOibQTyKBarL0ZV00P6YEnaudDQ2VdTu1e2eP9gdwqi8m2UwgLBlyzsPPa2j+uMSXL96nQ==";
        };
        _hYrCrSQv = {
            "id" = "hYrCrSQv";
            "file" = "vital-neoforge-1.1+mc1.21.jar";
            "hash" = "sha512-Tl7IpErXJ32CzC1BUqXN5z/VOj8KfRftqQKf7fGWXX3hJ+c2adErjFbC9R/C9I3majbXXHvrf34cUE7NSVE1LA==";
        };
        _TWuQ2u6K = {
            "id" = "TWuQ2u6K";
            "file" = "vital-neoforge-1.1+mc1.21.3.jar";
            "hash" = "sha512-1nCxHcGWnDTwqusT8dl0i4PZYUfh1olTieYD0fgK3ppi41UEnJqSiP4toRdIOgkqylK+6t3l5CltQo1/aoCJGg==";
        };
        _H1JKoUNy = {
            "id" = "H1JKoUNy";
            "file" = "vital-neoforge-1.1+mc1.21.5.jar";
            "hash" = "sha512-SyJfYXvi1pT/9zim+HrN/9P3/dsSZr1qun43C7zel/DbW6i9hvQhUAaB7r01fO3EmVpS4YrD5MfXUTqtnBdGjQ==";
        };
        _fOGPgwFk = {
            "id" = "fOGPgwFk";
            "file" = "vital-neoforge-1.1+mc1.21.6.jar";
            "hash" = "sha512-zLpTN7FnUCiycD177XJnES0Y6Epa9K/PwFjTVmDDiUCds1pWaKKlOxzbpn1xI8NX7LdTTfpccskOJSQf0uUolA==";
        };
        _ummV5ka8 = {
            "id" = "ummV5ka8";
            "file" = "vital-neoforge-1.1+mc1.21.9.jar";
            "hash" = "sha512-eBEYW5S1XmSjeudUTuUlJNmh6EQyxkOhjEXzYBF8qGuzHlfpf6mDm0VXPoZvMbQwukLTkkFF5YZLO4BVsoxEVQ==";
        };
        _887JhbHR = {
            "id" = "887JhbHR";
            "file" = "vital-neoforge-1.1+mc1.21.11.jar";
            "hash" = "sha512-oKcbRFtygm8FXnU6PPAdlCv+5GsnrXNA5zuW/Gp7POfh9pq6TM1doZbeBVJsEm4fxfM2Cg7lgwdSTqOQv2J34g==";
        };
    in {
        "WQou5QLB" = _WQou5QLB;
        "TvKwsp6W" = _TvKwsp6W;
        "wOZfOUpx" = _wOZfOUpx;
        "Q7f1erVA" = _Q7f1erVA;
        "Ljmp4ZUC" = _Ljmp4ZUC;
        "duQ2k77B" = _duQ2k77B;
        "Gs9L7838" = _Gs9L7838;
        "CmzzIhqO" = _CmzzIhqO;
        "xqUpgqDV" = _xqUpgqDV;
        "qXb6x1c1" = _qXb6x1c1;
        "z3l5CygZ" = _z3l5CygZ;
        "1ww082VN" = _1ww082VN;
        "D0AdOcPA" = _D0AdOcPA;
        "Sh0c4oPG" = _Sh0c4oPG;
        "Vi9EU8s4" = _Vi9EU8s4;
        "xyD6dQyZ" = _xyD6dQyZ;
        "4wEQycUg" = _4wEQycUg;
        "hazjmB8O" = _hazjmB8O;
        "YB8o1gzW" = _YB8o1gzW;
        "1PvmWjxx" = _1PvmWjxx;
        "dE7JNBNL" = _dE7JNBNL;
        "NW9mZYUO" = _NW9mZYUO;
        "P658LLWO" = _P658LLWO;
        "WgOK1eIV" = _WgOK1eIV;
        "9bCaxSRD" = _9bCaxSRD;
        "Zpr0gywj" = _Zpr0gywj;
        "p7zhFc1o" = _p7zhFc1o;
        "f2P175kM" = _f2P175kM;
        "MICjatF0" = _MICjatF0;
        "vbuYzYTI" = _vbuYzYTI;
        "qmi5UBVW" = _qmi5UBVW;
        "L8mXHJup" = _L8mXHJup;
        "MkU3Amwp" = _MkU3Amwp;
        "gK6NB2pR" = _gK6NB2pR;
        "hYrCrSQv" = _hYrCrSQv;
        "TWuQ2u6K" = _TWuQ2u6K;
        "H1JKoUNy" = _H1JKoUNy;
        "fOGPgwFk" = _fOGPgwFk;
        "ummV5ka8" = _ummV5ka8;
        "887JhbHR" = _887JhbHR;
        "forge-1.20.1" = _gK6NB2pR;
        "fabric-1.20.1" = _p7zhFc1o;
        "fabric-1.21.8" = _qmi5UBVW;
        "fabric-1.21.11" = _MkU3Amwp;
        "fabric-1.21.1" = _f2P175kM;
        "fabric-1.21.2" = _MICjatF0;
        "fabric-1.21.3" = _MICjatF0;
        "fabric-1.21.4" = _MICjatF0;
        "fabric-1.21.5" = _vbuYzYTI;
        "fabric-1.21.6" = _qmi5UBVW;
        "fabric-1.21.7" = _qmi5UBVW;
        "fabric-1.21.10" = _L8mXHJup;
        "fabric-1.21" = _f2P175kM;
        "neoforge-1.21.8" = _fOGPgwFk;
        "neoforge-1.21.11" = _887JhbHR;
        "neoforge-1.21.1" = _hYrCrSQv;
        "neoforge-1.21.3" = _TWuQ2u6K;
        "neoforge-1.21.4" = _TWuQ2u6K;
        "neoforge-1.21.5" = _H1JKoUNy;
        "neoforge-1.21.6" = _fOGPgwFk;
        "neoforge-1.21.7" = _fOGPgwFk;
        "neoforge-1.21.9" = _ummV5ka8;
        "neoforge-1.21.10" = _ummV5ka8;
        "neoforge-1.21" = _hYrCrSQv;
        "pkg-1.0" = _Zpr0gywj;
        "pkg-1.1" = _887JhbHR;
        "default" = _887JhbHR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vitalbar";
        id = "K1uukLip";
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