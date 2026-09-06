{lib, callPackage, ...}:
let
    versions = (let
        _cex2U1Ra = {
            "id" = "cex2U1Ra";
            "file" = "armour-1.0.1.jar";
            "hash" = "sha512-UxkTZYyw5V3Db+2RYIQTVcu68Dhy2Qpm9iOZz74f0tDJAHYUtR256zwWOnALCkBPQrAlgY0Sv/RPyH9vEAeMkA==";
        };
        _z0arHHtH = {
            "id" = "z0arHHtH";
            "file" = "armour-1.0.4.jar";
            "hash" = "sha512-6YRWxN1G/WGCZXWGy+xx0jST8v01pAv4kdr8QXsagK0syiElPkVB9wEPm6vhngalSDFE1Fom/wqaM2+zG+hjZQ==";
        };
        _uxV9jaFF = {
            "id" = "uxV9jaFF";
            "file" = "armour-1.0.5.jar";
            "hash" = "sha512-AXu2p2D4yjVDFklNURrra/zj8/P3tkn5UVIDHM6zOeBMROYge64Cz8sKDAtJdozRxzjeNuSU8+8TQz1RQe2EfA==";
        };
        _I58zN3Ij = {
            "id" = "I58zN3Ij";
            "file" = "armour-1.0.6.jar";
            "hash" = "sha512-rCWUjPZTlKQx6pK411i52vEATQOg5FRVbR3SUDR3IPoYYkFFZw52OQ1b1qdGR4nq5yYjKXD/AHy8b6uyxw6Kkw==";
        };
        _H5LeXTfJ = {
            "id" = "H5LeXTfJ";
            "file" = "armour-1.0.7.jar";
            "hash" = "sha512-pKscT+xNbepqY5d0tP33V9egN0SvYk3kcuHlsI36dXw01CBrbWObci4BTEa5SfE1d5QQAmVXe9598jALkYOiqA==";
        };
        _sXuJbnJ5 = {
            "id" = "sXuJbnJ5";
            "file" = "armour-1.0.8.jar";
            "hash" = "sha512-znTpZgqtqF/lgrF8VFaurExIfaWUyMdCfL1h7nlocPbnbyFkRP7U9ZeYIFmDcN2BImd0RmZjAmQBYX/3/PxiNA==";
        };
        _8dAZIcQn = {
            "id" = "8dAZIcQn";
            "file" = "armour-1.0.9.jar";
            "hash" = "sha512-J76ItmBFeLXX1BWcJ9+60QZZdQ0kttZg4oi3NSggOBigN+GR5mDcLqho49G5oAUVC2gNSOiKmNTKoXuez9g82Q==";
        };
        _Q0hSg3yH = {
            "id" = "Q0hSg3yH";
            "file" = "armour-1.0.10.jar";
            "hash" = "sha512-wLUBiCpE0DIrhZ+LBIXlhoA6BGR3/YEo2E2UQZhcxuqyTqTXngIf46KEQ5yKwkkDSLedqTWI8Lb7J3hFTjCTZg==";
        };
        _fsjAEPLF = {
            "id" = "fsjAEPLF";
            "file" = "armour-1.0.11.jar";
            "hash" = "sha512-9I9vF9vzkS+0Hz4QWe8OOPgke/r7aaV43Jxi7r9RSH7aINvJTxiwklGIWKZ4KfWMhlOsimksqRMGVkpiBz9wiQ==";
        };
        _PZOlSmZc = {
            "id" = "PZOlSmZc";
            "file" = "armour-1.0.12.jar";
            "hash" = "sha512-l1zfVSRWlhOuxzm6uOE61vgiMHwYI0Dvm5tMBF8iqbYsp4WVCIrKgsGm81RIFFPKYjbymTqj/99LBq06jkLi8Q==";
        };
        _tWV4eTYv = {
            "id" = "tWV4eTYv";
            "file" = "armour-1.0.11-fix.jar";
            "hash" = "sha512-Z+z668Dqa/UJWcCBrPuf9zGp9lOlBSIBxkMdjgIZSQhdYp/AzGdctxOf5sI07c5TjlMwWNBINLw1J0nB4B7Ytg==";
        };
        _H4crFlv9 = {
            "id" = "H4crFlv9";
            "file" = "armour-1.0.12-fix2.jar";
            "hash" = "sha512-Qt1Eoj9W/LRQvbEeCK5QlZMN52OvrDKocTB1qntleridBUTmgqa4SVR92CsTfwVkNMT4MjB2z6fUGagYNc/d/w==";
        };
        _j76trRhA = {
            "id" = "j76trRhA";
            "file" = "armour-1.0.13.jar";
            "hash" = "sha512-kKyjmU83MwY8170MLMM2qEir8oDw6txkxhCfBI95VNP9v9hYBOChKUhERE564ZvMgL6PZb9wFZyP6GvcSnLw9Q==";
        };
        _IqM5SBNY = {
            "id" = "IqM5SBNY";
            "file" = "armour-1.0.14.jar";
            "hash" = "sha512-OSS8qp5Rbes7vMjXnaDwncbca35DYEEXvpat/Tid0PPkZmr8j1IeAdGNNmi+7cHUG8bWaebZS9lPiZkHtuk3ew==";
        };
        _UfKN2ry8 = {
            "id" = "UfKN2ry8";
            "file" = "armour-1.0.14-fix1.jar";
            "hash" = "sha512-lV9sJ5/16WoKVk1MzqCpvOofi+oMMK7CJyvy52J1r04GFlRhLYQpnOoKiS7v4ouR2QiJzKwIxLaUgfwKtlQ5ZA==";
        };
        _p3kXmbFF = {
            "id" = "p3kXmbFF";
            "file" = "armour-1.0.14.jar";
            "hash" = "sha512-UvLclx4w655ygqF9xOoZ+DQ0PKH1IbItPcmOKdfDr4c/10SlXxGJg47Bk98rL1sKIvmtb/+oSsMt01Dq+4UeCA==";
        };
        _DxUZuWgq = {
            "id" = "DxUZuWgq";
            "file" = "armour-1.0.14-fix1.jar";
            "hash" = "sha512-Oex4eiGrxv3JVbZdOxF2risDaASsPAeAhtyGnA8qro3V2I8KEnP6VWN835FBME6UBDGzQ6hrQlUKsLwMLPJrnA==";
        };
        _1GNHyuA7 = {
            "id" = "1GNHyuA7";
            "file" = "armour-1.0.15.jar";
            "hash" = "sha512-QKYemx6nm0Dj9FI72lsVhmDHZ6AJ6RMpDTap3Jiwq/bEwJaL4JT3C+LB/EprOjBBYhkd/FIEpBbYnLAaR5HAMQ==";
        };
        _glo3a1HV = {
            "id" = "glo3a1HV";
            "file" = "armour-1.0.15-fix1.jar";
            "hash" = "sha512-gMuVPO04QUc6XUngUVWdPsObP1A/uS7FgwGG8k925/I9P7tVrzbw1dQpgzd06x0oLWbgjxSCxUwFxCmHhnarzQ==";
        };
        _atbOCDMy = {
            "id" = "atbOCDMy";
            "file" = "armour-1.0.15-fix-2.jar";
            "hash" = "sha512-jpA3+QXFm3PbxR7FPYX9dKXWN1X5mvqSIvaN0SSHJHTnfdZoGOBQGNClOo3GuwfN9SxxQCFdEuFU0IDwp5zNAA==";
        };
        _ETyJOFB1 = {
            "id" = "ETyJOFB1";
            "file" = "armour-1.0.16.jar";
            "hash" = "sha512-GVkQwW1wF7v8axI9gwxvJJIHT1a2EdrOAbkzc9W35k3JxynXM1w3dCnqhZGVrcLSQbvNAv8PAymE19J07vczCA==";
        };
    in {
        "cex2U1Ra" = _cex2U1Ra;
        "z0arHHtH" = _z0arHHtH;
        "uxV9jaFF" = _uxV9jaFF;
        "I58zN3Ij" = _I58zN3Ij;
        "H5LeXTfJ" = _H5LeXTfJ;
        "sXuJbnJ5" = _sXuJbnJ5;
        "8dAZIcQn" = _8dAZIcQn;
        "Q0hSg3yH" = _Q0hSg3yH;
        "fsjAEPLF" = _fsjAEPLF;
        "PZOlSmZc" = _PZOlSmZc;
        "tWV4eTYv" = _tWV4eTYv;
        "H4crFlv9" = _H4crFlv9;
        "j76trRhA" = _j76trRhA;
        "IqM5SBNY" = _IqM5SBNY;
        "UfKN2ry8" = _UfKN2ry8;
        "p3kXmbFF" = _p3kXmbFF;
        "DxUZuWgq" = _DxUZuWgq;
        "1GNHyuA7" = _1GNHyuA7;
        "glo3a1HV" = _glo3a1HV;
        "atbOCDMy" = _atbOCDMy;
        "ETyJOFB1" = _ETyJOFB1;
        "forge-1.20.1" = _ETyJOFB1;
        "pkg-1.0.1" = _cex2U1Ra;
        "pkg-1.0.4" = _z0arHHtH;
        "pkg-1.0.5" = _uxV9jaFF;
        "pkg-1.0.6" = _I58zN3Ij;
        "pkg-1.0.7" = _H5LeXTfJ;
        "pkg-1.0.8" = _sXuJbnJ5;
        "pkg-1.0.9" = _8dAZIcQn;
        "pkg-1.0.10" = _Q0hSg3yH;
        "pkg-1.0.11" = _fsjAEPLF;
        "pkg-1.0.12" = _H4crFlv9;
        "pkg-1.0.13" = _j76trRhA;
        "pkg-1.0.14" = _DxUZuWgq;
        "pkg-1.0.15" = _atbOCDMy;
        "pkg-0.1.16" = _ETyJOFB1;
        "default" = _ETyJOFB1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stephateas-modular-armour";
        id = "1b2szadu";
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