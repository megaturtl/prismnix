{lib, callPackage, ...}:
let
    versions = (let
        _7sWoML1E = {
            "id" = "7sWoML1E";
            "file" = "combinedresourceloader-26.17.6.jar";
            "hash" = "sha512-CMnRn7u7/DyR4Kg6rVvUJ6XB7MBJ5fDlB40WB/PDZ+bOElYofDLTbNtHkv63MRlBWOv+7MXn5ooLiAUE3D4hSw==";
        };
        _fizDFEnq = {
            "id" = "fizDFEnq";
            "file" = "combinedresourceloader-26.19.6.jar";
            "hash" = "sha512-pJifo34M8qjai62m5a36qLvVIkq139aleQvxfPMmI70ilUdXeUeIy8ioKm86/cLZAV8gLqEAxCiPMaYRUMnjag==";
        };
        _eHYHrr4x = {
            "id" = "eHYHrr4x";
            "file" = "combinedresourceloader-26.23.6.jar";
            "hash" = "sha512-tbhMvOsojmrAksSSmVOV39hNbuP8aulTi6jioxNDEFm1VgEIA+rz6MvEMXQJyDy2rAhI1Zm0BObv2WfUAcmMeg==";
        };
        _n9GN5jRc = {
            "id" = "n9GN5jRc";
            "file" = "combinedresourceloader-1.20.1-26.23.6.jar";
            "hash" = "sha512-kNc5fdhMGPU05Nu5xnjBopwrswa+4ggz6nc4P+wAf5TsLuBcp9Hs/QWSY0JOAMaVbI2dEGjYQoTLLK9SJZzx9Q==";
        };
        _reARs9Uy = {
            "id" = "reARs9Uy";
            "file" = "combinedresourceloader-1.20.2-26.23.6.jar";
            "hash" = "sha512-B77Mb8CepB8OvcKxHpfrg5R+/YnIekNiyKSXi9I4AkVQmSdAmm+Jf/U5DdNeCyji0NiiW0PtEHpoz71LJ9Nomw==";
        };
        _sm1KkYSw = {
            "id" = "sm1KkYSw";
            "file" = "combinedresourceloader-1.20.3-26.23.6.jar";
            "hash" = "sha512-25OD8b0Ka0JpCU9RUrgp/5xTH7ui7p0CkG4Y3Ky4cx4M7N7aOlbYeout3cd/x+favePThJKHF3biO6FCMIU0Jw==";
        };
        _7cySxkMu = {
            "id" = "7cySxkMu";
            "file" = "combinedresourceloader-1.20.4-26.23.6.jar";
            "hash" = "sha512-CUeZo0+0OhWhJH4ggy/sUfugtRhAmFVz8aDhjtPZc5CVdV5u8eCnYNmWOxqGztHjt/4nDQs0dhD3oE+SfLPqCQ==";
        };
        _OI45MKnu = {
            "id" = "OI45MKnu";
            "file" = "combinedresourceloader-1.20.5-26.23.6.jar";
            "hash" = "sha512-py3Op5sfFdvsKBFuiXCF/2BUJV2+XD3XwIB9xEz8f6Ax4lQi447nMQyU58fVnDgzQ8m6nm4kBBETpmg41Iw/bQ==";
        };
        _MPVgm0CI = {
            "id" = "MPVgm0CI";
            "file" = "combinedresourceloader-1.20.6-26.23.6.jar";
            "hash" = "sha512-epP9kPwE1VYciq5p4ThfGjg5yB0wney4vNIDKCuPBRwzCEkQFTmLcnfhDaSzX/gpG7zYxh7NJ1tmI/HGCny0TA==";
        };
        _mXcGwd18 = {
            "id" = "mXcGwd18";
            "file" = "combinedresourceloader-1.21-26.23.6.jar";
            "hash" = "sha512-VkNJ2nro0U95h34Rkgt611KH8FEr8zhfwlNLXA/gcR3DptTr3Fitx8HtLmPeLpBPYfDk22m23TDlf4xcJO3i3g==";
        };
        _YNjdGdnp = {
            "id" = "YNjdGdnp";
            "file" = "combinedresourceloader-1.21.1-26.23.6.jar";
            "hash" = "sha512-RlSuLTF6wew6bfdsA0tJKO1b3c6JAWE9OL/SEpgiidM8s+fjpot/2GJ+M5eYIw9p5phXKHPHMbNZqyE9KHrnTg==";
        };
        _HJ2bzG3Y = {
            "id" = "HJ2bzG3Y";
            "file" = "combinedresourceloader-1.21.2-26.23.6.jar";
            "hash" = "sha512-EV3kipsphwCpIZ7DW5hSnuF2PXhMWY2bc/gnC+IfBE8qNqforS1Btgcjlo93eJKyLwJBB+uVDJaVQLp7bOkDBg==";
        };
        _Sg0veFYb = {
            "id" = "Sg0veFYb";
            "file" = "combinedresourceloader-1.21.3-26.23.6.jar";
            "hash" = "sha512-+SF4FJ9pMmOgEW6fMjiJtJqv79ztVjTAVJD75bkbzznyqLXyePTJs17wiY25bqgfXrbd+GQXnDOC4Z3YNPS3iQ==";
        };
        _Pj6yMOQQ = {
            "id" = "Pj6yMOQQ";
            "file" = "combinedresourceloader-1.21.4-26.23.6.jar";
            "hash" = "sha512-i1e+2i7wmFk1zWLx+3h2JbqGb5EKEvkIosvngDtFtkHBXo85wmI9ZbRvpHOL1mkubDerwyNEQhxX1MC8NvJ0Pw==";
        };
        _SHIb4bCt = {
            "id" = "SHIb4bCt";
            "file" = "combinedresourceloader-1.21.5-26.23.6.jar";
            "hash" = "sha512-nQT73sbgMeKOjKCH6SxUVWHBkIbgzll3Nk800b1/SRF9i9q4C9ipT1W/tuDP6db6gjahKzWZZ2GZAjQme2OBEA==";
        };
        _V8bmDQm8 = {
            "id" = "V8bmDQm8";
            "file" = "combinedresourceloader-1.21.6-26.23.6.jar";
            "hash" = "sha512-7QkkMgRoOcnMUvP8vow7To4Ej2Y15HxMbPaUzvUT9sTg5rX7NTxpMSKMPfoYUvdUrDg18NHrmeuDixRb66EgVw==";
        };
        _JbUGpAjG = {
            "id" = "JbUGpAjG";
            "file" = "combinedresourceloader-1.21.7-26.23.6.jar";
            "hash" = "sha512-HOM0WM51J6MsnS0iaD7zZpNGO18JWv/xjvpcPYV+XAOY2JvUfbpnsYUbhb86x9+iRO8AyAQExejJk1BDkfDD/w==";
        };
        _5TkpQtm6 = {
            "id" = "5TkpQtm6";
            "file" = "combinedresourceloader-1.21.8-26.23.6.jar";
            "hash" = "sha512-P4+wfsNVtaHnfREUeoJZa/o7sak2EDLN6FLUrD5FF/9AJWaLxEfA3ZBO1GM0PlvVQEzvQET24YRZeuB0ftbcWQ==";
        };
        _1tOeVBND = {
            "id" = "1tOeVBND";
            "file" = "combinedresourceloader-1.21.9-26.23.6.jar";
            "hash" = "sha512-E0I74kfuEZs9TbmhpHr8dfpHvyEfrLbCRJnB+zjatR/kkFX5gOd+lxnsuJs/Vva6dZehckgs8JlA32cb9yXmjQ==";
        };
        _iSW77Q3O = {
            "id" = "iSW77Q3O";
            "file" = "combinedresourceloader-1.21.10-26.23.6.jar";
            "hash" = "sha512-J9gaZq0xHbITfa42gLX9M/mGd/EW6eOIa5BUYf9LwHyLN4D3Hz9GTIfkvjCk0XE2ooPZxP3qjnnkTTA4yykgRw==";
        };
        _Oog7ppnV = {
            "id" = "Oog7ppnV";
            "file" = "combinedresourceloader-1.21.11-26.23.6.jar";
            "hash" = "sha512-BjsRkhTGduCJIKCjEl+j/hAyulXcC5EKmkvR5MpyKNoBN/mbWExEMYRU5sQRoLrgoM7SEuoB4/TIiKPyzum4Dg==";
        };
        _L8tfaLQR = {
            "id" = "L8tfaLQR";
            "file" = "combinedresourceloader-26.1.1-26.23.6.jar";
            "hash" = "sha512-FTSuJgzFgi91d+hndt0AqJBM9Vqj1fFBl9H+Q/lJNte+HPJPIj7JCCSmn+KJ8E/hM1EmdDYlfeHcl6cMqJWNxQ==";
        };
        _SZjYL5hV = {
            "id" = "SZjYL5hV";
            "file" = "combinedresourceloader-26.1-26.07.22.jar";
            "hash" = "sha512-oBOm9vv3ggHtnoiI6z04l6BVaPlsT26FW9vlhvJNYNOdR4rhzSe/r/mdLS2lU+/w6FPU6xyQ6uGtKIuw5JOz0g==";
        };
        _rtOBIP0V = {
            "id" = "rtOBIP0V";
            "file" = "combinedresourceloader-26.1.1-26.07.22.jar";
            "hash" = "sha512-G3nCrUB84DW82Sj1PAyZX8EBHCUseuEIkcxPN+KPKvRcvw1W9wsQYbQJBMptCa/PbO1P+RL6zSfQvn4H924QTA==";
        };
        _ffhKGSyE = {
            "id" = "ffhKGSyE";
            "file" = "combinedresourceloader-26.07.22.jar";
            "hash" = "sha512-jZH2ylrB1LPzmXTTOExrEd+zhemTCalkv4aws8xlIA9hpxD/n/eX2/YI2mPjtT4ssdZwlT0Kd+wmIu8k36vh8w==";
        };
        _g21KvURO = {
            "id" = "g21KvURO";
            "file" = "combinedresourceloader-26.2-26.07.22.jar";
            "hash" = "sha512-lXupmsVMe0ya55qdr9/B76aNfbbW3jC34UZi5bJAOW5/Ryqr8lyl+gKZQNAVOkIcBBeFvXwMdwLRKqRli4aCxg==";
        };
        _A2REf6O9 = {
            "id" = "A2REf6O9";
            "file" = "combinedresourceloader-26.1.x-26.08.14.jar";
            "hash" = "sha512-VhRmiOu820+dVq1RMd+cAEbCix1O3ce0VD3zmIwg3O0LG8ueF21gKfZNhONeRvxieqVU5XnztASepY3sLMgxgg==";
        };
        _C4Dpr2PK = {
            "id" = "C4Dpr2PK";
            "file" = "combinedresourceloader-26.2-26.08.14.jar";
            "hash" = "sha512-eehp1bIBgI87ghAnqmQLZB3m2Hs7xcKwILJ2W0gjULxeESMZYkjF3E5zdR3tTnu+z1fv0mZ0GxWwT01hbTYeSg==";
        };
        _UCIPoQ3G = {
            "id" = "UCIPoQ3G";
            "file" = "combinedresourceloader-1.21.11-26.08.14.jar";
            "hash" = "sha512-UEMWF+a22R2qxgCWwVYom9cyEe3KqPJ0PE4MmL6Dl8wERXewNAYgkhdoYjacWibYuK1n1cZg/EhGd3iANSlXDQ==";
        };
    in {
        "7sWoML1E" = _7sWoML1E;
        "fizDFEnq" = _fizDFEnq;
        "eHYHrr4x" = _eHYHrr4x;
        "n9GN5jRc" = _n9GN5jRc;
        "reARs9Uy" = _reARs9Uy;
        "sm1KkYSw" = _sm1KkYSw;
        "7cySxkMu" = _7cySxkMu;
        "OI45MKnu" = _OI45MKnu;
        "MPVgm0CI" = _MPVgm0CI;
        "mXcGwd18" = _mXcGwd18;
        "YNjdGdnp" = _YNjdGdnp;
        "HJ2bzG3Y" = _HJ2bzG3Y;
        "Sg0veFYb" = _Sg0veFYb;
        "Pj6yMOQQ" = _Pj6yMOQQ;
        "SHIb4bCt" = _SHIb4bCt;
        "V8bmDQm8" = _V8bmDQm8;
        "JbUGpAjG" = _JbUGpAjG;
        "5TkpQtm6" = _5TkpQtm6;
        "1tOeVBND" = _1tOeVBND;
        "iSW77Q3O" = _iSW77Q3O;
        "Oog7ppnV" = _Oog7ppnV;
        "L8tfaLQR" = _L8tfaLQR;
        "SZjYL5hV" = _SZjYL5hV;
        "rtOBIP0V" = _rtOBIP0V;
        "ffhKGSyE" = _ffhKGSyE;
        "g21KvURO" = _g21KvURO;
        "A2REf6O9" = _A2REf6O9;
        "C4Dpr2PK" = _C4Dpr2PK;
        "UCIPoQ3G" = _UCIPoQ3G;
        "fabric-26.1.2" = _A2REf6O9;
        "fabric-1.20.1" = _n9GN5jRc;
        "fabric-1.20.2" = _reARs9Uy;
        "fabric-1.20.3" = _sm1KkYSw;
        "fabric-1.20.4" = _7cySxkMu;
        "fabric-1.20.5" = _OI45MKnu;
        "fabric-1.20.6" = _MPVgm0CI;
        "fabric-1.21" = _mXcGwd18;
        "fabric-1.21.1" = _YNjdGdnp;
        "fabric-1.21.2" = _HJ2bzG3Y;
        "fabric-1.21.3" = _Sg0veFYb;
        "fabric-1.21.4" = _Pj6yMOQQ;
        "fabric-1.21.5" = _SHIb4bCt;
        "fabric-1.21.6" = _V8bmDQm8;
        "fabric-1.21.7" = _JbUGpAjG;
        "fabric-1.21.8" = _5TkpQtm6;
        "fabric-1.21.9" = _1tOeVBND;
        "fabric-1.21.10" = _iSW77Q3O;
        "fabric-1.21.11" = _UCIPoQ3G;
        "fabric-26.1.1" = _A2REf6O9;
        "fabric-26.1" = _A2REf6O9;
        "fabric-26.2" = _C4Dpr2PK;
        "pkg-26.06.17" = _7sWoML1E;
        "pkg-26.06.19.12" = _fizDFEnq;
        "pkg-26.06.23-mc26.1.2" = _eHYHrr4x;
        "pkg-26.06.23-mc1.20.1" = _n9GN5jRc;
        "pkg-26.06.23-mc1.20.2" = _reARs9Uy;
        "pkg-26.06.23-mc1.20.3" = _sm1KkYSw;
        "pkg-26.06.23-mc1.20.4" = _7cySxkMu;
        "pkg-26.06.23-mc.20.5" = _OI45MKnu;
        "pkg-26.06.23-mc1.20.6" = _MPVgm0CI;
        "pkg-26.06.23-mc1.21" = _mXcGwd18;
        "pkg-26.06.23-mc1.21.1" = _YNjdGdnp;
        "pkg-26.06.23-mc1.21.2" = _HJ2bzG3Y;
        "pkg-26.06.23-mc1.21.3" = _Sg0veFYb;
        "pkg-26.06.23-mc1.21.4" = _Pj6yMOQQ;
        "pkg-26.06.23-mc1.21.5" = _SHIb4bCt;
        "pkg-26.06.23-mc1.21.6" = _V8bmDQm8;
        "pkg-26.06.23-mc1.21.7" = _JbUGpAjG;
        "pkg-26.06.23-mc1.21.8" = _5TkpQtm6;
        "pkg-26.06.23-mc1.21.9" = _1tOeVBND;
        "pkg-26.06.23-mc1.21.10" = _iSW77Q3O;
        "pkg-26.06.23-mc1.21.11" = _Oog7ppnV;
        "pkg-26.06.23-mc26.1.1" = _L8tfaLQR;
        "pkg-26.07.22-mc26.1" = _SZjYL5hV;
        "pkg-26.07.22-mc26.1.1" = _rtOBIP0V;
        "pkg-26.07.22-mc26.1.2" = _ffhKGSyE;
        "pkg-26.07.22-mc26.2" = _g21KvURO;
        "pkg-26.08.14-mc26.1.x" = _A2REf6O9;
        "pkg-26.08.14-mc26.2" = _C4Dpr2PK;
        "pkg-26.08.14-mc1.21.11" = _UCIPoQ3G;
        "default" = _UCIPoQ3G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crl";
        id = "TuExDywp";
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