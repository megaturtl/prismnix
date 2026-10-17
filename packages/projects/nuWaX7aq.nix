{lib, callPackage, ...}:
let
    versions = (let
        _Cdo3UV0m = {
            "id" = "Cdo3UV0m";
            "file" = "sparetheanimals-1.0-mc1.16-data-pack-modrinth.zip";
            "hash" = "sha512-jpWI5+rgLAOHS38TgoMIOSYijfMTHX4qxABVlXC2QMMxYx4YDbbGiSLRO8bMn4o9fltjgn8VgY9RFUvBxR0TcA==";
        };
        _TIBd9V4e = {
            "id" = "TIBd9V4e";
            "file" = "sparetheanimals-2.0-mc1.17-data-pack.zip";
            "hash" = "sha512-eTFJiVFUXitG9mBMXHbjQmWYUrdZncEwyDmjMP6Tj9IY7KDAeDelZm5otjzT0YyeoAMMqSlQbRkT4hWwuCAjyg==";
        };
        _YFt1g7Rk = {
            "id" = "YFt1g7Rk";
            "file" = "sparetheanimals-2.0-mc1.18.2-data-pack.zip";
            "hash" = "sha512-0hTQB9U2+wNk5WCvlz6lUqV1/biqxmQvIJY1XJf7wz5yw9abyc+nRKsENpBhJCoGgPtgmRxBRYdqRJpW4GmkMg==";
        };
        _8CmehSFY = {
            "id" = "8CmehSFY";
            "file" = "sparetheanimals-2.0-mc1.19-data-pack.zip";
            "hash" = "sha512-bmWD6D+5TGj6hA3EWgpenA2ixoAzBH26UWCtUlgRixRfyLrSnV82oXgH4LNjsxYauC6vvnetHTgXw63EHxZErQ==";
        };
        _gOpFijzc = {
            "id" = "gOpFijzc";
            "file" = "sparetheanimals-2.0-mc1.19.4-data-pack.zip";
            "hash" = "sha512-6Lk4rxVTkBJLInfpHKkC9kGiggHkAScefezNwvjVR5oAILOaKziN/Y/mj1e9lrqptw8DQKGKR3oHkEuE4iA4vg==";
        };
        _jwi1adMo = {
            "id" = "jwi1adMo";
            "file" = "sparetheanimals-2.0-mc1.20-data-pack.zip";
            "hash" = "sha512-W+bExeDpFjj8TMs4FpxP3IdQuvr0/ziQWDGeMZgMbpZsjAzC4/4x3DTwe6YdXWaCBMGV7PXtn+eMsM2jfEK+cw==";
        };
        _NFIYxTw2 = {
            "id" = "NFIYxTw2";
            "file" = "sparetheanimals-2.0-mc1.20.2-data-pack.zip";
            "hash" = "sha512-wCri6pqJLt1KVTn8Bq5oE0hvNv5XhN6a3EU65mFlapht3GZZtQHRjBDLlOCmfAES16xb68+O5Ol897oqQ0A3zQ==";
        };
        _314JariK = {
            "id" = "314JariK";
            "file" = "sparetheanimals-2.0-mc1.16.x-data-pack.zip";
            "hash" = "sha512-3XoCuSbbInProUzCeFzXpEdz12phq9W6ji093lat4963BXLfrMsfhSas1WAS5CoCYrvHi6+JMI9fpNMZj54VBw==";
        };
        _5UTMECt1 = {
            "id" = "5UTMECt1";
            "file" = "sparetheanimals-2.0.0-mc1.20.jar";
            "hash" = "sha512-2Q4W/WQKZZRtkZAlwMSGD86MB3Wui6EUnuUGEhXYosW5CnT86x3XZuvQ4iazyxwobb4SV946pSUCVRWOosEr+g==";
        };
        _2HNuW1wW = {
            "id" = "2HNuW1wW";
            "file" = "sparetheanimals-2.0.0-mc1.19.jar";
            "hash" = "sha512-BKuQn8n83CKvNV6odHvPleKQmT9wK6UA+q3XreohlG7Jyp5Db0p2R51OS2L1xd4UUYVhL9Lnb2tlfgXQJVu5Hg==";
        };
        _LWxXlp3Z = {
            "id" = "LWxXlp3Z";
            "file" = "sparetheanimals-2.0.0-mc1.18.jar";
            "hash" = "sha512-mUIMf5GxhYtaKvzcroAUn1B7hRrRfkXLBPh0r1ylJOtXBCc8YosNf4ak7BDHMhLDh1puZ0buwdy0XwFTT3vlQw==";
        };
        _DEZAqZJ0 = {
            "id" = "DEZAqZJ0";
            "file" = "sparetheanimals-1.16.2-1.16.5-2.0.jar";
            "hash" = "sha512-BepwYmIsTHDEo8I7mw655davuYa+8fuUdm7OypHsLbf0LSHJx517nUVL5vQXx6HO/wHFQSUIC67tCHxk+53owQ==";
        };
        _9B9fY0Xy = {
            "id" = "9B9fY0Xy";
            "file" = "sparetheanimals-2.0-mc1.20.3-data-pack.zip";
            "hash" = "sha512-YStHyC0r1yHwQmbEq44kmvUpSQHH/mJaV5ptITmds1zWin5QjJiQPrBD/R0T5MclBWmOuLHazUknTPcCYGZkRQ==";
        };
        _5OcnUzXG = {
            "id" = "5OcnUzXG";
            "file" = "sparetheanimals-2.1.0+mc1.21.jar";
            "hash" = "sha512-kSIPSBTtRwHiEePrNaqr5o5U+R+KasCJ2OpZbKqteVnAfKcPrFKaGs2Yv/Lf+2UTctssF4PpCmpxCXqhONnpIQ==";
        };
        _L1DdgC8e = {
            "id" = "L1DdgC8e";
            "file" = "sparetheanimals-2.1-mc1.21-data-pack.zip";
            "hash" = "sha512-tPgDshFdP2TjOk0ptt948I2/kCTM4xj4l90OQeqFpN8ihmxF71SOv+B+g8ugb2QF+PdG8LlpJuclk4Qg3eSHiw==";
        };
        _7SGDeMnd = {
            "id" = "7SGDeMnd";
            "file" = "sparetheanimals-2.2.0+mc1.21.3.jar";
            "hash" = "sha512-YZipT13xERTO26EV+mrSRPqvPBBsD4hF9hI1SpVW1u6qHLBoTXaGrZqMxsnDifqaL5BEYqbQmNZKysJPTvaL5w==";
        };
        _4a0bSsg4 = {
            "id" = "4a0bSsg4";
            "file" = "sparetheanimals-2.2-mc1.21.3-data-pack.zip";
            "hash" = "sha512-Kly3sohlUp7OCx3CZGrwV1gbIUJt3P+5Qps7VF9MXIY9BLNdRS5NaETGXMO62TbkJ+sTWiFoO3wcy9KFxtCK8Q==";
        };
        _VObqVvPA = {
            "id" = "VObqVvPA";
            "file" = "sparetheanimals-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-X0GSQjiaAelcxxtnQuMkwXo+W9nCpqd0o9oAPWDLaFPg105Hc8MJ59FCCd7++01yBG1VbxZPBE385MqaYiIZ+g==";
        };
        _QrDXhGzC = {
            "id" = "QrDXhGzC";
            "file" = "sparetheanimals-3.0.0-mc1.21.5-data-pack.zip";
            "hash" = "sha512-62dTzkN41+rrNl5NB5MWTC+lZ8+Mt1orjlHNwg3s/NAgvbkXKUp3CZhZTJwTzHS95iDNmVQqXWSeGGLp+0h9cQ==";
        };
        _pxblD9DB = {
            "id" = "pxblD9DB";
            "file" = "sparetheanimals-3.0.0neo+mc1.21.5.jar";
            "hash" = "sha512-P6g6o3/6tF7DxZ6qHaHRxcH31EtJiVM8oSWLWA2i5M0GrrgGwAt6zzG75PU7lLRTPJnOISfveT+yTCIQb5qHmw==";
        };
        _aWKDXDBl = {
            "id" = "aWKDXDBl";
            "file" = "sparetheanimals-3.1.0-mc26.1-data-pack.zip";
            "hash" = "sha512-14vCT2qdaGFas1+fwcl75GyNVOGS4UIt5FojxVb2OHh/ikhTm3dVrpFEpNo5TpNgeEF9EYYObrdcr3nKO01Alw==";
        };
        _k8mb9t52 = {
            "id" = "k8mb9t52";
            "file" = "sparetheanimals-3.1.0+mc26.1.jar";
            "hash" = "sha512-xYo/G7X8dC9SYfmQsRNVHBL+Xi8bqfBmTJONgh5a34pDTTzn6uM+FnVaFYH3bS+0b4SlFiVjuUe+7OyvfHNI0w==";
        };
        _EM24Je4J = {
            "id" = "EM24Je4J";
            "file" = "sparetheanimals-3.2.0-mc26.2-data-pack.zip";
            "hash" = "sha512-cthzftVHxhfktQCfEUNS+3oQfYLmdIIhKldlGy+iTaIoyw8x6oZyzbcY92SuWF4DDNpIoFM3dW4GuWFIN/1C9g==";
        };
        _imV1I3s8 = {
            "id" = "imV1I3s8";
            "file" = "sparetheanimals-3.2.0+mc26.2.jar";
            "hash" = "sha512-fyvjcu2eAxZHD+eW4GE9C/l8Qdkye5yDBocB+9f3G963zeDeX8NT1d3oWoBVWqBQ8CFiRJm6qVnWFm2hYcWuGQ==";
        };
        _LwpFSVZ5 = {
            "id" = "LwpFSVZ5";
            "file" = "sparetheanimals-3.3.0-mc26.3-data-pack.zip";
            "hash" = "sha512-6Ifz3CcsXf6YM9wPtyhxe0j84SaWoPfRrqf8E0GxyeUYLLuK0KeP1svgeOvszVY+vNtd6fwQvE99IzhnbwIMyQ==";
        };
        _ZEqGNQaV = {
            "id" = "ZEqGNQaV";
            "file" = "sparetheanimals-3.3.0+mc26.3.jar";
            "hash" = "sha512-P5UUiuRxdlu9Rc8D1L8QSW3gwHDeVBzCSlNJJLCbu2DfvkTOMep2ETjboW7lYlBlkn2nv6QenrEcajsv1MwfoA==";
        };
    in {
        "Cdo3UV0m" = _Cdo3UV0m;
        "TIBd9V4e" = _TIBd9V4e;
        "YFt1g7Rk" = _YFt1g7Rk;
        "8CmehSFY" = _8CmehSFY;
        "gOpFijzc" = _gOpFijzc;
        "jwi1adMo" = _jwi1adMo;
        "NFIYxTw2" = _NFIYxTw2;
        "314JariK" = _314JariK;
        "5UTMECt1" = _5UTMECt1;
        "2HNuW1wW" = _2HNuW1wW;
        "LWxXlp3Z" = _LWxXlp3Z;
        "DEZAqZJ0" = _DEZAqZJ0;
        "9B9fY0Xy" = _9B9fY0Xy;
        "5OcnUzXG" = _5OcnUzXG;
        "L1DdgC8e" = _L1DdgC8e;
        "7SGDeMnd" = _7SGDeMnd;
        "4a0bSsg4" = _4a0bSsg4;
        "VObqVvPA" = _VObqVvPA;
        "QrDXhGzC" = _QrDXhGzC;
        "pxblD9DB" = _pxblD9DB;
        "aWKDXDBl" = _aWKDXDBl;
        "k8mb9t52" = _k8mb9t52;
        "EM24Je4J" = _EM24Je4J;
        "imV1I3s8" = _imV1I3s8;
        "LwpFSVZ5" = _LwpFSVZ5;
        "ZEqGNQaV" = _ZEqGNQaV;
        "datapack-1.16" = _Cdo3UV0m;
        "datapack-1.16.1" = _Cdo3UV0m;
        "datapack-1.16.2" = _314JariK;
        "datapack-1.16.3" = _314JariK;
        "datapack-1.16.4" = _314JariK;
        "datapack-1.16.5" = _314JariK;
        "datapack-1.17" = _TIBd9V4e;
        "datapack-1.17.1" = _TIBd9V4e;
        "datapack-1.18" = _Cdo3UV0m;
        "datapack-1.18.1" = _Cdo3UV0m;
        "datapack-1.18.2" = _YFt1g7Rk;
        "datapack-1.19" = _8CmehSFY;
        "datapack-1.19.1" = _8CmehSFY;
        "datapack-1.19.2" = _8CmehSFY;
        "datapack-1.19.3" = _8CmehSFY;
        "datapack-1.19.4" = _gOpFijzc;
        "datapack-1.20" = _jwi1adMo;
        "datapack-1.20.1" = _jwi1adMo;
        "datapack-1.20.2" = _NFIYxTw2;
        "datapack-1.20.3" = _9B9fY0Xy;
        "datapack-1.20.4" = _9B9fY0Xy;
        "datapack-1.21" = _L1DdgC8e;
        "datapack-1.21.1" = _L1DdgC8e;
        "datapack-1.21.3" = _4a0bSsg4;
        "datapack-1.21.4" = _4a0bSsg4;
        "datapack-1.21.5" = _QrDXhGzC;
        "datapack-1.21.6" = _QrDXhGzC;
        "datapack-1.21.7" = _QrDXhGzC;
        "datapack-1.21.8" = _QrDXhGzC;
        "datapack-1.21.9" = _QrDXhGzC;
        "datapack-1.21.10" = _QrDXhGzC;
        "datapack-1.21.11" = _QrDXhGzC;
        "datapack-26.1" = _aWKDXDBl;
        "datapack-26.1.1" = _aWKDXDBl;
        "datapack-26.1.2" = _aWKDXDBl;
        "datapack-26.2" = _EM24Je4J;
        "datapack-26.3" = _LwpFSVZ5;
        "forge-1.20" = _5UTMECt1;
        "forge-1.20.1" = _5UTMECt1;
        "forge-1.20.2" = _5UTMECt1;
        "forge-1.20.3" = _5UTMECt1;
        "forge-1.20.4" = _5UTMECt1;
        "forge-1.19" = _2HNuW1wW;
        "forge-1.19.1" = _2HNuW1wW;
        "forge-1.19.2" = _2HNuW1wW;
        "forge-1.19.3" = _2HNuW1wW;
        "forge-1.19.4" = _2HNuW1wW;
        "forge-1.18" = _LWxXlp3Z;
        "forge-1.18.1" = _LWxXlp3Z;
        "forge-1.18.2" = _LWxXlp3Z;
        "forge-1.16.2" = _DEZAqZJ0;
        "forge-1.16.3" = _DEZAqZJ0;
        "forge-1.16.4" = _DEZAqZJ0;
        "forge-1.16.5" = _DEZAqZJ0;
        "forge-1.21" = _5OcnUzXG;
        "forge-1.21.1" = _5OcnUzXG;
        "forge-1.21.3" = _7SGDeMnd;
        "forge-1.21.4" = _7SGDeMnd;
        "forge-1.21.5" = _VObqVvPA;
        "neoforge-1.21.5" = _pxblD9DB;
        "neoforge-1.21.6" = _pxblD9DB;
        "neoforge-1.21.7" = _pxblD9DB;
        "neoforge-1.21.8" = _pxblD9DB;
        "neoforge-1.21.9" = _pxblD9DB;
        "neoforge-1.21.10" = _pxblD9DB;
        "neoforge-1.21.11" = _pxblD9DB;
        "neoforge-26.1" = _k8mb9t52;
        "neoforge-26.1.1" = _k8mb9t52;
        "neoforge-26.1.2" = _k8mb9t52;
        "neoforge-26.2" = _imV1I3s8;
        "neoforge-26.3" = _ZEqGNQaV;
        "pkg-1.0" = _Cdo3UV0m;
        "pkg-2.0-mc1.17" = _TIBd9V4e;
        "pkg-2.0-mc1.18.2" = _YFt1g7Rk;
        "pkg-2.0-mc1.19.x" = _8CmehSFY;
        "pkg-2.0-mc1.19.4" = _gOpFijzc;
        "pkg-2.0-mc1.20" = _jwi1adMo;
        "pkg-2.0-mc1.20.2" = _NFIYxTw2;
        "pkg-2.0-mc1.16.x" = _314JariK;
        "pkg-2.0.0-mc1.20" = _5UTMECt1;
        "pkg-2.0.0-mc1.19" = _2HNuW1wW;
        "pkg-2.0.0-mc1.18" = _LWxXlp3Z;
        "pkg-2.0-mc1.16" = _DEZAqZJ0;
        "pkg-2.0-mc1.20.3" = _9B9fY0Xy;
        "pkg-2.1.0+mc1.21" = _5OcnUzXG;
        "pkg-2.1+mc1.21" = _L1DdgC8e;
        "pkg-2.2.0+mc1.21.3" = _4a0bSsg4;
        "pkg-3.0.0+mc1.21.5" = _QrDXhGzC;
        "pkg-3.0.0neo+mc1.21.5" = _pxblD9DB;
        "pkg-3.1.0+mc26.1" = _k8mb9t52;
        "pkg-3.2.0+mc26.2" = _imV1I3s8;
        "pkg-3.3.0+mc26.3" = _ZEqGNQaV;
        "default" = _ZEqGNQaV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spare-the-animals";
        id = "nuWaX7aq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}