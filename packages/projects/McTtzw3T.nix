{lib, callPackage, ...}:
let
    versions = (let
        _6OqpVcaN = {
            "id" = "6OqpVcaN";
            "file" = "peterwolfs-planes-1.0.0.jar";
            "hash" = "sha512-eE9rpFDFm9A3JLJb5nW3RShiDhmYLrAhAhxNwUHBO8F+g7WkPGejQ6TdEMf7iYJbUL+cMnFOZLwAX48kSJC2/w==";
        };
        _3YfYzkYE = {
            "id" = "3YfYzkYE";
            "file" = "peterwolfs-planes-1.0.6.jar";
            "hash" = "sha512-54f6KjLL9WTIpoRLeKw2qCg0MmNkbv9GAgM+Di450NLl6cJlx/HhqLWrOCfUFLWEwcK53D4u5Za3WmGhYuDbfw==";
        };
        _NFB1g3UM = {
            "id" = "NFB1g3UM";
            "file" = "peterwolfs-planes-1.0.10.jar";
            "hash" = "sha512-wOp5b8zsP9VVZOz5eb5DPL4oqoUKe3qYoTd9ZeZ6zdyD8uhoaJWW09V1Ns1W2OkFVD4xnhwqQMXsLPZk2op9FA==";
        };
        _5OpUmSd3 = {
            "id" = "5OpUmSd3";
            "file" = "peterwolfs-planes-1.1.0.jar";
            "hash" = "sha512-b8ft09SXLq8UxkEdx2drhoCMR4v9vTQ3Z2054m4kqJFcjaj6tuF59YI79gutdEL6zG/MGXMS//8q2Yzpo086vA==";
        };
        _fyaeSQYg = {
            "id" = "fyaeSQYg";
            "file" = "peterwolfs-planes-1.1.6.jar";
            "hash" = "sha512-Yjh2HmxFcvn05vKvuq7XTSEVdJH4DKWmn+Pr5pUlKk3Qj20FhSmRHNo5ybNM8qGmRJZJcEhS/UAIRCAWHyyOSg==";
        };
        _17W1BifB = {
            "id" = "17W1BifB";
            "file" = "peterwolfs-planes-1.1.7.jar";
            "hash" = "sha512-hVL7k9FHNqIV4id6DPxi/Uv0eypBRbRaTvFybwWH5OjMcbZOsfFU+R1w3ZWR88woI5RRVMx85CQs0+Q5S0ntww==";
        };
        _qgxpksqw = {
            "id" = "qgxpksqw";
            "file" = "peterwolfs-planes-1.1.13.jar";
            "hash" = "sha512-pVnX09UKDoLQRCkk0GmtdW3smVrsYJwtKAKMlbmONlnoOyIbUOmh9cSEyRd/gU4IrFU+6nmsgZmzhBBvAF5X9w==";
        };
        _3UeSOcUh = {
            "id" = "3UeSOcUh";
            "file" = "peterwolfs-planes-1.1.14.jar";
            "hash" = "sha512-/g8Ek3I99nRH7sdvurX3jF+YoGPEBJ+dXzmrXoSj7FmpuFrl+Dyf/lz0R41Rjj0zcK2Q66RjhzatgRTqndFmbw==";
        };
        _FSNZIISJ = {
            "id" = "FSNZIISJ";
            "file" = "peterwolfs-planes-1.1.15.jar";
            "hash" = "sha512-dH6qq4bVHe02z6orM3VOcV9d30y18RIr/Pwo4lmOex6dKPISxt1e6TD9JLtW5HeRGoa7QEIhwuSnZEhhOaRvhQ==";
        };
        _K54Pmt9O = {
            "id" = "K54Pmt9O";
            "file" = "peterwolfs-planes-1.1.16.jar";
            "hash" = "sha512-D0TlIH7jrF2LOj+g8NflVQYLDEHcdTP78ZfU7adUGoC5WonBRf+LAb8Oid/KL06BQEXBb0QU6EVg4cVvqlrTNA==";
        };
        _kkpMIMGA = {
            "id" = "kkpMIMGA";
            "file" = "peterwolfs-planes-1.1.16+1.21.11.jar";
            "hash" = "sha512-dXh3bONjoCtc/++lppzkkzPh7DdOQLwG+df6w/pwK/Yi0Td3QM2h1Ng5ikfYSTopFUYjH4IF63bYNc0GAI3aVA==";
        };
        _eXrKpC8n = {
            "id" = "eXrKpC8n";
            "file" = "peterwolfs-planes-neoforge-1.1.16.jar";
            "hash" = "sha512-5U2/moqOlpxAxtI3dXxDrTrq1IPiBRVdQSzRIN9C+If/RIDLxxiRPTeMjkCOZ3UC71e1duG99KlYyFoEl2Cajw==";
        };
        _WG7mzy4c = {
            "id" = "WG7mzy4c";
            "file" = "peterwolfs-planes-1.1.17.jar";
            "hash" = "sha512-pTWp8pORw3twSuvik2EW4PwgsMn+06DnoWH4ZJV0c/C8UFbYxmHoy3ZcyDrTCStrxT7BO5NABhXpwUZbBuym5g==";
        };
        _5bTig2RR = {
            "id" = "5bTig2RR";
            "file" = "peterwolfs-planes-1.1.19.jar";
            "hash" = "sha512-yYDJnFsM42kKqgGTb3SDUTfyuiTmbaYaKcLlp/zRs7T5Lw5YdWtm1zYNkl1SWNt7R93kXfEnoRO1bNWiV752Uw==";
        };
    in {
        "6OqpVcaN" = _6OqpVcaN;
        "3YfYzkYE" = _3YfYzkYE;
        "NFB1g3UM" = _NFB1g3UM;
        "5OpUmSd3" = _5OpUmSd3;
        "fyaeSQYg" = _fyaeSQYg;
        "17W1BifB" = _17W1BifB;
        "qgxpksqw" = _qgxpksqw;
        "3UeSOcUh" = _3UeSOcUh;
        "FSNZIISJ" = _FSNZIISJ;
        "K54Pmt9O" = _K54Pmt9O;
        "kkpMIMGA" = _kkpMIMGA;
        "eXrKpC8n" = _eXrKpC8n;
        "WG7mzy4c" = _WG7mzy4c;
        "5bTig2RR" = _5bTig2RR;
        "fabric-26.2" = _5bTig2RR;
        "fabric-1.21.11" = _kkpMIMGA;
        "neoforge-26.2" = _eXrKpC8n;
        "pkg-1.0.0" = _6OqpVcaN;
        "pkg-1.0.6" = _3YfYzkYE;
        "pkg-1.0.10" = _NFB1g3UM;
        "pkg-1.1.0" = _5OpUmSd3;
        "pkg-1.1.6" = _fyaeSQYg;
        "pkg-1.1.7" = _17W1BifB;
        "pkg-1.1.13" = _qgxpksqw;
        "pkg-1.1.14" = _3UeSOcUh;
        "pkg-1.1.15" = _FSNZIISJ;
        "pkg-1.1.16" = _eXrKpC8n;
        "pkg-1.1.16+1.21.11" = _kkpMIMGA;
        "pkg-1.1.17" = _WG7mzy4c;
        "pkg-1.1.19" = _5bTig2RR;
        "default" = _5bTig2RR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peterwolfs-planes";
        id = "McTtzw3T";
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