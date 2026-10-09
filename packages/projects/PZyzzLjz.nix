{lib, callPackage, ...}:
let
    versions = (let
        _Ph6aNYT5 = {
            "id" = "Ph6aNYT5";
            "file" = "FallingLeavesPlus-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-bTNrY5o0c2Lw+t6MSmsfukRWNdZs+G+zFca2S5GLGoZ6w963VPTXNJAMWXIFtID5KwMFpNrvVagvFVEkypCHQg==";
        };
        _qlz1QAkn = {
            "id" = "qlz1QAkn";
            "file" = "FallingLeavesPlus-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-y1AjwFl59qQHF3l7b1MAyWV9NLVlD+IO3k2AtEs6QQipWmxTfZk+I0HlJ3SWed9p0Rlh1fzLitPNyGoyXHCaCw==";
        };
        _I91RKRDV = {
            "id" = "I91RKRDV";
            "file" = "FallingLeavesPlus-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-AuZJcdhOYi6v/aHSxYhPaG88ITa55+I/5FHPngtAhn93VDxHnZZt8tDtniAzDN6zIEjeTeJUHeO18UWlxRIO5g==";
        };
        _91iXDw5i = {
            "id" = "91iXDw5i";
            "file" = "FallingLeavesPlus-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-NIKXtxh4T6DWEL3xYcrP3rxLCiuPT4TDJMolf+7B6Ro+kbcMcIr5aknXklQAcjzLdGRooA0VwGL4+KlyjVug0g==";
        };
        _qkCoIzll = {
            "id" = "qkCoIzll";
            "file" = "FallingLeavesPlus-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-cgCabQlAdAt+BfmPnbdGzHoTzorthlorJ8MES3CRktKm/9PmWSuuxTVq5gYeSDuI+fgn10BbIZe7IRl+HJK8CQ==";
        };
        _LelL1neA = {
            "id" = "LelL1neA";
            "file" = "FallingLeavesPlus-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-pTnnrx+kfuLRurextkgL3iLHqm7jphGS80GsYuE4jLwYDocfeCmN9BDlKlz5WQkCQeAljuWkE5PMa3FBf48qxw==";
        };
        _3VT70TWu = {
            "id" = "3VT70TWu";
            "file" = "FallingLeavesPlus-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-l9jYT3FFfemTC9MeADSZ+H6ObQlfIfYbe0iNMjaRkpQulywwAef58txN1fTiowHM7HkM5qKg3xEvK/7R1hJKiA==";
        };
        _DytwHLtG = {
            "id" = "DytwHLtG";
            "file" = "FallingLeavesPlus-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-Gv0ZRALEDLCT75+pp0QchldJ7OS3HySxYxf9yyATb1DA2F49MXDeDG4K9kyx1wOkNlwdJBEag3AkswZ72lc8ng==";
        };
        _EGH7A6uY = {
            "id" = "EGH7A6uY";
            "file" = "FallingLeavesPlus-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-q7bwYHXe6kNPb5452YuZ9WCI1NBPs296tXVshYNxP5XCIumJNhUq3wDaaj9LficTEtQGdu35lucsSpF1hyP1qA==";
        };
        _Ifm4gTJ9 = {
            "id" = "Ifm4gTJ9";
            "file" = "FallingLeavesPlus-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-bzxeQRrWpdOZf/eCcd754EM5jGUlhgexir1ts4mkMtEXa9JvgMCWM5Njzsy1LLkdKBxwFbudEWU4ain90+LKYg==";
        };
        _Ej4D2eVi = {
            "id" = "Ej4D2eVi";
            "file" = "FallingLeavesPlus-v21.1.1-mc1.21.1-Fabric.jar";
            "hash" = "sha512-w/ctpQ9Pq8E0GidOdSxzOkhtjaV4YeAHfF/glNTpRd8FwO5q5i1ZyauwAm+pEIuyeyms972Djm2vdrugH56psA==";
        };
        _R54tzzcR = {
            "id" = "R54tzzcR";
            "file" = "FallingLeavesPlus-v21.1.1-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-3PyiX6qfTqhpyYjgXtsJkfi15xW8ExJuf4Q87RvhXmxncEmmUZpZHop5kJ2jNcxMvGIVfnHohvOfChBL2SneqA==";
        };
        _X9afDKLf = {
            "id" = "X9afDKLf";
            "file" = "FallingLeavesPlus-v21.1.2-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-lUaMWivHAWDJm2RjlCpspG4FpxJ2ZpNyCB0AnEY71Y2lOCq3F5VZDNbPIGOsQ6zoej8Vxzew2jhxKEBEMQ4VAg==";
        };
        _WI9v4o14 = {
            "id" = "WI9v4o14";
            "file" = "FallingLeavesPlus-v21.1.2-mc1.21.1-Fabric.jar";
            "hash" = "sha512-WpVGNAtUA2DdvJmLR263YT/zLaBZY4B+dionaabptT2aCWWur7mVT43OlE5EWeIE3jpBrKsdEXgzVswEsUVPPQ==";
        };
        _bOpT0TXg = {
            "id" = "bOpT0TXg";
            "file" = "FallingLeavesPlus-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-VBQ1EG3v5rr3eXjZvlYfMFk2y2xNqRlII70jrbSV76S0GtlMX8dFnQShcAsaOUu2QqYwo0tsw9Gweik1D7hvdw==";
        };
        _jEuvhgbm = {
            "id" = "jEuvhgbm";
            "file" = "FallingLeavesPlus-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-2sVVCnHB1NWxPdkbLhJcPb5gnJ8ylwh/v3SonbhutnS4o+7w+mq7ZTBXrfMOMyCmCUlRp3lf5L/9p71W3DEcRQ==";
        };
        _f6epdUNn = {
            "id" = "f6epdUNn";
            "file" = "FallingLeavesPlus-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-xI/rR80cveSJLNmYEngeHg0/3KQNTSEUAKZAQpUy8p6i4U35VYxTfimCUusAfTgOwPDFSvGi9dZehZMdZI7hUw==";
        };
        _Y50BVdAX = {
            "id" = "Y50BVdAX";
            "file" = "FallingLeavesPlus-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-FapZVkbELvHc4YjZm4ntVIJdUTSbPjnxAXMJTRqLKP7Bq5W3kM/A3dCqpTaKc/2ZwqjmqWNyxRF5HrgrQ28jOQ==";
        };
        _fao2oZxr = {
            "id" = "fao2oZxr";
            "file" = "fallingleavesplus-v26.3.0-mc26.3.x+fabric.jar";
            "hash" = "sha512-2+3P4IxLEeKgl0kLrxrzdjHj94UfPc11SaXgUE5Nt6Us2KPNIA1mMGz5GsA4dntpt+9kozrJcasVw/xv3j4aSw==";
        };
        _Ivk5ooQx = {
            "id" = "Ivk5ooQx";
            "file" = "fallingleavesplus-v26.3.0-mc26.3.x+neoforge.jar";
            "hash" = "sha512-5dv15apAOhiV1xqqqOzcZ9zeSTi2PnP+IYnBtFQ4V6PPYjHqeCf8LXGzhWFv/aDXqmP4kr0SsYFU9F6ajd38CQ==";
        };
        _9duwP5Ln = {
            "id" = "9duwP5Ln";
            "file" = "fallingleavesplus-v26.2.2-mc26.2.x+neoforge.jar";
            "hash" = "sha512-rse45efUdX21l8eEttOgqW0kU0DgjP5Ogq8QXDmw47W4YMTicPHo8RUSKZSyczbyTBdEEusjR3/uGFagcO+RBQ==";
        };
        _jpOBCBbh = {
            "id" = "jpOBCBbh";
            "file" = "fallingleavesplus-v26.2.2-mc26.2.x+fabric.jar";
            "hash" = "sha512-e0WYSPuD3HnY8/aPhhp4O0+EE1TIct6HCAGDUzs2qXJpmYP+d/NwSz6dCaCLenvopIJLlHMvfhcYrwbza/5dsQ==";
        };
        _Wh9vGBcI = {
            "id" = "Wh9vGBcI";
            "file" = "fallingleavesplus-v26.3.1-mc26.3.x+fabric.jar";
            "hash" = "sha512-9BcOK/RUde/q69AHN6J0l3C/yXaP0nBOt5bd1us1q38VfLHbgHNhwmMOGqzGG8+HDFFCFFzQb9ZHvACULTynQg==";
        };
        _hV7OYYBx = {
            "id" = "hV7OYYBx";
            "file" = "fallingleavesplus-v26.1.2-mc26.1.x+neoforge.jar";
            "hash" = "sha512-xSOeTcE/rNn0LsV2VXK80DhNMAuMivKPUwSgm6Xua+frauS3MMApBa5sIEKLnHtmRUlh80oWd2Wz8fOc6WqABg==";
        };
        _iMA6dnhU = {
            "id" = "iMA6dnhU";
            "file" = "fallingleavesplus-v26.1.2-mc26.1.x+fabric.jar";
            "hash" = "sha512-3cmMfKKmMXFmpHoE1QZKc3xJ0wROty/Y1K8wXVSxilPqpS+ELxZohvI1TFQF1K9CbOvngyLuta3CLD/aVk0PTQ==";
        };
        _ZDDGMMW6 = {
            "id" = "ZDDGMMW6";
            "file" = "fallingleavesplus-v26.3.1-mc26.3.x+neoforge.jar";
            "hash" = "sha512-BJKDaQ2vwIwivZ6TvqZMwYKQD2hivcid4W1rKqm3DjGVYLvcKso7MtATYNPRjKWARiwG5UuXPt8WK73TPvgqPw==";
        };
        _YeFsSxuS = {
            "id" = "YeFsSxuS";
            "file" = "fallingleavesplus-v26.3.2-mc26.3.x+neoforge.jar";
            "hash" = "sha512-Zl84VvTSULTEQnFE6joFAxKkPn4tJ32FFxRHRVH5PM5hVOvWA9akkfbQOGcJTKw1lODtRoPVgGIX8ER/GXd2YQ==";
        };
        _rFZOtCBq = {
            "id" = "rFZOtCBq";
            "file" = "fallingleavesplus-v26.3.2-mc26.3.x+fabric.jar";
            "hash" = "sha512-tfv75Xe+s5wTz/h/vtDXzS3zN0JFkTNc1Ki9V11PY0GEcigmWkyyeePKjwrC5vbxLezL0xIziIW1T3PMB3h7Cw==";
        };
    in {
        "Ph6aNYT5" = _Ph6aNYT5;
        "qlz1QAkn" = _qlz1QAkn;
        "I91RKRDV" = _I91RKRDV;
        "91iXDw5i" = _91iXDw5i;
        "qkCoIzll" = _qkCoIzll;
        "LelL1neA" = _LelL1neA;
        "3VT70TWu" = _3VT70TWu;
        "DytwHLtG" = _DytwHLtG;
        "EGH7A6uY" = _EGH7A6uY;
        "Ifm4gTJ9" = _Ifm4gTJ9;
        "Ej4D2eVi" = _Ej4D2eVi;
        "R54tzzcR" = _R54tzzcR;
        "X9afDKLf" = _X9afDKLf;
        "WI9v4o14" = _WI9v4o14;
        "bOpT0TXg" = _bOpT0TXg;
        "jEuvhgbm" = _jEuvhgbm;
        "f6epdUNn" = _f6epdUNn;
        "Y50BVdAX" = _Y50BVdAX;
        "fao2oZxr" = _fao2oZxr;
        "Ivk5ooQx" = _Ivk5ooQx;
        "9duwP5Ln" = _9duwP5Ln;
        "jpOBCBbh" = _jpOBCBbh;
        "Wh9vGBcI" = _Wh9vGBcI;
        "hV7OYYBx" = _hV7OYYBx;
        "iMA6dnhU" = _iMA6dnhU;
        "ZDDGMMW6" = _ZDDGMMW6;
        "YeFsSxuS" = _YeFsSxuS;
        "rFZOtCBq" = _rFZOtCBq;
        "neoforge-26.1" = _hV7OYYBx;
        "neoforge-26.1.1" = _hV7OYYBx;
        "neoforge-26.1.2" = _hV7OYYBx;
        "neoforge-26.2" = _9duwP5Ln;
        "neoforge-1.21.1" = _X9afDKLf;
        "neoforge-1.21.10" = _DytwHLtG;
        "neoforge-1.21.11" = _EGH7A6uY;
        "neoforge-26.3" = _YeFsSxuS;
        "fabric-26.1" = _iMA6dnhU;
        "fabric-26.1.1" = _iMA6dnhU;
        "fabric-26.1.2" = _iMA6dnhU;
        "fabric-26.2" = _jpOBCBbh;
        "fabric-1.21.1" = _WI9v4o14;
        "fabric-1.21.10" = _3VT70TWu;
        "fabric-1.21.11" = _Ifm4gTJ9;
        "fabric-26.3" = _rFZOtCBq;
        "pkg-26.1.0" = _qlz1QAkn;
        "pkg-26.2.0" = _91iXDw5i;
        "pkg-21.1.0" = _LelL1neA;
        "pkg-21.10.0" = _DytwHLtG;
        "pkg-21.11.0" = _Ifm4gTJ9;
        "pkg-21.1.1" = _R54tzzcR;
        "pkg-21.1.2" = _WI9v4o14;
        "pkg-26.1.1" = _jEuvhgbm;
        "pkg-26.2.1" = _Y50BVdAX;
        "pkg-26.3.0" = _Ivk5ooQx;
        "pkg-26.2.2" = _jpOBCBbh;
        "pkg-26.3.1" = _ZDDGMMW6;
        "pkg-26.1.2" = _iMA6dnhU;
        "pkg-26.3.2" = _rFZOtCBq;
        "default" = _rFZOtCBq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-leaves-plus";
        id = "PZyzzLjz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}