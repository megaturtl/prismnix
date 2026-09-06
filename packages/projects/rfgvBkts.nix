{lib, callPackage, ...}:
let
    versions = (let
        _ScBLeBnR = {
            "id" = "ScBLeBnR";
            "file" = "HollowSteve-v1.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-ch+6hNK4pG03j4KZOB7Ae1Gy0GatxSBCaSUMmN8lvAQFAwbzp3etKIDUPB0op514XpumP62PTYX/0B19kKyQjg==";
        };
        _sUhsmbFz = {
            "id" = "sUhsmbFz";
            "file" = "HollowSteve-v1.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-HZ31q6sipnddow3JezJ/QHtzW4psMHVkN1JY20pUBDlqqFEVpY9WOXeRokeesGMGzqCi/7F2Ihr+zhaWLEaIcg==";
        };
        _sogvLAsv = {
            "id" = "sogvLAsv";
            "file" = "HollowSteve-v1.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-/+QR/ZpusaMPkzxolUTqQ/Sbbl8PxbKrwUp/qdFhHV0DVz5hoqYmJ5bK3flkdrD82N212RcPso6zYAbngLVjyA==";
        };
        _AIj1GPv2 = {
            "id" = "AIj1GPv2";
            "file" = "HollowSteve-v1.0.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-6RYDNkTupi24XUG2t06jCsUzJKd6wWouIVwVDA+g9ciz+zpJgy18PmZtUx/+0JfLILmTqZiFQ645/c/FJILnwA==";
        };
        _BeVs26tb = {
            "id" = "BeVs26tb";
            "file" = "HollowSteve-v1.0.0-NeoForge+mc1.21.1.jar";
            "hash" = "sha512-KtJ/lwP1mjKc81OOzqVQS6uoCZxkJnU+r7K76HEc9UbEiQmvlD8KtcK/V+rSOtOiw1EA6ZTA49RIWJvnR4IgGA==";
        };
        _Op2GRv0L = {
            "id" = "Op2GRv0L";
            "file" = "HollowSteve-2.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-Ts2hVqynqHIndZIpAOlWWUQyDpH0pGaF2m3HKBOePjYq4BkuU1up670b4IOXkBC+2e/Kd23sa0ej8J/SjfFcFQ==";
        };
        _jsf4HAoi = {
            "id" = "jsf4HAoi";
            "file" = "HollowSteve-2.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-+yYy30oyr4SALnWeTPikCHEnOit3eDRRqpgty+Vgixl1kV6ZMDFcRxn5/jKRRSyfTKshbW3zi7eCxkdq58uXrA==";
        };
        _IoQolWvZ = {
            "id" = "IoQolWvZ";
            "file" = "HollowSteve-2.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-td/cHrJMP3Jr/KbktRflL/TgGxmCKA2p0IAlG5vpWW34/5xem9MvsmfclGzrbQ4JGEXWQhY0nhpiFs1V9LCrkA==";
        };
        _vchmyZBU = {
            "id" = "vchmyZBU";
            "file" = "HollowSteve-2.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-iSxInPTSqTMZa3+HUgSrokDDS7OElV1AnNedJGDQN5VGs29dTX6IaxuZucy6T4IYzola5ZMZgfczdPyY+Q4QeA==";
        };
        _RpJOmlCe = {
            "id" = "RpJOmlCe";
            "file" = "HollowSteve-2.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-ahy4cCbfOQ2P/FrnzooOpuJdZolPG0hhY4kc7+Ju19tXfAYl/1Bi79DQr1cqy84Sq38Bt58A5Rc+KAcNBi7oww==";
        };
        _4g8itYxk = {
            "id" = "4g8itYxk";
            "file" = "HollowSteve-2.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-xZ5P6VOdF9JfFDAi6yyQAydE/T3BPrxsLxRvJZybtLdxbolDORSNLpd0RAGwrzCdpaD4MxEX/Zu8f+uq0jhJNQ==";
        };
        _T72c4xQl = {
            "id" = "T72c4xQl";
            "file" = "HollowSteve-2.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-6R3y0TRXrZEhE78Nxetv+9dnMjGuGBqpfZxfeAklfgtXjhpprCSKSncO6BMjJZyxuWOsgD89hZhZLn8OH7ImfQ==";
        };
        _7oD7IXXm = {
            "id" = "7oD7IXXm";
            "file" = "HollowSteve-2.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-HHsgspfcG8FImTmvFD7hSgY6lRnHOYWPT6TDQgQXtBHGeNB2g+lDJLfXk5qqMafullBfumTRygR6wVMVixik5Q==";
        };
        _y21liaCE = {
            "id" = "y21liaCE";
            "file" = "HollowSteve-2.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-842ctxYK5K6EBo1a3qL7DTFG0a3KU55vpvOjwtKWdwkE90pWBukgqNGONHpQgcD+Ra7BOZjUHFXE+o7/kQJXpw==";
        };
        _lu1uuVkx = {
            "id" = "lu1uuVkx";
            "file" = "HollowSteve-2.0.0-Forge+mc26.2.jar";
            "hash" = "sha512-6w5NYlovOuDVQwl8PAzFfxpHoAKV03kUAf86/gMndo5eC+3cdju8ub318ItorMtGiewp0E0g4gseHrNT8e4Qxw==";
        };
        _8y5U3sFQ = {
            "id" = "8y5U3sFQ";
            "file" = "HollowSteve-2.0.0-Forge+mc26.1.2.jar";
            "hash" = "sha512-qNUeFpouwyYj5t9pmFJ5HA9/GE9tkcam2niFsMQsacGSkz8cOLw9jHnWE9qGE3mwsj9/FWe/8bslihFOcRgY1Q==";
        };
        _LjeZ4kkN = {
            "id" = "LjeZ4kkN";
            "file" = "HollowSteve-2.0.0-Forge+mc1.21.11.jar";
            "hash" = "sha512-JshsDRThmCFCfDhIUrx2MXtGI+GQyA2zCf5kRsJ9o9T/X0x4EFJ2Dla/YsL+KuC78ubSSk4iEM4l7/BH/XKsGQ==";
        };
        _3cS98pyP = {
            "id" = "3cS98pyP";
            "file" = "HollowSteve-2.0.0-Forge+mc1.21.10.jar";
            "hash" = "sha512-43GCeXZd9qhvSSaFcC+W+vraBUPT2OIryFKu+6t2cP1Y5UMA4KXepWXMpcaEC76K2nFFk9JZP6V+Og9821VDIg==";
        };
        _8bTC0hJx = {
            "id" = "8bTC0hJx";
            "file" = "HollowSteve-2.0.0-Forge+mc1.21.8.jar";
            "hash" = "sha512-NG9uO5Dnv4xhsYdAVaLvn3HdN03Bje+qtrkn+sYO4Cn7fRuyAyNB37xfAok7f6keEITlRmDW0z6yXa/VW+LmMw==";
        };
        _OoZ3DwGx = {
            "id" = "OoZ3DwGx";
            "file" = "HollowSteve-2.0.0-Forge+mc1.21.4.jar";
            "hash" = "sha512-Tn7j/KJHtvtVoXJcbY+yB4nclMvIyLlM09lTdVydJX1xQ21P9DffpIyd1UoLO9OYMvTZeDglADZvnxJszkL9AQ==";
        };
        _RUe4Vu0B = {
            "id" = "RUe4Vu0B";
            "file" = "HollowSteve-2.0.0-Forge+mc1.21.1.jar";
            "hash" = "sha512-V7jzQ9uWDw6xgPzvAuwVZdLRRJZp6PIKcIcF2QN1Bc25mwgK5jR3fxx2Nbe7ISJv8eFjwlMFGg9vVbv1omGJZQ==";
        };
        _n51g3B0a = {
            "id" = "n51g3B0a";
            "file" = "HollowSteve-2.0.0-Forge+mc1.20.1.jar";
            "hash" = "sha512-Gb1lRdm/jJillr658bG3+jA57M+6UujVMO80BJe78c33qNwEFbMm/sGf5fgGl2cZuzO2KdT2qXqSk0ipIX2Ovw==";
        };
        _IFkDS2bs = {
            "id" = "IFkDS2bs";
            "file" = "HollowSteve-2.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-Cwd3axpwDTeH4dH4m4WiazEdiABfq1RkDysBCfNAwZ43wWO4A5TezUoyNRRqZsu5eWvvz47bUL2SbDtzAyLxAg==";
        };
        _EwIorXKO = {
            "id" = "EwIorXKO";
            "file" = "HollowSteve-2.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-2KMkmyQnE/sHUnl60iHEFp2CI+3Cl4bPfrJVZNIVOj0ZyqDUx0F/jaoS8IBal2kbTUyHqGpO/nJwNTSvJr443A==";
        };
        _gnL7oaqN = {
            "id" = "gnL7oaqN";
            "file" = "HollowSteve-2.0.0-NeoForge+mc26.1.jar";
            "hash" = "sha512-CUmGExtL4TAiLNY9HV+5SMCyp6R5nSYtzYmcHy5Jm6UqAyIRuIObuD34l+nwrGLIUk/L02nHQXnnxRJI1279iQ==";
        };
        _1z8AOj3V = {
            "id" = "1z8AOj3V";
            "file" = "HollowSteve-2.0.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-1EK//k/p6g8DPwQFNkIyo3FWeXCz64PvFOz26F3ePPbjwo6sKt/nSr9JBF1prONRyxU6tH++KPhCJR3W/nplow==";
        };
        _MHo9N7oM = {
            "id" = "MHo9N7oM";
            "file" = "HollowSteve-2.0.0-NeoForge+mc1.21.10.jar";
            "hash" = "sha512-TRNP1ZPnlUKiInaF2pPT+yf+czOyD3MeeR5uEDONpmC0jI21QI+UaT9jI9HfBiJhv6krhdj2b5Qn1pSikGPGSg==";
        };
        _TtNhkZFC = {
            "id" = "TtNhkZFC";
            "file" = "HollowSteve-2.0.0-NeoForge+mc1.21.8.jar";
            "hash" = "sha512-DJmFTXItv9z/hA8YxBlugMiiLTbPvinpEx0fg6Q5XSsfHVX8U18iSKQT0fDZzGN0Anz4ne2S6osbHf3VV51W7Q==";
        };
        _ZJPq9N04 = {
            "id" = "ZJPq9N04";
            "file" = "HollowSteve-2.0.0-NeoForge+mc1.21.4.jar";
            "hash" = "sha512-RQo4ItxaZPjyTVopscYBYeKKb8l1Y9+3b6J3Etvnar22DTDl9YgfdXA+wxUrQwVcu3Qn0P7QOKHPa95hpS7Xmw==";
        };
        _ccAOixEX = {
            "id" = "ccAOixEX";
            "file" = "HollowSteve-2.0.0-NeoForge+mc1.21.1.jar";
            "hash" = "sha512-4Xlmqqyx6sDUQmRFZscsx8vbbjdVKToMwSs+J/FN57wUS7n0wWEV8IzsrC4RokrcZQxfTXknFmPrwB4d5j4uEg==";
        };
    in {
        "ScBLeBnR" = _ScBLeBnR;
        "sUhsmbFz" = _sUhsmbFz;
        "sogvLAsv" = _sogvLAsv;
        "AIj1GPv2" = _AIj1GPv2;
        "BeVs26tb" = _BeVs26tb;
        "Op2GRv0L" = _Op2GRv0L;
        "jsf4HAoi" = _jsf4HAoi;
        "IoQolWvZ" = _IoQolWvZ;
        "vchmyZBU" = _vchmyZBU;
        "RpJOmlCe" = _RpJOmlCe;
        "4g8itYxk" = _4g8itYxk;
        "T72c4xQl" = _T72c4xQl;
        "7oD7IXXm" = _7oD7IXXm;
        "y21liaCE" = _y21liaCE;
        "lu1uuVkx" = _lu1uuVkx;
        "8y5U3sFQ" = _8y5U3sFQ;
        "LjeZ4kkN" = _LjeZ4kkN;
        "3cS98pyP" = _3cS98pyP;
        "8bTC0hJx" = _8bTC0hJx;
        "OoZ3DwGx" = _OoZ3DwGx;
        "RUe4Vu0B" = _RUe4Vu0B;
        "n51g3B0a" = _n51g3B0a;
        "IFkDS2bs" = _IFkDS2bs;
        "EwIorXKO" = _EwIorXKO;
        "gnL7oaqN" = _gnL7oaqN;
        "1z8AOj3V" = _1z8AOj3V;
        "MHo9N7oM" = _MHo9N7oM;
        "TtNhkZFC" = _TtNhkZFC;
        "ZJPq9N04" = _ZJPq9N04;
        "ccAOixEX" = _ccAOixEX;
        "fabric-26.1.2" = _jsf4HAoi;
        "fabric-26.2" = _Op2GRv0L;
        "fabric-26.1" = _IoQolWvZ;
        "fabric-1.21.11" = _vchmyZBU;
        "fabric-1.21.10" = _RpJOmlCe;
        "fabric-1.21.8" = _4g8itYxk;
        "fabric-1.21.4" = _T72c4xQl;
        "fabric-1.21.1" = _7oD7IXXm;
        "fabric-1.20.1" = _y21liaCE;
        "neoforge-26.1.2" = _EwIorXKO;
        "neoforge-26.2" = _IFkDS2bs;
        "neoforge-1.21.11" = _1z8AOj3V;
        "neoforge-1.21.1" = _ccAOixEX;
        "neoforge-26.1" = _gnL7oaqN;
        "neoforge-1.21.10" = _MHo9N7oM;
        "neoforge-1.21.8" = _TtNhkZFC;
        "neoforge-1.21.4" = _ZJPq9N04;
        "forge-26.2" = _lu1uuVkx;
        "forge-26.1.2" = _8y5U3sFQ;
        "forge-1.21.11" = _LjeZ4kkN;
        "forge-1.21.10" = _3cS98pyP;
        "forge-1.21.8" = _8bTC0hJx;
        "forge-1.21.4" = _OoZ3DwGx;
        "forge-1.21.1" = _RUe4Vu0B;
        "forge-1.20.1" = _n51g3B0a;
        "pkg-Fabric-1.0.0-mc26.1.2" = _ScBLeBnR;
        "pkg-NeoForge-1.0.0-mc26.1.2" = _sUhsmbFz;
        "pkg-NeoForge-1.0.0-mc26.2" = _sogvLAsv;
        "pkg-NeoForge-1.0.0-mc1.21.11" = _AIj1GPv2;
        "pkg-NeoForge-1.0.0-mc1.21.1" = _BeVs26tb;
        "pkg-2.0.0" = _ccAOixEX;
        "default" = _ccAOixEX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hollowsteve";
        id = "rfgvBkts";
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