{lib, callPackage, ...}:
let
    versions = (let
        _WCUdyMx9 = {
            "id" = "WCUdyMx9";
            "file" = "goety-fabric-0.0.1-forge2.5.50.2+mc1.20.1.jar";
            "hash" = "sha512-+o1JJ/B/B+2Gg0M8fGPz9A6RfQ2KoebTflsyrUI7KLmxMT8dYLEvJUpWdFycfLPux9ahptraxCg6aevtXygmtA==";
        };
        _3y1G74uT = {
            "id" = "3y1G74uT";
            "file" = "goety-fabric-0.0.2-forge2.5.51.0+mc1.20.1.jar";
            "hash" = "sha512-1zkpSa98UEd7/elsDLYqvHMS6R3m/9O4ASc5wNJuqKbsjHojC3xRac16LC90t46lkyDOg6k+KcVl3QPJRt8A4g==";
        };
        _41d2cl1S = {
            "id" = "41d2cl1S";
            "file" = "goety-fabric-0.0.3-forge2.5.51.0+mc1.20.1.jar";
            "hash" = "sha512-q26243PPfyv0aJc1GAIFdoHYjiyIK+gL4TiOj52PNxp5XlZkzIorrt4Vz5dRULKsF6mRyyBJgvABJ3tFtTxAsw==";
        };
        _QtBvFnZI = {
            "id" = "QtBvFnZI";
            "file" = "goety-fabric-0.0.4-forge2.5.51.0+mc1.20.1.jar";
            "hash" = "sha512-UjMgdX6q0kqpU7MQUvJBwsM3Jt7r9QTN0jlPxhWT6oWjXE7ktJQLAv8e4dZCCT2+0KToHoTb5fujgUM8Ul28Sg==";
        };
        _Pblqpk2L = {
            "id" = "Pblqpk2L";
            "file" = "goety-fabric-0.0.5-forge2.5.51.0+mc1.20.1.jar";
            "hash" = "sha512-hM9SGdk2/RRVvnwsTyw6r5hEsahY4E6d/N6GpGEUfjLXq9k4ifElHuJBeKdIN0AlWTCsAgvTVooVqOzJQBuKAg==";
        };
        _C8EFp8m1 = {
            "id" = "C8EFp8m1";
            "file" = "goety-fabric-0.0.6-forge2.5.51.0+mc1.20.1.jar";
            "hash" = "sha512-NSJKk5pwZEM5IOr4ekUTYWMNwyG/P4VAIhEvoyfqmbLedyMZlfdFEDBmyrffHQ+SeVTWC4v3oLadHmPqXGYkrw==";
        };
        _KUmINTHt = {
            "id" = "KUmINTHt";
            "file" = "goety-fabric-0.1.0-forge2.5.52.1+mc1.20.1.jar";
            "hash" = "sha512-S0q2/K3eagsvra8Pn7ZroOhBjXWwcjM4Z9iIks1eFcalzgxZbM1Tmzf5DG0doiZCXLmecyCwTZ/cdWHCYxHdbg==";
        };
        _yrBrf1vJ = {
            "id" = "yrBrf1vJ";
            "file" = "goety-fabric-0.1.1-forge2.5.52.2+mc1.20.1.jar";
            "hash" = "sha512-I7TiGzoR0w+NkzME+yDMitLM5rLIiePDo/HbCAED1F3yqUAQPg3YavpPggWG9ENRBaacrdy7V5mE17oJA1iOkA==";
        };
        _ePfmkFgZ = {
            "id" = "ePfmkFgZ";
            "file" = "goety-fabric-0.1.2-forge2.5.52.2+mc1.20.1.jar";
            "hash" = "sha512-4Y7fsaeSo/8l2WPPy4Sr1DJy272uVY3Xpoua66sQKioV+gzTp++Q4fgnPGFD3CREManq0ih+qFMm7+TZNT6f7A==";
        };
        _OncYSk8S = {
            "id" = "OncYSk8S";
            "file" = "goety-fabric-0.1.3-forge2.5.52.2+mc1.20.1.jar";
            "hash" = "sha512-et0BZbZLWRxngde2MtSGaaz5B/5nP47RX19dzS+ExhZFH5Q/1C0pBJs3uoSs1t/0L4UDXGa3prAZeavKqJfC8A==";
        };
        _sDDJInOj = {
            "id" = "sDDJInOj";
            "file" = "goety-fabric-0.1.4-forge2.5.52.3+mc1.20.1.jar";
            "hash" = "sha512-AEt0Zf3DMjY+XxDPyqRNg6I1AA60SQqbEaG2I68jzZXjInJcaUWz+hFAwJfu+B3nmyDjTu249ABbtydyKpJObg==";
        };
        _NLXbYT1H = {
            "id" = "NLXbYT1H";
            "file" = "goety-fabric-0.1.5-forge2.5.52.4+mc1.20.1.jar";
            "hash" = "sha512-X0So1SJK6o1iuQftVMINuIZJ6E6OTdPJ4zMohIMz/fyK6qba/vtoyEgKzD/WKMw095dcBC6FrVuP4oDtUfR/Hg==";
        };
        _nosvXbMV = {
            "id" = "nosvXbMV";
            "file" = "goety-fabric-0.2.0-forge2.5.53.0+mc1.20.1.jar";
            "hash" = "sha512-1gaB6/tQHaYxDckBZiHznDWgLu6+Y/s/DPrhTdzqvpf6NeQf5ggLOc0IOPBsH64JM+Obdc9XEWvAdCVwPZql+A==";
        };
        _E2d77Ixy = {
            "id" = "E2d77Ixy";
            "file" = "goety-fabric-0.2.1-forge2.5.53.1+mc1.20.1.jar";
            "hash" = "sha512-XZTS/NDFYpuH41J1oQc/dlZw6xvfbpDFU/UrosiS3C1k7JCKOXxtJUUsDWFmcJnTFrXHGRjPSK2hCDpLEH8evw==";
        };
        _ByzpKLON = {
            "id" = "ByzpKLON";
            "file" = "goety-fabric-0.2.2-forge2.5.53.1+mc1.20.1.jar";
            "hash" = "sha512-9781oXc4C0b6YspAynIEhS5UgW0BkfXr11dBzkib5oxcL7Lr9KjEClItUHQzdTEw8sgx1wCWwtdO77Z406lYAg==";
        };
        _8aaQDtjO = {
            "id" = "8aaQDtjO";
            "file" = "goety-fabric-0.3.0-forge2.5.54.0+mc1.20.1.jar";
            "hash" = "sha512-cBaM8f1lCuxn3soRXfZONu7W9t9AeAedXrUloogmjkUQhRZryZmUz5CgyCuJja6gr3as+86BO61KR6qt1hWJPQ==";
        };
        _bBNYT0Y9 = {
            "id" = "bBNYT0Y9";
            "file" = "goety-fabric-0.3.1-forge2.5.54.1+mc1.20.1.jar";
            "hash" = "sha512-CnEaf5gvc0uK5oMGSGsE+X5Yd16rgGObNwFxTYSZYSry+iPAb/oGt/waPMuDB9ltkVTcB01sS3r+87wOHmiQUQ==";
        };
        _4ekACqHM = {
            "id" = "4ekACqHM";
            "file" = "goety-fabric-0.3.2-forge2.5.54.2+mc1.20.1.jar";
            "hash" = "sha512-Io92ELTrNuTOitxTRWnIYXsdW1+cOhCwl+7stsNj+X+YepgdqR83HH03Pp6XFwbeCULPDfJGkCwaOfgVZu/o2A==";
        };
        _vH4WcrQw = {
            "id" = "vH4WcrQw";
            "file" = "goety-fabric-0.3.3-forge2.5.54.3+mc1.20.1.jar";
            "hash" = "sha512-EmFF3HxbLgyrXqX6Os3EdfLSDNhbpaYkwtDulN8/76TmwtEgPNUL8VSw3R8Wb80yTh4AdqnDRpsI1Ed8BjhS4A==";
        };
        _nbl0lMiI = {
            "id" = "nbl0lMiI";
            "file" = "goety-fabric-0.3.4-forge2.5.54.4+mc1.20.1.jar";
            "hash" = "sha512-WuIIndmZaCXHFZ6d9MEa8aR88G/3nfxCbYS2H1Te59OxYAcQKAykNWkqMVFsfNdH2xC1Hy/Wy+vh6tTBw4MbGg==";
        };
        _eZiD7NAa = {
            "id" = "eZiD7NAa";
            "file" = "goety-fabric-0.3.5-forge2.5.54.5+mc1.20.1.jar";
            "hash" = "sha512-K1jpsh7umT24PJwzUaMcRqKXlVUbb03YYvtgzjb3TlorIGwIclzaHu2hsDbzm6XO7vxKJXN0raRTimzNOwJqqw==";
        };
        _yHXeI91i = {
            "id" = "yHXeI91i";
            "file" = "goety-fabric-0.4.0-forge2.5.55.0+mc1.20.1.jar";
            "hash" = "sha512-ESXcWiiymvOz3qF6xiaOOGrC58w7S3o25ca6jJTE3uHsMjDh5vK2eqwyCuq0p69dNmSMSY9jUS8ZRqSurQfOLg==";
        };
        _GXsVJYfy = {
            "id" = "GXsVJYfy";
            "file" = "goety-fabric-0.4.1-forge2.5.55.1+mc1.20.1.jar";
            "hash" = "sha512-2QQMzeeoERBFCDWgIgoKX+99S8pixO40rP0UfaC6HAwkbnRRNUIBdJAdLFI2hLKV7/v30AU9+jvOtTbQuxU1qQ==";
        };
        _WpC6MS8I = {
            "id" = "WpC6MS8I";
            "file" = "goety-fabric-0.4.2-forge2.5.55.2+mc1.20.1.jar";
            "hash" = "sha512-kwDzPg6wOsjAbSDr30ic1OO7HKi6SXsw4D3CRNUzoM0Ly51zaFvtlDrP7X4AhrCjWxiwEgCLORLmPZPrHdp3oQ==";
        };
        _zQSeqtqy = {
            "id" = "zQSeqtqy";
            "file" = "goety-fabric-0.4.3-forge2.5.55.4+mc1.20.1.jar";
            "hash" = "sha512-dRtbyv0ZrRIlO7mNHWOrPl3cLi5mTiJmieHEFLV05QxQ78WDk9kRyluFtxzQFw7JtJUIhAunH2ANxwzy80CksA==";
        };
        _tZaFXMTV = {
            "id" = "tZaFXMTV";
            "file" = "goety-fabric-0.5.0-forge2.5.56.0+mc1.20.1.jar";
            "hash" = "sha512-PMsrbi4bLnJMOSQS1S+u/VkX+BcUSzgSisyVdFmnI2n17LpKL4x5VISAf3aCgFtwJmBkwz09SQNTvClfdDN1YQ==";
        };
        _LrsTwvbK = {
            "id" = "LrsTwvbK";
            "file" = "goety-fabric-0.5.1-forge2.5.56.1+mc1.20.1.jar";
            "hash" = "sha512-/Q9AkHU1f/tLA6/qeN6Sf5dpJa1FJwyjxopbYnqsYseH9t28HMDl1iFOjBsKBUDTlommLRvmEFOi4ntlGKjeJg==";
        };
        _bU5J3D1K = {
            "id" = "bU5J3D1K";
            "file" = "goety-fabric-0.5.2-forge2.5.56.3+mc1.20.1.jar";
            "hash" = "sha512-IqtrzUk7xvDtVd3KsJ4OuA2pQtdvOaMsvu/Bu1TBtVjNL9ERe/LpCG8xsJ5qrLWOv7sMsUt5w/FXrjwmudQNLQ==";
        };
        _anz1eZNl = {
            "id" = "anz1eZNl";
            "file" = "goety-fabric-0.5.3-forge2.5.56.4+mc1.20.1.jar";
            "hash" = "sha512-JwFnnqRs6VcQSpAE8yHe2v8XvQ5YqwwpSLCc2bVgLzCoq6FpWDpAQNgL1omtHhdQ/n/QYdOZhQUOoLgnWHOdwQ==";
        };
        _hUiMkp9E = {
            "id" = "hUiMkp9E";
            "file" = "goety-fabric-0.5.4-forge2.5.56.5+mc1.20.1.jar";
            "hash" = "sha512-W+j6gZhr4kko2cBjZW4pwdWRsgv7TQGImud2mY+GEj1soLKdpoiXcH0C7SNku+YMFO6cX0qVvhXROpI+IUjfLw==";
        };
        _6NPd0OWf = {
            "id" = "6NPd0OWf";
            "file" = "goety-fabric-0.6.0-forge2.5.57.0+mc1.20.1.jar";
            "hash" = "sha512-vnZzFFAWb06erhjpF/P9Cjcp/5RIctAj3diQ7lM1g347dsqtkTX0KDlbCa6UXEHklkOC8tY7bBtE1x28XqtxhQ==";
        };
        _A5U8BYd7 = {
            "id" = "A5U8BYd7";
            "file" = "goety-fabric-0.6.1-forge2.5.57.2+mc1.20.1.jar";
            "hash" = "sha512-r6LhnxjdcH7RM9BK6lv5vKLLPDAF22NKUduQEO0qnV8koOATq1cTrDw5ZHvRX2WpMzoJ8lwJiozpQcmFO5qMSA==";
        };
        _9Ol29p94 = {
            "id" = "9Ol29p94";
            "file" = "goety-fabric-0.6.2-forge2.5.57.3+mc1.20.1.jar";
            "hash" = "sha512-Q/lZ10K82vuISQExouUe+fn9GpxzOOvTF3bxhyrupqgcgFuQTKODLsgttn+GETf03WVu6bhCURsgmKk31qo9pQ==";
        };
        _KuwvSQhj = {
            "id" = "KuwvSQhj";
            "file" = "goety-fabric-0.7.0-forge2.5.58.2+mc1.20.1.jar";
            "hash" = "sha512-ZbJeBNJpwB11S80L6GgH5PsDeKMTIVQgc75uP8nAqyeJqEtOtq2Hf/D/HV6OswOo5n9zRGdlrXT5UbbQmktiJQ==";
        };
    in {
        "WCUdyMx9" = _WCUdyMx9;
        "3y1G74uT" = _3y1G74uT;
        "41d2cl1S" = _41d2cl1S;
        "QtBvFnZI" = _QtBvFnZI;
        "Pblqpk2L" = _Pblqpk2L;
        "C8EFp8m1" = _C8EFp8m1;
        "KUmINTHt" = _KUmINTHt;
        "yrBrf1vJ" = _yrBrf1vJ;
        "ePfmkFgZ" = _ePfmkFgZ;
        "OncYSk8S" = _OncYSk8S;
        "sDDJInOj" = _sDDJInOj;
        "NLXbYT1H" = _NLXbYT1H;
        "nosvXbMV" = _nosvXbMV;
        "E2d77Ixy" = _E2d77Ixy;
        "ByzpKLON" = _ByzpKLON;
        "8aaQDtjO" = _8aaQDtjO;
        "bBNYT0Y9" = _bBNYT0Y9;
        "4ekACqHM" = _4ekACqHM;
        "vH4WcrQw" = _vH4WcrQw;
        "nbl0lMiI" = _nbl0lMiI;
        "eZiD7NAa" = _eZiD7NAa;
        "yHXeI91i" = _yHXeI91i;
        "GXsVJYfy" = _GXsVJYfy;
        "WpC6MS8I" = _WpC6MS8I;
        "zQSeqtqy" = _zQSeqtqy;
        "tZaFXMTV" = _tZaFXMTV;
        "LrsTwvbK" = _LrsTwvbK;
        "bU5J3D1K" = _bU5J3D1K;
        "anz1eZNl" = _anz1eZNl;
        "hUiMkp9E" = _hUiMkp9E;
        "6NPd0OWf" = _6NPd0OWf;
        "A5U8BYd7" = _A5U8BYd7;
        "9Ol29p94" = _9Ol29p94;
        "KuwvSQhj" = _KuwvSQhj;
        "fabric-1.20.1" = _KuwvSQhj;
        "pkg-0.0.1-forge2.5.50.2+mc1.20.1" = _WCUdyMx9;
        "pkg-0.0.2-forge2.5.51.0+mc1.20.1" = _3y1G74uT;
        "pkg-0.0.3-forge2.5.51.0+mc1.20.1" = _41d2cl1S;
        "pkg-0.0.4-forge2.5.51.0+mc1.20.1" = _QtBvFnZI;
        "pkg-0.0.5-forge2.5.51.0+mc1.20.1" = _Pblqpk2L;
        "pkg-0.0.6-forge2.5.51.0+mc1.20.1" = _C8EFp8m1;
        "pkg-0.1.0-forge2.5.52.1+mc1.20.1" = _KUmINTHt;
        "pkg-0.1.1-forge2.5.52.2+mc1.20.1" = _yrBrf1vJ;
        "pkg-0.1.2-forge2.5.52.2+mc1.20.1" = _ePfmkFgZ;
        "pkg-0.1.3-forge2.5.52.2+mc1.20.1" = _OncYSk8S;
        "pkg-0.1.4-forge2.5.52.3+mc1.20.1" = _sDDJInOj;
        "pkg-0.1.5-forge2.5.52.4+mc1.20.1" = _NLXbYT1H;
        "pkg-0.2.0-forge2.5.53.0+mc1.20.1" = _nosvXbMV;
        "pkg-0.2.1-forge2.5.53.1+mc1.20.1" = _E2d77Ixy;
        "pkg-0.2.2-forge2.5.53.1+mc1.20.1" = _ByzpKLON;
        "pkg-0.3.0-forge2.5.54.0+mc1.20.1" = _8aaQDtjO;
        "pkg-0.3.1-forge2.5.54.1+mc1.20.1" = _bBNYT0Y9;
        "pkg-0.3.2-forge2.5.54.2+mc1.20.1" = _4ekACqHM;
        "pkg-0.3.3-forge2.5.54.3+mc1.20.1" = _vH4WcrQw;
        "pkg-0.3.4-forge2.5.54.4+mc1.20.1" = _nbl0lMiI;
        "pkg-0.3.5-forge2.5.54.5+mc1.20.1" = _eZiD7NAa;
        "pkg-0.4.0-forge2.5.55.0+mc1.20.1" = _yHXeI91i;
        "pkg-0.4.1-forge2.5.55.1+mc1.20.1" = _GXsVJYfy;
        "pkg-0.4.2-forge2.5.55.2+mc1.20.1" = _WpC6MS8I;
        "pkg-0.4.3-forge2.5.55.4+mc1.20.1" = _zQSeqtqy;
        "pkg-0.5.0-forge2.5.56.0+mc1.20.1" = _tZaFXMTV;
        "pkg-0.5.1-forge2.5.56.1+mc1.20.1" = _LrsTwvbK;
        "pkg-0.5.2-forge2.5.56.3+mc1.20.1" = _bU5J3D1K;
        "pkg-0.5.3-forge2.5.56.4+mc1.20.1" = _anz1eZNl;
        "pkg-0.5.4-forge2.5.56.5+mc1.20.1" = _hUiMkp9E;
        "pkg-0.6.0-forge2.5.57.0+mc1.20.1" = _6NPd0OWf;
        "pkg-0.6.1-forge2.5.57.2+mc1.20.1" = _A5U8BYd7;
        "pkg-0.6.2-forge2.5.57.3+mc1.20.1" = _9Ol29p94;
        "pkg-0.7.0-forge2.5.58.2+mc1.20.1" = _KuwvSQhj;
        "default" = _KuwvSQhj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-fabric";
        id = "DkTVV50F";
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