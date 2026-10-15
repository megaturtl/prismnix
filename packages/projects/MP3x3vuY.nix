{lib, callPackage, ...}:
let
    versions = (let
        _8ATxWWun = {
            "id" = "8ATxWWun";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-1.20.1-0.92.11.jar";
            "hash" = "sha512-AaROQ3HFgmwkPyRx0Yr7qjhqAnU6SVYvsmWMT9A2fWGxbvIO/xuCtwivbBsixiYTfTa8hH/c9fPGMiozb6uNwg==";
        };
        _qXwn4g1j = {
            "id" = "qXwn4g1j";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-1.21.1-0.116.15.jar";
            "hash" = "sha512-SDG+gearGy8HC1jaYEJPj86ygX6JUJiCkZK8rYhq5s0HVT5MMsmfR8Y1aqNReNFQBuDk+Xdj3fkAifKGkrowcA==";
        };
        _IFBLysqC = {
            "id" = "IFBLysqC";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-C4hHTgTNpQjh8/MA9f7sG9TWx7IUV233AfnYDAHbFVOvQT5j558IwOz85aMZ9UdXc08MP0cztz9tym02p5lr0w==";
        };
        _yxqWLGrf = {
            "id" = "yxqWLGrf";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-gvfws6LVa3XKeyjmH7WAAh8aMsxeR3rKe35P4cQeWpsMEZA0vcjk8+HKjsrPYfa+w/zuK8CClx01upn9HP0fcw==";
        };
        _w7yisGJp = {
            "id" = "w7yisGJp";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-zcz0ZChfhfcsXheHaS3qWyJFGHZf3Fc6L0F7gbC8wyTUeUmLdgAofGDf+UE/JsboCaqgRMDeLQk/EU8yZP9dNg==";
        };
        _rynbYFnu = {
            "id" = "rynbYFnu";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-r7xtv/pQ/X/9+NkIIj9rLsCUNGKctXTtdF6J8fBrdGq6pQtA+M+x9fvGGV07p2q6qYp4DTPY8NhNQZTXkrhVTg==";
        };
        _iI4yqqA7 = {
            "id" = "iI4yqqA7";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-1.21.11-0.141.6.jar";
            "hash" = "sha512-nzlS782FHFEMnuQdD2tnpGIsiOgy20qmwcH2kDeewKFhqKswAPd0+XucFmcnFm60N4+adgnNn0j8In8v4AmZ8g==";
        };
        _SN7dP17J = {
            "id" = "SN7dP17J";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-26.2-0.158.0.jar";
            "hash" = "sha512-FeYqPpZQzmcatPrsgYpdI2L8pWaFiWewrmj98y7YFhL2uGKazAbpX/gT7fdsPpoq0rqKXwyY1vukJ3ffvMA94w==";
        };
        _mZ9EurhA = {
            "id" = "mZ9EurhA";
            "file" = "animalgarden-olivebaboon-1.0.0-neoforge-1.21.1.249.jar";
            "hash" = "sha512-iCFUvOzfb1Ucj13XK5lQdFJcZyMNPXGrpA5GTn1r/8vDkxnmKi+4wHL42t3sBbqsTTYuz/ApbwYBzi1Zyju1tQ==";
        };
        _qWinI2f9 = {
            "id" = "qWinI2f9";
            "file" = "animalgarden-olivebaboon-1.0.0-neoforge-1.21.4.157.jar";
            "hash" = "sha512-Xeg8kfgsQM2xQogxgcJVm5tAQriIIpRnTnsach2lSJ6NhPyPpVBRj3AOTGFdW2Fv/XJ4pgxId/vgLP2iIAyvqw==";
        };
        _58n2ktv4 = {
            "id" = "58n2ktv4";
            "file" = "animalgarden-olivebaboon-1.0.0-neoforge-1.21.5.98.jar";
            "hash" = "sha512-7gqKPk+hYDiKIWwl8YPq3msLdoRNe+Y0PmbbOpPi32JcvOpQl6Whhqw6u4GwZmjmWVkWu+lRxvZk+QIVdfqmOw==";
        };
        _WxJOk9SJ = {
            "id" = "WxJOk9SJ";
            "file" = "animalgarden-olivebaboon-1.0.0-neoforge-1.21.8.54.jar";
            "hash" = "sha512-RRiLu2+fx4eSEveQ78HjzWhUXIN+mfcVZj8EIcIsvoE0n4Gc+lxksI4AVj0LbRgy0rxpxQ6NvzpQ8FUSFj4TPw==";
        };
        _M0aIb2Ec = {
            "id" = "M0aIb2Ec";
            "file" = "animalgarden-olivebaboon-1.0.0-neoforge-1.21.10.64.jar";
            "hash" = "sha512-grBDGb50Axj8G14oMELcltPWMZ/EyMnd6gvWUCL48aTF/KzURObGyXbiAPWx8LvEyWVXVDq6JRzcYRv6kc7j8A==";
        };
        _zl4alNzh = {
            "id" = "zl4alNzh";
            "file" = "animalgarden-olivebaboon-1.0.0-neoforge-1.21.11.45.jar";
            "hash" = "sha512-ZWBZkmwJQrhtG8wtJ1hs1GvppU33fF+3Dr/10RjHE9nJtll2tks9NFzHD+Vml6gCECUPpi3/emzx+Y9x3FYXYQ==";
        };
        _RmmesSCW = {
            "id" = "RmmesSCW";
            "file" = "animalgarden-olivebaboon-1.0.0-neoforge-26.2.0.75.jar";
            "hash" = "sha512-sym3P3ogTmbLl2qgq/tfnWxE+XVDIulVS4DMzY8dZwZZXDXGlHblD1pj9dWykTUYLe/TmEGYvahIN0HyWUcpEw==";
        };
        _yd3AUgmZ = {
            "id" = "yd3AUgmZ";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-WMPX0TezAFwSC5Jo3kYZZDr0kyR8olexvPJWCOovbLuElb7rIiLeVkZr5zy+V9fdDPJgPeXvNbrgiryURDPzAA==";
        };
        _LF1guEP7 = {
            "id" = "LF1guEP7";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-WWTqfBI8b3VvKHVvlHedPdfwR1BqQwIfFDfM85Bgwowb8gj7dXwh0YM8NZqIUQj5ALMmZeU02b+59iucCfciWg==";
        };
        _XHxijFN9 = {
            "id" = "XHxijFN9";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-wqhUcQvbJnyewIKELkQLw+uhFaglR4ThE/WtYK3z2EpRZcjGLeJ7CuXwUr6MvwUTjIvryroaEpm11Fjbto+NNw==";
        };
        _NO68sthf = {
            "id" = "NO68sthf";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-aTcD/ii3IbvE60wtH0XPE7G5Mw0wqD4CPx/UVtIQSuCeprhrgG12Avt/+w9VO6kyOYUwCIkhz6+VwrxRzmAgBQ==";
        };
        _Ot0G43iF = {
            "id" = "Ot0G43iF";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-CQVqRBPiWzWAuXvoJPRIlJ8Z/g2HM+eDEQQaSKb/kb/aLpFf7Vmvx42Ikdt1q3PoqrRuvzCpdatbq8JdBIeBcg==";
        };
        _4vACHKaC = {
            "id" = "4vACHKaC";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-HyN31KqLKT5NhM/7qV7DLx7vdGLc3NvxK2EIJmFfnt/UUbyzfo2K1oKpBxkVdpdcSIG808yCfb84Y5EsRd6gpQ==";
        };
        _RT8WoMGV = {
            "id" = "RT8WoMGV";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-26.2-65.0.0.jar";
            "hash" = "sha512-z1VCw1u09UrtaSNI/xesRmcCiHKxR5Q8b3xaxmE8hVKMRgT/hNiMZeNw79c/pF7a6jxh+UHrnE4RNaV1R9ROqw==";
        };
        _KPtTMmFb = {
            "id" = "KPtTMmFb";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-v8vgHOOYLGJ8+Rk2+X/WnqKoQvw97K1MJbAmEG9W4zr3EdN///h4A/wKPWv7uvpHQNMj2/vgeZg+L5d4wJvD/w==";
        };
        _iLKuFOwC = {
            "id" = "iLKuFOwC";
            "file" = "animalgarden-olivebaboon-1.0.0-forge-26.3-66.0.2.jar";
            "hash" = "sha512-AH5FyChto4ZwtF4tyodA0W0Hzk8nfHCVROa92NfokLXqmLapiN2McyRGbRxw1uwVg/K8n0gDHSoo5eSOJ2QKxg==";
        };
        _MOWOF79z = {
            "id" = "MOWOF79z";
            "file" = "animalgarden-olivebaboon-1.0.0-neoforge-26.3.0.7.jar";
            "hash" = "sha512-GZxOjmxYftpX4uIG+m3YC4GKb98QTT3sgmTZ2NQaKtr/tyBvtul2/GVZcWq/fHkS2dIrDexa5qXMSRJrQ5v51A==";
        };
        _h6zKBJSa = {
            "id" = "h6zKBJSa";
            "file" = "animalgarden-olivebaboon-1.0.0-fabric-26.3-0.161.0.jar";
            "hash" = "sha512-e652sqlr/SPDpYTqISuDKxi/AMyOePxu64bqG/w2scES49wxrldW/kIITncuW9vI0dFgYrLrFt64rf9Nme8bDw==";
        };
    in {
        "8ATxWWun" = _8ATxWWun;
        "qXwn4g1j" = _qXwn4g1j;
        "IFBLysqC" = _IFBLysqC;
        "yxqWLGrf" = _yxqWLGrf;
        "w7yisGJp" = _w7yisGJp;
        "rynbYFnu" = _rynbYFnu;
        "iI4yqqA7" = _iI4yqqA7;
        "SN7dP17J" = _SN7dP17J;
        "mZ9EurhA" = _mZ9EurhA;
        "qWinI2f9" = _qWinI2f9;
        "58n2ktv4" = _58n2ktv4;
        "WxJOk9SJ" = _WxJOk9SJ;
        "M0aIb2Ec" = _M0aIb2Ec;
        "zl4alNzh" = _zl4alNzh;
        "RmmesSCW" = _RmmesSCW;
        "yd3AUgmZ" = _yd3AUgmZ;
        "LF1guEP7" = _LF1guEP7;
        "XHxijFN9" = _XHxijFN9;
        "NO68sthf" = _NO68sthf;
        "Ot0G43iF" = _Ot0G43iF;
        "4vACHKaC" = _4vACHKaC;
        "RT8WoMGV" = _RT8WoMGV;
        "KPtTMmFb" = _KPtTMmFb;
        "iLKuFOwC" = _iLKuFOwC;
        "MOWOF79z" = _MOWOF79z;
        "h6zKBJSa" = _h6zKBJSa;
        "fabric-1.20.1" = _8ATxWWun;
        "fabric-1.21.1" = _qXwn4g1j;
        "fabric-1.21.4" = _IFBLysqC;
        "fabric-1.21.5" = _yxqWLGrf;
        "fabric-1.21.6" = _w7yisGJp;
        "fabric-1.21.7" = _w7yisGJp;
        "fabric-1.21.8" = _w7yisGJp;
        "fabric-1.21.9" = _rynbYFnu;
        "fabric-1.21.10" = _rynbYFnu;
        "fabric-1.21.11" = _iI4yqqA7;
        "fabric-26.1" = _SN7dP17J;
        "fabric-26.1.1" = _SN7dP17J;
        "fabric-26.1.2" = _SN7dP17J;
        "fabric-26.2" = _SN7dP17J;
        "fabric-26.3" = _h6zKBJSa;
        "neoforge-1.21.1" = _mZ9EurhA;
        "neoforge-1.21.4" = _qWinI2f9;
        "neoforge-1.21.5" = _58n2ktv4;
        "neoforge-1.21.6" = _WxJOk9SJ;
        "neoforge-1.21.7" = _WxJOk9SJ;
        "neoforge-1.21.8" = _WxJOk9SJ;
        "neoforge-1.21.9" = _M0aIb2Ec;
        "neoforge-1.21.10" = _M0aIb2Ec;
        "neoforge-1.21.11" = _zl4alNzh;
        "neoforge-26.1" = _RmmesSCW;
        "neoforge-26.1.1" = _RmmesSCW;
        "neoforge-26.1.2" = _RmmesSCW;
        "neoforge-26.2" = _RmmesSCW;
        "neoforge-26.3" = _MOWOF79z;
        "forge-1.20.1" = _yd3AUgmZ;
        "forge-1.21.1" = _LF1guEP7;
        "forge-1.21.4" = _XHxijFN9;
        "forge-1.21.5" = _NO68sthf;
        "forge-1.21.6" = _Ot0G43iF;
        "forge-1.21.7" = _Ot0G43iF;
        "forge-1.21.8" = _Ot0G43iF;
        "forge-1.21.9" = _4vACHKaC;
        "forge-1.21.10" = _4vACHKaC;
        "forge-26.1" = _RT8WoMGV;
        "forge-26.1.1" = _RT8WoMGV;
        "forge-26.1.2" = _RT8WoMGV;
        "forge-26.2" = _RT8WoMGV;
        "forge-1.21.11" = _KPtTMmFb;
        "forge-26.3" = _iLKuFOwC;
        "pkg-1.0.0-fabric-1.20.1-0.92.11" = _8ATxWWun;
        "pkg-1.0.0-fabric-1.21.1-0.116.15" = _qXwn4g1j;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _IFBLysqC;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _yxqWLGrf;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _w7yisGJp;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _rynbYFnu;
        "pkg-1.0.0-fabric-1.21.11-0.141.6" = _iI4yqqA7;
        "pkg-1.0.0-fabric-26.2-0.158.0" = _SN7dP17J;
        "pkg-1.0.0-neoforge-1.21.1.249" = _mZ9EurhA;
        "pkg-1.0.0-neoforge-1.21.4.157" = _qWinI2f9;
        "pkg-1.0.0-neoforge-1.21.5.98" = _58n2ktv4;
        "pkg-1.0.0-neoforge-1.21.8.54" = _WxJOk9SJ;
        "pkg-1.0.0-neoforge-1.21.10.64" = _M0aIb2Ec;
        "pkg-1.0.0-neoforge-1.21.11.45" = _zl4alNzh;
        "pkg-1.0.0-neoforge-26.2.0.75" = _RmmesSCW;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _yd3AUgmZ;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _LF1guEP7;
        "pkg-1.0.0-forge-1.21.4-54.1.11" = _XHxijFN9;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _NO68sthf;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _Ot0G43iF;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _4vACHKaC;
        "pkg-1.0.0-forge-26.2-65.0.0" = _RT8WoMGV;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _KPtTMmFb;
        "pkg-1.0.0-forge-26.3-66.0.2" = _iLKuFOwC;
        "pkg-1.0.0-neoforge-26.3.0.7" = _MOWOF79z;
        "pkg-1.0.0-fabric-26.3-0.161.0" = _h6zKBJSa;
        "default" = _h6zKBJSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-olive-baboon";
        id = "MP3x3vuY";
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