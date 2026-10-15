{lib, callPackage, ...}:
let
    versions = (let
        _MzJ4zs1t = {
            "id" = "MzJ4zs1t";
            "file" = "chest-fill-level-1.0.0.jar";
            "hash" = "sha512-w7J3UbvUqf4hBqJAYY4N7tjaGobdONx4wr8KOFUHXUe4yVhnzy0zhsY/wELfQG+BujF3OnS8g4XAfkJ2q9dwaQ==";
        };
        _ctvoVs8B = {
            "id" = "ctvoVs8B";
            "file" = "chestfill-plus-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-w5Y0LYnwkLgbEJAEbNTNKiaK1fyVBK7LQ3ULwxrYtmDLGw8PRC/vup84ACNd4DOKlGFQB0+o6T7J+Go/FoWaTA==";
        };
        _oNjnNzRg = {
            "id" = "oNjnNzRg";
            "file" = "chestfill-plus-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-/sJnLDsRauTsZ2AuJd4bknpaicOtmzknVENPJ78Wf+VrIJKvtCM8n281wCy5IMBdMsmmwmkuoJr3kvCjd+ODsg==";
        };
        _fli0yb8n = {
            "id" = "fli0yb8n";
            "file" = "chestfill-plus-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-gqXE/NXUNYLMXSD2RQ22mh/t5bvKJc2Rfqk9u3w4+IjxGZ/t4V5Nti4RMK/SWu3/gAFPXVq/uX/KE64oCCXjpQ==";
        };
        _Un12iG25 = {
            "id" = "Un12iG25";
            "file" = "chestfill-plus-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-L3ck0rZurHdmnRMKBLXRcawHy9Mr6pG9QhaOh0oTOtRjASdax+l76CArHCvVjx1usnOhNKG+Iy+FdScD3QM0bg==";
        };
        _VgngmerX = {
            "id" = "VgngmerX";
            "file" = "chestfill-plus-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-gUWbC0GaXyVwtMai8jTGUx+qYPwLwMpLw+kIObYRUniaYnUF6ew55sRu/dokHCBmfeqmQEWDnMAPRzVppl4lmg==";
        };
        _HQ9okUdM = {
            "id" = "HQ9okUdM";
            "file" = "chestfill-plus-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-P81I51E27U6b36eTtYLr4CjT0c07QOTWBihS7XwoSvf526XAjYS4+SZaJ1SP19Fpg9qgXeG8jQidvfALVJkm/A==";
        };
        _N2KLy86h = {
            "id" = "N2KLy86h";
            "file" = "chestfill-plus-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-Bbnjl5XISMO8WBgBDFKfHzVftR4MPT7JlJR6nOQRX20hktrYjf9Je6trNAbF2sTDw/glQIoGVbGXKN/EXx/9+w==";
        };
        _lRGHlBQP = {
            "id" = "lRGHlBQP";
            "file" = "chestfill-plus-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-P6DknSg7bx3zx3DpN0lvAAhgQjXG8f0YhkIrYCXIV7ZIEoE3lpABUDetFNvH4WATLVUWIMixs6r0NifUClobwA==";
        };
        _MtbAGqal = {
            "id" = "MtbAGqal";
            "file" = "chestfill-plus-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-n0IsA9oZ8kay8xC5EPkfluSV/+WK56mOh0cBGqowYwX1oDSZkZLdFKFalOjnPx0x6K9j8Lo0Qp7Gsfj7Rr1tvQ==";
        };
        _4AO7liIK = {
            "id" = "4AO7liIK";
            "file" = "chestfill-plus-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-xHum1/9xAPKV85rmQw+iDQKSdGvYtB+KcMR29PlQuCiVyN1qcYfciL45KcCVwia1OwAuoEhnRFmoMfPMVmbs1Q==";
        };
        _M3D5Yi87 = {
            "id" = "M3D5Yi87";
            "file" = "chestfill-plus-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-lEr+UwPG8jqEobATsvkPCPIJRgNbdPibrK39ctSXRazVNdQ5bHibL5oWhQ+DLaM3kTaRBBZ95f4ylhuZU7K+Tw==";
        };
        _dZwNgfnV = {
            "id" = "dZwNgfnV";
            "file" = "chestfill-plus-1.1.0+mc26.1.jar";
            "hash" = "sha512-Wtt/nVvUNebK7GCOtP9iu7kMkSKP3H9cr/snz/H4k6w87RlXo5VB6bjKc691+tFOGlo9IutiTFl10OZoEUdecQ==";
        };
        _ANPQaUWb = {
            "id" = "ANPQaUWb";
            "file" = "chestfill-plus-1.1.0+mc26.1.1.jar";
            "hash" = "sha512-30MyTx0JTS8mh306kaZSBamZbBViECEtDMTLAm2MGH++IwTi2sah2+HwhPjtjI/V3MujGiMoHtSnxb2zjMNZUw==";
        };
        _YfI6Jg9a = {
            "id" = "YfI6Jg9a";
            "file" = "chestfill-plus-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-uGE4FKZluc/iSLdfviiuUX/QVVhrhFatbaWYDgQHi6V5cjPIR5qtzanfkzMWG/mruNSbRJv5yCXwzM0jMOkFTw==";
        };
        _viajw2wk = {
            "id" = "viajw2wk";
            "file" = "chestfill-plus-1.1.0+mc26.2.jar";
            "hash" = "sha512-ZjmL7CVDiS/zgIiN1Te40WW0ADs+zHHTXDSsmB6B7cgVQI2+ydaFuiPpNMab9xQDBqWzVdHTxzgXs1pXa142Tg==";
        };
        _1QfpWpJY = {
            "id" = "1QfpWpJY";
            "file" = "chestfill-plus-1.1.0+mc26.3.jar";
            "hash" = "sha512-27gAm1zbueUEcedmZdWt+RMHidxMQPSljwg+/vbQHpTYcqPeF2PJO/2if/WoKQqn2NOO+4iBf2XYjrMkvSyNgg==";
        };
    in {
        "MzJ4zs1t" = _MzJ4zs1t;
        "ctvoVs8B" = _ctvoVs8B;
        "oNjnNzRg" = _oNjnNzRg;
        "fli0yb8n" = _fli0yb8n;
        "Un12iG25" = _Un12iG25;
        "VgngmerX" = _VgngmerX;
        "HQ9okUdM" = _HQ9okUdM;
        "N2KLy86h" = _N2KLy86h;
        "lRGHlBQP" = _lRGHlBQP;
        "MtbAGqal" = _MtbAGqal;
        "4AO7liIK" = _4AO7liIK;
        "M3D5Yi87" = _M3D5Yi87;
        "dZwNgfnV" = _dZwNgfnV;
        "ANPQaUWb" = _ANPQaUWb;
        "YfI6Jg9a" = _YfI6Jg9a;
        "viajw2wk" = _viajw2wk;
        "1QfpWpJY" = _1QfpWpJY;
        "fabric-1.21.1" = _ctvoVs8B;
        "fabric-1.21.2" = _oNjnNzRg;
        "fabric-1.21.3" = _fli0yb8n;
        "fabric-1.21.4" = _Un12iG25;
        "fabric-1.21.5" = _VgngmerX;
        "fabric-1.21.6" = _HQ9okUdM;
        "fabric-1.21.7" = _N2KLy86h;
        "fabric-1.21.8" = _lRGHlBQP;
        "fabric-1.21.9" = _MtbAGqal;
        "fabric-1.21.10" = _4AO7liIK;
        "fabric-1.21.11" = _M3D5Yi87;
        "fabric-26.1" = _dZwNgfnV;
        "fabric-26.1.1" = _ANPQaUWb;
        "fabric-26.1.2" = _YfI6Jg9a;
        "fabric-26.2" = _viajw2wk;
        "fabric-26.3" = _1QfpWpJY;
        "pkg-1.0.0" = _MzJ4zs1t;
        "pkg-1.1.0+mc1.21.1" = _ctvoVs8B;
        "pkg-1.1.0+mc1.21.2" = _oNjnNzRg;
        "pkg-1.1.0+mc1.21.3" = _fli0yb8n;
        "pkg-1.1.0+mc1.21.4" = _Un12iG25;
        "pkg-1.1.0+mc1.21.5" = _VgngmerX;
        "pkg-1.1.0+mc1.21.6" = _HQ9okUdM;
        "pkg-1.1.0+mc1.21.7" = _N2KLy86h;
        "pkg-1.1.0+mc1.21.8" = _lRGHlBQP;
        "pkg-1.1.0+mc1.21.9" = _MtbAGqal;
        "pkg-1.1.0+mc1.21.10" = _4AO7liIK;
        "pkg-1.1.0+mc1.21.11" = _M3D5Yi87;
        "pkg-1.1.0+mc26.1" = _dZwNgfnV;
        "pkg-1.1.0+mc26.1.1" = _ANPQaUWb;
        "pkg-1.1.0+mc26.1.2" = _YfI6Jg9a;
        "pkg-1.1.0+mc26.2" = _viajw2wk;
        "pkg-1.1.0+mc26.3" = _1QfpWpJY;
        "default" = _1QfpWpJY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chestfill+";
        id = "W0fUIcsW";
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