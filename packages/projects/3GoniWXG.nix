{lib, callPackage, ...}:
let
    versions = (let
        _DBdnp2SM = {
            "id" = "DBdnp2SM";
            "file" = "chiseled-enchanting-table-0.2.1.jar";
            "hash" = "sha512-OKM37UrPSRljXoiNbaOTJr6vRLJcTI5vZqPRXPnri/0lE8+IkSJi6DcjvcR0QYzohbZPP5WEIsea2qs8j/6gTg==";
        };
        _6dt01oOO = {
            "id" = "6dt01oOO";
            "file" = "chiseled-enchanting-table-0.2.1.jar";
            "hash" = "sha512-nl1NW8/kFhG+j3u+GEPwPXQYaefXy3CJ20OaHTiqcdfu+vN62qNaNZxq+j2WkYVnNdlH/QEns3JwIWJW87qvUw==";
        };
        _EcjVIm0Y = {
            "id" = "EcjVIm0Y";
            "file" = "chiseled-enchanting-table-0.2.1.jar";
            "hash" = "sha512-Kt9tzJ2rLDIlKS+wIek9urv8/1b9Nr03hd08M845NnUKLETkH1k/mWdsQ1GLcrNoO17iOLsKwh+O6FEur3s3Mw==";
        };
        _gVLXi3gL = {
            "id" = "gVLXi3gL";
            "file" = "chiseled-enchanting-table-0.2.1.jar";
            "hash" = "sha512-jtRXhChr3c5HF9o4lEThwphiLc7NlGiPnF1yQ3XhUWwGh0ODkqRINXl/5H89syi2WunpUrqHokHQA3qy4+m8Cg==";
        };
        _VbFNUdl2 = {
            "id" = "VbFNUdl2";
            "file" = "chiseled-enchanting-table-0.2.1.jar";
            "hash" = "sha512-wh2O8F88iPgTd2qd19UOyUF6I3hWZr6Ke/Nlj9+QxRSEAFNdrwFfphGZe0kguQJfbI8mrLstM4pH94bx8PQZ5A==";
        };
        _Tm5tqkvK = {
            "id" = "Tm5tqkvK";
            "file" = "chiseled-enchanting-table-0.2.2.jar";
            "hash" = "sha512-RdtQ3cHt59wUwxPx3TDqIqsJhcoIXlmQycrCPYRTmKxS1hywNgASV7lVid6XC1saC4q1f2LkiacoZvQnuPbrZw==";
        };
        _X6jo8Uy3 = {
            "id" = "X6jo8Uy3";
            "file" = "chiseled-enchanting-table-0.2.2.jar";
            "hash" = "sha512-w6ywSBZznO3CA18X06AlP5j+2jZ5Xxj44n9QHAQ5XPnCqS3PjcUL0wslT3y/O9whKi5Vc2hocXFkIlkRQ3KL+w==";
        };
        _DAsQiH2E = {
            "id" = "DAsQiH2E";
            "file" = "chiseled-enchanting-table-0.2.2.jar";
            "hash" = "sha512-ZcvLfo+TU/kJq54tvTAh2DVOigcdKx6pa9kFE0RiY6GV2C6a7tU2FiDW9/9EluMN8OCMTpukI5jeHOoUkbfmXA==";
        };
        _fHMiHYgP = {
            "id" = "fHMiHYgP";
            "file" = "chiseled-enchanting-table-0.2.2.jar";
            "hash" = "sha512-/3q7c2SlEDHVd2EzR2GnTE7/jdbKudHvYnc99TjzVTbWHFtmbwbdn7T2U3KHKrGzwh12thViiKbbswT1qI32cw==";
        };
        _h0aApgMr = {
            "id" = "h0aApgMr";
            "file" = "chiseled-enchanting-table-0.2.2.jar";
            "hash" = "sha512-SfCw1AZKWx13M0PBXWRnENm6F/60gHbofYA1i6QXCp1TIHE1HAvPlVtPwAxlik2OpWkxmnKqyBE612QXlCrV4Q==";
        };
        _RPR5NRxT = {
            "id" = "RPR5NRxT";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-X/lEfH4yYKt+whyIEXqpj/t6IdUVZTlw/GVJ/r7LdeMyrqFzdj6VLzX1Ac9gqwDfEzPeaUmF7m+149YtEnPheQ==";
        };
        _4yneOra2 = {
            "id" = "4yneOra2";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-uRTnlW6H3qQzh4qNnsWC+ubpefbyMGeBBLTwYLCQ/rVm/zFhGpf+5IDzcZvT0MqcS9qWldzYPVpKVJcER9nXJA==";
        };
        _bHYyqCS5 = {
            "id" = "bHYyqCS5";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-NAe3ahNFnYN3pcaRXPjAjpaRQGhKcjn95FTaekz4lnbG1m54PrikSRmMu0wcnYeoFK6NoCwmz7szRL+UZWu6+w==";
        };
        _bDGdUcRo = {
            "id" = "bDGdUcRo";
            "file" = "chiseled-enchanting-table-0.2.2.jar";
            "hash" = "sha512-D9KEHEG9Kq+FaYDGQryG6PyKd181haFcEenqmCSygGGjrFo6PkzBGX1JKK4pJ8jT7KTmLd2/FHjV3Txw/Qy6FQ==";
        };
        _dHprgbP9 = {
            "id" = "dHprgbP9";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-82FzTi6fNtktowJVBm/1JZ6DP321o6wViNm4LzJyfi8T5gseFmXdcRxSweTtYN7oMYhV0cB/C9VLN0zpO/3P0g==";
        };
        _n4G8ldkE = {
            "id" = "n4G8ldkE";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-GvYjyN4z7E8IivA5+HWDWK1V+KaNN/1BuNv81RIZdnlPg6gomuyAHepz79RU/LHdjga/jdajT8bII5tBJWFStA==";
        };
        _4ojOtLxV = {
            "id" = "4ojOtLxV";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-vzmqdobWXiGZmzqG3YqvBP7uHm4QQzy0wv5Vx1qF8rEjdLLCeEipHcJz4tn3gKkcRrFM9QAVxaO8FgJ4gX7lpA==";
        };
        _WljubuK5 = {
            "id" = "WljubuK5";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-YnNKWu41AtXYpX2z9BVMXDVhlcpMUDyAHRMrbmwdkRjj2qBKTe1FwKg9YZzNZxEyRB4Q9hvfRQ3pPxvee4aZDQ==";
        };
        _rAPNz5O6 = {
            "id" = "rAPNz5O6";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-UoQyanyvtdoBG4PYATO4hJYm8xg30eCcpFTl28OhgI9vH3jbVd9gEzls+PgwS8Blz1fIOP1bxIyWfWOw4ZNO8g==";
        };
        _PK1mpaBy = {
            "id" = "PK1mpaBy";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-BMvuQzWTy8moUpOCfyY9WvQh5hVMWIa9EMpMELDCpb9nAyExesrfTMwdvPwBgsrLGgsjk+CVAjU14UGyYPuE5g==";
        };
        _iPmyN7vq = {
            "id" = "iPmyN7vq";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-L6A6kPn0TgcpnQmn9LfF4h0ySEbmO/25dbxJtgO2cMZWlAoYeMER0ayP63pcHLXrOKnORzh9rrKJZ2MrlzbgbA==";
        };
        _pTFC1Bt7 = {
            "id" = "pTFC1Bt7";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-0BrM8/y7McjXdZiDfyj/F/sed/470Qm5FWlQW+SIXzgYeDU4R/rxoIpVDQUUmh3eX9+wE2RoHmN68eLinDDerQ==";
        };
        _320tJ9vv = {
            "id" = "320tJ9vv";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-DM5jv5Ou9GAzTMFYwEmGweCnTZ+GUC/fw+KGfdSPd6SzFGSMJq4eFAvB6qFeouvhaMn8cnYMhLKwtJu7TUwb3g==";
        };
        _Bk6l7JI9 = {
            "id" = "Bk6l7JI9";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-Ifc7DrYr+A9QOcI2fXxhr9QjXfxQzikOdXdImI6C86hndDh+CYT7F622tGV8Us2T+48vFeoNpVPLvK4jCmTV/Q==";
        };
        _6BkRv9bP = {
            "id" = "6BkRv9bP";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-Ifc7DrYr+A9QOcI2fXxhr9QjXfxQzikOdXdImI6C86hndDh+CYT7F622tGV8Us2T+48vFeoNpVPLvK4jCmTV/Q==";
        };
        _EuhYCVeT = {
            "id" = "EuhYCVeT";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-VPDpbs8hXP0p9o9R0cSMFphgVsBDxUnMYmNh92b8NWX0ubx56io1P+xIMe8Tf7VUJfGi2BsDNt54AZ7kMPHFxQ==";
        };
        _23JP0MCn = {
            "id" = "23JP0MCn";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-EC2EUdeS0y/9bO3CtTPoOQY201zZqVGmvL/tXcYDeJ/MxqPf4KeG8BiQHYlOLYL/FlnRW9lgAK2FMvPHz/589A==";
        };
        _3wP6fcbN = {
            "id" = "3wP6fcbN";
            "file" = "chiseled-enchanting-table-0.2.3.jar";
            "hash" = "sha512-OCbISTkFeu5d3CCehID8p2y8P8KwEfrTKa+ykDslq3zDPvYZivmPwCyjw5Lvuiy8775pOf6UOyBbzilP6RcqpQ==";
        };
    in {
        "DBdnp2SM" = _DBdnp2SM;
        "6dt01oOO" = _6dt01oOO;
        "EcjVIm0Y" = _EcjVIm0Y;
        "gVLXi3gL" = _gVLXi3gL;
        "VbFNUdl2" = _VbFNUdl2;
        "Tm5tqkvK" = _Tm5tqkvK;
        "X6jo8Uy3" = _X6jo8Uy3;
        "DAsQiH2E" = _DAsQiH2E;
        "fHMiHYgP" = _fHMiHYgP;
        "h0aApgMr" = _h0aApgMr;
        "RPR5NRxT" = _RPR5NRxT;
        "4yneOra2" = _4yneOra2;
        "bHYyqCS5" = _bHYyqCS5;
        "bDGdUcRo" = _bDGdUcRo;
        "dHprgbP9" = _dHprgbP9;
        "n4G8ldkE" = _n4G8ldkE;
        "4ojOtLxV" = _4ojOtLxV;
        "WljubuK5" = _WljubuK5;
        "rAPNz5O6" = _rAPNz5O6;
        "PK1mpaBy" = _PK1mpaBy;
        "iPmyN7vq" = _iPmyN7vq;
        "pTFC1Bt7" = _pTFC1Bt7;
        "320tJ9vv" = _320tJ9vv;
        "Bk6l7JI9" = _Bk6l7JI9;
        "6BkRv9bP" = _6BkRv9bP;
        "EuhYCVeT" = _EuhYCVeT;
        "23JP0MCn" = _23JP0MCn;
        "3wP6fcbN" = _3wP6fcbN;
        "fabric-1.21.3" = _rAPNz5O6;
        "fabric-1.21.2" = _PK1mpaBy;
        "fabric-1.21.4" = _WljubuK5;
        "fabric-1.21.1" = _4ojOtLxV;
        "fabric-1.21.5" = _pTFC1Bt7;
        "fabric-1.21.6" = _iPmyN7vq;
        "fabric-1.21.7" = _320tJ9vv;
        "fabric-1.21.8" = _6BkRv9bP;
        "fabric-1.21.9" = _EuhYCVeT;
        "fabric-1.21.10" = _23JP0MCn;
        "fabric-1.21.11" = _3wP6fcbN;
        "pkg-0.2.1+1.21.3" = _DBdnp2SM;
        "pkg-0.2.1+1.21.2" = _6dt01oOO;
        "pkg-0.2.1+1.21.4" = _EcjVIm0Y;
        "pkg-0.2.1+1.21.1" = _gVLXi3gL;
        "pkg-0.2.1+1.21.5" = _VbFNUdl2;
        "pkg-0.2.2+1.21.1" = _Tm5tqkvK;
        "pkg-0.2.2+1.21.3" = _X6jo8Uy3;
        "pkg-0.2.2+1.21.4" = _DAsQiH2E;
        "pkg-0.2.2+1.21.5" = _bDGdUcRo;
        "pkg-0.2.2+1.21.2" = _h0aApgMr;
        "pkg-0.2.3+1.21.3" = _rAPNz5O6;
        "pkg-0.2.3+1.21.1" = _4ojOtLxV;
        "pkg-0.2.3+1.21.4" = _WljubuK5;
        "pkg-0.2.3+1.21.2" = _PK1mpaBy;
        "pkg-0.2.3+1.21.6" = _iPmyN7vq;
        "pkg-0.2.3+1.21.5" = _pTFC1Bt7;
        "pkg-0.2.3+1.21.7" = _320tJ9vv;
        "pkg-0.2.3+1.21.8" = _6BkRv9bP;
        "pkg-0.2.3+1.21.9" = _EuhYCVeT;
        "pkg-0.2.3+1.21.10" = _23JP0MCn;
        "pkg-0.2.3+1.21.11" = _3wP6fcbN;
        "default" = _3wP6fcbN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chiseled-enchanting-table";
        id = "3GoniWXG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Sacramentix/chiseled-enchanting-table/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}