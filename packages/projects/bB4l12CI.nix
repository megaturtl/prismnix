{lib, callPackage, ...}:
let
    versions = (let
        _z9hqbXtJ = {
            "id" = "z9hqbXtJ";
            "file" = "hnc-1.0.0.jar";
            "hash" = "sha512-mg9+Y6zPGYvGQrGe+LApZL1fhKGjf7XNtrcaxw8gVNnQDcWdQjb81XCybNxD9+3CYnKjFQi7NtL+zmUnWLfyUA==";
        };
        _L8RVyxId = {
            "id" = "L8RVyxId";
            "file" = "hnc-1.20.2-Fabric-1.0.0.jar";
            "hash" = "sha512-SJkIxqltOEqnrfch+z1yEFUnexcDIepRumqPlh8hewZgSYTrWHY68w54ZUU2uR1oDlD89acIOBsRCcLDtbDR3A==";
        };
        _X3gfnWyf = {
            "id" = "X3gfnWyf";
            "file" = "hnc-1.20.3-Fabric-1.0.0.jar";
            "hash" = "sha512-6ia1bqY9hx7btMt5L2q7dLzWbIinZAMCnSZqcgp1NM/Lvfbrx/iZHuPiy99ItU/TyPmqini+sCIjcM1Y9ziSJA==";
        };
        _fmMYWCvx = {
            "id" = "fmMYWCvx";
            "file" = "hnc-1.20.4-Fabric-1.0.0.jar";
            "hash" = "sha512-fNrZAUoXZVstV2QoT6EHnV2TWFJHYLXJOC0UXx+zppBc87iznZeQ6Y58qfRIIYd4TJKCfE6/lsMpTJ/yBBZCYw==";
        };
        _AwnQKahR = {
            "id" = "AwnQKahR";
            "file" = "hnc-1.20.5-Fabric-1.0.0.jar";
            "hash" = "sha512-HGPClGh5042ZAkOpHdyQ+MV5IIwCKYSDv9EWvOoAmH0tpW+t+BropaFF0VGQXWEefsbZCgcQ+fJ4m9pOHFIt6w==";
        };
        _bVS2jyW8 = {
            "id" = "bVS2jyW8";
            "file" = "hnc-1.20.6-Fabric-1.0.0.jar";
            "hash" = "sha512-40vXNmGJWlhzM8q+S6H7Zi7dOltS5kgJDUkKw+/0CSfzmqBdiXqkou3Yk0l9NtJ0NnHna/IDrjmu6kGavrX2LQ==";
        };
        _11YJGh6G = {
            "id" = "11YJGh6G";
            "file" = "hnc-1.20-Fabric-1.0.0.jar";
            "hash" = "sha512-QrChnA3ft/FulrF6bGQZwbtAgKbOo6f+7XAlI3HcZYDt1P3HFpcD/ga+6w1tngnPw0RHQLOOFCy1y5KoXp+5zg==";
        };
        _splzn40H = {
            "id" = "splzn40H";
            "file" = "hnc-1.16.5-Fabric-1.0.0.jar";
            "hash" = "sha512-YdGT0c8D9k7ZXeI8bUo0NczEW+g5J8iex21uxB4baiLSOl2Tirt9mfnn/gsNXcrXuzqhirGydQz4yA9yofzqyg==";
        };
        _WeecyAZn = {
            "id" = "WeecyAZn";
            "file" = "hnc-1.21-Fabric-1.0.0.jar";
            "hash" = "sha512-qxBlujd8hbPoabi0Xg2GU1BCzuaH9Qw9Na/Evnj9+zIMIVwA53zHxirp7VxBTNEV+zz8Vf9Fy3CdR873V1jPBA==";
        };
        _qeUQBPQy = {
            "id" = "qeUQBPQy";
            "file" = "hnc-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-dXYVIBWi2KUWFpN2bfFj4pCNkgeJuQAMFqnmP31lE1jiUjQRtVlCcKOs5eMKa7FMP9nbizXLwbsggkEPkA6Oog==";
        };
        _AB52G81y = {
            "id" = "AB52G81y";
            "file" = "hnc-1.21.2-Fabric-1.0.0.jar";
            "hash" = "sha512-37F6gqRgsqHis7M0Dioe9UWhNt1qLvypf5/MoBNXNpqwAFKjB7rcUYtY8wxclL3rQjiUUlesU5cLE9aWYIX07A==";
        };
        _Hl4WumeS = {
            "id" = "Hl4WumeS";
            "file" = "hnc-1.21.3-Fabric-1.0.0.jar";
            "hash" = "sha512-YbC3+o6DYXSBvKXHYTNlIzfXhlh88MfkCrip4gRD0qc63SGNFMgeoEuJcTYPSITWGg3QlYENHbX6bWdbTPfJwQ==";
        };
        _3furHyCk = {
            "id" = "3furHyCk";
            "file" = "hnc-1.21.4-Fabric-1.0.0.jar";
            "hash" = "sha512-xVByJcuk0vWKp+jSr2XnqibImBoyOqe//5kvvDK8ynlpQphHkj4pzOlUaaps6kSZHGjJ3DbH4bl44pRfFrfBsw==";
        };
        _cZgSfgM5 = {
            "id" = "cZgSfgM5";
            "file" = "hnc-1.21.5-Fabric-1.0.0.jar";
            "hash" = "sha512-p68VwdSPSFZPCB+n6eMIxnZmXAv7vpsz+BQlf/BRClaIwJCfn63l1viiAuD/9efKiGWa6/K5ZsuSWzBpfCZz8Q==";
        };
        _zYm1AWVv = {
            "id" = "zYm1AWVv";
            "file" = "hnc-1.21.6-Fabric-1.0.0.jar";
            "hash" = "sha512-KU+Z6WVAh+EW3onAHvApZTSc6Im/998gpfPxAgC2vtaGWFErBMCeYq1HR4TPvLPj6X1OVSlEnsiw3+7QonabeQ==";
        };
        _lf3crQv6 = {
            "id" = "lf3crQv6";
            "file" = "hnc-1.21.7-Fabric-1.0.0.jar";
            "hash" = "sha512-+xTPb8039KeU3dDDJkrsdieRx+zmKoBDiAIqSqsJQG9OyTFFQb6xnIPQ00FXbm+X85JtW/Dik1KHIQB/YI3GuQ==";
        };
        _uXuevemA = {
            "id" = "uXuevemA";
            "file" = "hnc-1.21.8-Fabric-1.0.0.jar";
            "hash" = "sha512-yyage+xXPEomESwWAX6gySjbQWokL2h+TvooFKHcCdr/48ZD5al95Ut6CsL1ksqZbwPRreEp40FOIB0u5MXWRA==";
        };
        _CmztpDpY = {
            "id" = "CmztpDpY";
            "file" = "hnc-1.21.9-Fabric-1.0.0.jar";
            "hash" = "sha512-NZiMGL4A2UYRBoH0HJhhPEou3mnPbOpSIPUrh2D3RjZ/EWWSlxWMpD8n3/na59AjMay5/lSpxaQuMHqkU2khvg==";
        };
        _jZMl2DQa = {
            "id" = "jZMl2DQa";
            "file" = "hnc-1.21.10-Fabric-1.0.0.jar";
            "hash" = "sha512-TASI3ShBd4vDIpUep9NLGBIL49nQgrZ6wcoPSm6+Tv6je92NdUYsm+AQmIqhH27Or4GoH9n7XSSgbhjGQck6jw==";
        };
        _cNItksnQ = {
            "id" = "cNItksnQ";
            "file" = "hnc-1.21.11-Fabric-1.0.0.jar";
            "hash" = "sha512-FXgkZ2Kv61MrEY46x8MdmxhvXw4JDiHLQcSheY5UBvBEmAoqrAnHKhQUXoehKpT+1ijvEtFPY9pTM7dAwqx3kg==";
        };
        _5tRUIUxU = {
            "id" = "5tRUIUxU";
            "file" = "hnc-26.1.2-Fabric-1.0.0.jar";
            "hash" = "sha512-78IMVfTeNFKhUSHh2Pg2QLMrpgw6xqzhNyQhQDhp34XP/DWnQm4SMhJsqZ11nuyYSGQmRrMd80lo+EfCRj1SbQ==";
        };
        _LWvibPXb = {
            "id" = "LWvibPXb";
            "file" = "hnc-26.2-Fabric-1.0.0.jar";
            "hash" = "sha512-ubQoRqm223+vC035i6KsHwASvC3/G9QG9z54s3SJ5sjio0H5zbFFjq7vbHcs5DbF3ceBgYzIbOLN9LUBP/CqOw==";
        };
    in {
        "z9hqbXtJ" = _z9hqbXtJ;
        "L8RVyxId" = _L8RVyxId;
        "X3gfnWyf" = _X3gfnWyf;
        "fmMYWCvx" = _fmMYWCvx;
        "AwnQKahR" = _AwnQKahR;
        "bVS2jyW8" = _bVS2jyW8;
        "11YJGh6G" = _11YJGh6G;
        "splzn40H" = _splzn40H;
        "WeecyAZn" = _WeecyAZn;
        "qeUQBPQy" = _qeUQBPQy;
        "AB52G81y" = _AB52G81y;
        "Hl4WumeS" = _Hl4WumeS;
        "3furHyCk" = _3furHyCk;
        "cZgSfgM5" = _cZgSfgM5;
        "zYm1AWVv" = _zYm1AWVv;
        "lf3crQv6" = _lf3crQv6;
        "uXuevemA" = _uXuevemA;
        "CmztpDpY" = _CmztpDpY;
        "jZMl2DQa" = _jZMl2DQa;
        "cNItksnQ" = _cNItksnQ;
        "5tRUIUxU" = _5tRUIUxU;
        "LWvibPXb" = _LWvibPXb;
        "fabric-1.20.1" = _z9hqbXtJ;
        "fabric-1.20.2" = _L8RVyxId;
        "fabric-1.20.3" = _X3gfnWyf;
        "fabric-1.20.4" = _fmMYWCvx;
        "fabric-1.20.5" = _AwnQKahR;
        "fabric-1.20.6" = _bVS2jyW8;
        "fabric-1.20" = _11YJGh6G;
        "fabric-1.16.5" = _splzn40H;
        "fabric-1.21" = _WeecyAZn;
        "fabric-1.21.1" = _qeUQBPQy;
        "fabric-1.21.2" = _AB52G81y;
        "fabric-1.21.3" = _Hl4WumeS;
        "fabric-1.21.4" = _3furHyCk;
        "fabric-1.21.5" = _cZgSfgM5;
        "fabric-1.21.6" = _zYm1AWVv;
        "fabric-1.21.7" = _lf3crQv6;
        "fabric-1.21.8" = _uXuevemA;
        "fabric-1.21.9" = _CmztpDpY;
        "fabric-1.21.10" = _jZMl2DQa;
        "fabric-1.21.11" = _cNItksnQ;
        "fabric-26.1" = _5tRUIUxU;
        "fabric-26.1.1" = _5tRUIUxU;
        "fabric-26.1.2" = _5tRUIUxU;
        "fabric-26.2" = _LWvibPXb;
        "pkg-1.0.0" = _LWvibPXb;
        "default" = _LWvibPXb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hp-near-crosshair";
        id = "bB4l12CI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Fokio777/LICENSE/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}