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
        _dhqT8AjT = {
            "id" = "dhqT8AjT";
            "file" = "peterwolfs-planes-1.2.0.jar";
            "hash" = "sha512-5x+P71rApTXfALeoSQJt3Cy6l1AAQMAKDZbzJeKZ1TJ1dCwU2ksA3TKai/xz5B6hHK9WmsSNnbbiEzze7xzemg==";
        };
        _JLuImB8Z = {
            "id" = "JLuImB8Z";
            "file" = "peterwolfs-planes-1.2.2.jar";
            "hash" = "sha512-SKIUIN/iCwRfouw909q4Zf45F0+UrOvHxRvoJ6O/szu4/+Eox6gJPwpHMf3tx9+W6W275H3SIf46ILcUjs5i1A==";
        };
        _eKH1xuSL = {
            "id" = "eKH1xuSL";
            "file" = "peterwolfs-planes-1.2.3.jar";
            "hash" = "sha512-3XOyQfl3E8ZRPki3Z3HW4vzRDhpbWMZinNlM9IMbeHPQ/kwRHGA+DOzkRbM846B78m0pii9UcgCP5GQCa3FDGw==";
        };
        _FN8onIqx = {
            "id" = "FN8onIqx";
            "file" = "peterwolfs-planes-1.2.4.jar";
            "hash" = "sha512-eCineA+HHGmfYzTCbcUplIrj/vss49Ys5Iy0TP9QXfzxx2KRKY3kRiZkCmkxHgYrooiQUmy8mc1dgUPjkY842w==";
        };
        _lHcp29ru = {
            "id" = "lHcp29ru";
            "file" = "peterwolfs-planes-1.2.5.jar";
            "hash" = "sha512-U96A0XiTCtm1IYbdlQG1r8Mimi4LAFZ2v4hwpCX4xVkx368jEnPyCFtlMwBmEAGlO+UQaFB5+3Vff1pC3RlcbQ==";
        };
        _XKHMa3F9 = {
            "id" = "XKHMa3F9";
            "file" = "peterwolfs-planes-1.2.5+26.2.jar";
            "hash" = "sha512-zy6Ulzky9GrVAqZHxJUKtE1K0slZyn8XJ9jtzMFetHNU7bByx/P9TwtfN/oXpWQ/ocy8mGy+TapwVlOBidDUPQ==";
        };
        _j4JX6Twg = {
            "id" = "j4JX6Twg";
            "file" = "peterwolfs-planes-1.2.5+1.21.11.jar";
            "hash" = "sha512-SlMf1NWIl1ARdd8zTuSeAiKk8DMQvEE+QniuIlPynn8spClm1komJ4s3keCzDz+/CH0dsohGPdEUxy5baaPGSw==";
        };
        _jOTV5uqM = {
            "id" = "jOTV5uqM";
            "file" = "peterwolfs-planes-neoforge-1.2.5+26.3.jar";
            "hash" = "sha512-euX5vIb6gy1bNkG5eG7ThRNyK+yvY3hNuFPaoV48/okxjy3pkUqRccHb30TI9v46okDEIwJYh/S5boKdbhB8pg==";
        };
        _gKfvyejO = {
            "id" = "gKfvyejO";
            "file" = "peterwolfs-planes-neoforge-1.2.5+26.2.jar";
            "hash" = "sha512-xkQrv068LZxF60LcJi+T+dT98U3XImzKILXOfdmnHPlhGn+X9187RQD2cOFMcYEAj7p0VbpnsfIDD8R1K/EApw==";
        };
        _xqX1pcFe = {
            "id" = "xqX1pcFe";
            "file" = "peterwolfs-planes-neoforge-1.2.5+1.21.11.jar";
            "hash" = "sha512-KuIWNX2MxKP46sxAcPmgkZhhWYw3a7lAEoanLL+MBOxH2r44cVQy9mdO1TPC8s1lPYt9wYn/dU3SR/GjZnBgow==";
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
        "dhqT8AjT" = _dhqT8AjT;
        "JLuImB8Z" = _JLuImB8Z;
        "eKH1xuSL" = _eKH1xuSL;
        "FN8onIqx" = _FN8onIqx;
        "lHcp29ru" = _lHcp29ru;
        "XKHMa3F9" = _XKHMa3F9;
        "j4JX6Twg" = _j4JX6Twg;
        "jOTV5uqM" = _jOTV5uqM;
        "gKfvyejO" = _gKfvyejO;
        "xqX1pcFe" = _xqX1pcFe;
        "fabric-26.2" = _XKHMa3F9;
        "fabric-1.21.11" = _j4JX6Twg;
        "fabric-26.3" = _lHcp29ru;
        "neoforge-26.2" = _gKfvyejO;
        "neoforge-26.3" = _jOTV5uqM;
        "neoforge-1.21.11" = _xqX1pcFe;
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
        "pkg-1.2.0" = _dhqT8AjT;
        "pkg-1.2.2" = _JLuImB8Z;
        "pkg-1.2.3" = _eKH1xuSL;
        "pkg-1.2.4" = _FN8onIqx;
        "pkg-1.2.5" = _lHcp29ru;
        "pkg-1.2.5+26.2" = _gKfvyejO;
        "pkg-1.2.5+1.21.11" = _xqX1pcFe;
        "pkg-1.2.5+26.3" = _jOTV5uqM;
        "default" = _xqX1pcFe;
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