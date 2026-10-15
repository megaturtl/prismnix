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
        _mtCXMCUh = {
            "id" = "mtCXMCUh";
            "file" = "hollow-steve-1.20-fabric-4.1.0.jar";
            "hash" = "sha512-3qtBWF5U1M5wc5wCc0gZXc9aW+Ed3AFwpv7pz3aPXzSp/YdaJLnd7IgJvh9ptmCuD8Ceer+8hOaMnoOwvb48Ww==";
        };
        _OHGe0SMn = {
            "id" = "OHGe0SMn";
            "file" = "hollow-steve-1.20-forge-4.1.0.jar";
            "hash" = "sha512-yDqmo6TufUbtBxLkGlYhkQRAE/XBxLQR6901Z8FbybTunSEaU/dfa08/st8jhKIxs4GA0PSUeanfp0vggxw49Q==";
        };
        _NTnwOmq8 = {
            "id" = "NTnwOmq8";
            "file" = "hollow-steve-1.20.1-fabric-4.1.0.jar";
            "hash" = "sha512-+6yp9tc3Drev+goeAXZTFgnXLKaughrpNJezIwFw2kIJsSg1to1iSGjfIXy1fM7KmSGa721WPqvd+loluJTPJw==";
        };
        _pg7VM75o = {
            "id" = "pg7VM75o";
            "file" = "hollow-steve-1.20.1-forge-4.1.0.jar";
            "hash" = "sha512-9RQycfzfV4nzeaC10TIRz5Wn4QmJ8eefij3F3EeeNN2n0a3JcoJ6yz/f5xn+iOYqaJq4+8kfhi5vl9kaY/R1Pw==";
        };
        _lpMHUOR2 = {
            "id" = "lpMHUOR2";
            "file" = "hollow-steve-1.20.2-fabric-4.1.0.jar";
            "hash" = "sha512-oQ3RGKgqyb1Km/7g2CQ4xSNe+K+eQy7dKGAFhHoGOGIXjyFPboSxpvzi+f4Yfoe9po9A4mbkKrNLneZl7u2kAw==";
        };
        _i0uZ9gWT = {
            "id" = "i0uZ9gWT";
            "file" = "hollow-steve-1.20.2-forge-4.1.0.jar";
            "hash" = "sha512-5eVQ14I1LMsP+DBmmFR5/EFCoOT9aCAPwebRdI8JaJ+neegfLHcfTo9leJgF3RAoxSgST86b8+MFdXzt1y6Q/w==";
        };
        _DuBaNFf4 = {
            "id" = "DuBaNFf4";
            "file" = "hollow-steve-1.20.3-fabric-4.1.0.jar";
            "hash" = "sha512-BihHRFbayZ1WboYXgcHTOd+uz3kIMv9mlmwDD/IuO1IpyKjV7K9gwkDV7Cw4WJNkx66P/x+B4DB7H0LLcsShGg==";
        };
        _CcDxE553 = {
            "id" = "CcDxE553";
            "file" = "hollow-steve-1.20.3-forge-4.1.0.jar";
            "hash" = "sha512-3nxorDQRjynkS8LvH4ySbXH25I4GOG5srBxunBcYk5Js8YmH52VJfDij8jBnHfbGTFBsOkBel/ajTUPV0I1e6Q==";
        };
        _TG6j2P1e = {
            "id" = "TG6j2P1e";
            "file" = "hollow-steve-1.20.4-fabric-4.1.0.jar";
            "hash" = "sha512-UGpvbCMcAKJ6G355ahg/GXvrTUIOi8OlqQMD+E4CocRlD7KAo908rG9q0gn+bZM3+YQNxOwLwjPZngIR78xGqw==";
        };
        _lL0OrCGo = {
            "id" = "lL0OrCGo";
            "file" = "hollow-steve-1.20.4-forge-4.1.0.jar";
            "hash" = "sha512-caHq6i2CgfLhky+eMIFFMHYUUaHheOprvkh3+/mL1pL/bVxYPlJG3GaliZFX63vgiPq7JhRDe15+/I0wIn6Y3w==";
        };
        _cgCkRGQe = {
            "id" = "cgCkRGQe";
            "file" = "hollow-steve-1.20.5-fabric-4.1.0.jar";
            "hash" = "sha512-UIpOPT3XxgP2w6CnN7fakJQ6MF4NgE5SP+C0rU08M8WxXzfY8lJhXHosbgRSrQlzU1QXDAJQySz5c87uzpmy1A==";
        };
        _TMyNAkQf = {
            "id" = "TMyNAkQf";
            "file" = "hollow-steve-1.20.6-fabric-4.1.0.jar";
            "hash" = "sha512-IBnRG7zybrMed+uy3EZ1c3B1KwadBX37zjz3wUllS1DQHWhw5276mqajWUoz/4WCTtPnBCHK4MfaRrxhDvgYQg==";
        };
        _cO1qY8OV = {
            "id" = "cO1qY8OV";
            "file" = "hollow-steve-1.20.6-forge-4.1.0.jar";
            "hash" = "sha512-UAkeSPHhtboCe+eWObuhHM3wmkbwSFrMAzfybLCL1mz0BHTaNpI8UBUDojgi3aZjNAJRAJbD75qUBVHtepGikg==";
        };
        _CVrQFDD2 = {
            "id" = "CVrQFDD2";
            "file" = "hollow-steve-1.21-fabric-4.1.0.jar";
            "hash" = "sha512-/TyZpKDgYQOIXvzkWWcfjxb+8gdFVyz00Kl42LmNCZWqNPqBE5Tus/T22YbkrMRauR0TAa4xV9SerCiAjurnqQ==";
        };
        _8ruTBVZI = {
            "id" = "8ruTBVZI";
            "file" = "hollow-steve-1.21-forge-4.1.0.jar";
            "hash" = "sha512-e8H6c+PWWOyWuBuxknkX1KZmVbDqTWSbdDWyNW/nnpGs2CKwtlsDjxUC4YPfop3bi0MWve+rj7SsZe3sXB4EVw==";
        };
        _Gye6nYeM = {
            "id" = "Gye6nYeM";
            "file" = "hollow-steve-1.21-neoforge-4.1.0.jar";
            "hash" = "sha512-QdhFAXWLc5V+lobdtQMDSeSW8vFVvgijuYWBCY3VdGWbmUjiLRKs+p+JH4RnYoqdKk0eIGTUBxEQl3ULTLw0pQ==";
        };
        _hw0JlqWS = {
            "id" = "hw0JlqWS";
            "file" = "hollow-steve-1.21.1-fabric-4.1.0.jar";
            "hash" = "sha512-4NMVfSI12vZwRBhO5/L3zFpIwUCQG1URpoj5cFLkLaKhKmSVXTS2oGqikd0++v2gDaA2KBNgswM4hJEWy8TynQ==";
        };
        _WQK1sNoi = {
            "id" = "WQK1sNoi";
            "file" = "hollow-steve-1.21.1-forge-4.1.0.jar";
            "hash" = "sha512-rAbldD+962/QEFYl4vCGkYotI0M+LNKwnLlk2oypJRyw8F6IKQTjBjpsPnIoiycGZpBQkNEUWig6UPZ+jZ2Tiw==";
        };
        _fPbSX0hP = {
            "id" = "fPbSX0hP";
            "file" = "hollow-steve-1.21.1-neoforge-4.1.0.jar";
            "hash" = "sha512-PVvyrKeebarVL5WyjY8Oh8Slj7AcFyJkh2qLw0yJRzIOwd9Sqw6RxLmS8k6D7jFLnI8pf6K9wLxSlsPR0AUyQQ==";
        };
        _iDaHhIAP = {
            "id" = "iDaHhIAP";
            "file" = "hollow-steve-1.21.3-fabric-4.1.0.jar";
            "hash" = "sha512-nEn8+KVIHqGMAAP/Cn0YdmjP6z1958Za3Uumz1wmUmu4g1AFXAxWZUkr9rh1Yk6HuE7fDpPLOEch0coMbWVCGw==";
        };
        _SsBQVl7M = {
            "id" = "SsBQVl7M";
            "file" = "hollow-steve-1.21.3-forge-4.1.0.jar";
            "hash" = "sha512-OaQLD1exewES5+zwZyWoKGcUoNxn3qNoer2DYyEfWrlCcDLk4vTYc+Unc+jFPacMUer1QkVN0NgOK3H2ZSDqIw==";
        };
        _MkuuEJfG = {
            "id" = "MkuuEJfG";
            "file" = "hollow-steve-1.21.3-neoforge-4.1.0.jar";
            "hash" = "sha512-VznuTE3yhZAfQOKvMeUvSPbnzJBNm1CxU34CV65ZHK0CRrGjfd5phQti80hzixec2HBiYZHrKSuDhSDUfzgQ5A==";
        };
        _xeVxpq6Q = {
            "id" = "xeVxpq6Q";
            "file" = "hollow-steve-1.21.4-fabric-4.1.0.jar";
            "hash" = "sha512-/fZ7NsTKtxsj+RfhktA2NU8p+aJ0ZW7mHFpsh2i2RFvgzERF/elDwglP5ErdPFwahoKwmZuVGmUqckPZA/5wQQ==";
        };
        _o5N6YWJM = {
            "id" = "o5N6YWJM";
            "file" = "hollow-steve-1.21.4-forge-4.1.0.jar";
            "hash" = "sha512-jRFrRmDchoIFNPTX55pskVuV9wy8+BHRTTrWksQ5Ll24nj9R6ZJANlnm+sBItLD+nfjg3UC5Gbf2mFpPZJTzKQ==";
        };
        _ye9T8Fcb = {
            "id" = "ye9T8Fcb";
            "file" = "hollow-steve-1.21.4-neoforge-4.1.0.jar";
            "hash" = "sha512-rRbM2aRgoaDwRZ7n/SQm8mJYaPVNvzBAq7NpRMkdne0bZhxJ+y9A27yFQN8bKEgBMWSUKyY+i+fm3k25mEOR8g==";
        };
        _lKUcKixP = {
            "id" = "lKUcKixP";
            "file" = "hollow-steve-1.21.5-fabric-4.1.0.jar";
            "hash" = "sha512-tgu4UzQQdoNRUXgEKRluGcW5RdLh6goroY59qz1U2gb+CcUqQ9+p3qP4NoSyLTlySsWUW3z1CNS5HYn5rc+dLg==";
        };
        _ha8L3oZv = {
            "id" = "ha8L3oZv";
            "file" = "hollow-steve-1.21.5-forge-4.1.0.jar";
            "hash" = "sha512-a/RVEcHQ9bC2EKUIVi7Q9eUfDobj94f62bp81gOaREc7N0LD7aHjoRDPfdCD5UVzgshXvdgqPgeXFQVKTEQqPw==";
        };
        _nRh2w53Q = {
            "id" = "nRh2w53Q";
            "file" = "hollow-steve-1.21.5-neoforge-4.1.0.jar";
            "hash" = "sha512-MrltgCMs74y+1T4v1k/1Eski8XSMZpaKznXxLAacjJXodhGiWLwb/RZsbuokV4y+ScOJZ9FH3igZRlvApNEsqQ==";
        };
        _KBqXI2gX = {
            "id" = "KBqXI2gX";
            "file" = "hollow-steve-1.21.6-fabric-4.1.0.jar";
            "hash" = "sha512-D0iluzeGfsiZM0ooxI9bp2Ulw/sNo5VVU4C0Rybn61rp6J88iD6g7+2jQUS4ZG/GKeNd1XFRluvjXye5K0WWbQ==";
        };
        _w59wzMrR = {
            "id" = "w59wzMrR";
            "file" = "hollow-steve-1.21.6-forge-4.1.0.jar";
            "hash" = "sha512-xySM/7bG6IKW6nnDErwFsFP50CmZ1MHTNPZ5Qc5nneTro5ihwGCGnDQAi8JVCA9+bVKSKVkzb4myjyDQhAz5Yw==";
        };
        _gNElkqiA = {
            "id" = "gNElkqiA";
            "file" = "hollow-steve-1.21.6-neoforge-4.1.0.jar";
            "hash" = "sha512-QZx02QbKePq2YLhdbtstD+Eu7/33xKyi1+oozA72XBdFlDCtqCVA3+hgUJEtidVmIy8RtMGVt24S5zFZVnpcWw==";
        };
        _yeuSkhFX = {
            "id" = "yeuSkhFX";
            "file" = "hollow-steve-1.21.7-fabric-4.1.0.jar";
            "hash" = "sha512-Vq3rua/klj/NE6FppMqmQb4nEgQY3rpt/QZ7QZRKPipgqgKoHYcRNQ1e/9g58bi/I1YoHLbDTj0TIkNWGaV3tQ==";
        };
        _km7BRR51 = {
            "id" = "km7BRR51";
            "file" = "hollow-steve-1.21.7-forge-4.1.0.jar";
            "hash" = "sha512-twmx5n1CcUa/i3ddUQ5boH2JQvLcdWuQ6/V0U4ON839XrjMMCVTJyl6EoWpVEuppy0TdXg/W5MvYVoQB1uySvQ==";
        };
        _twLpSYV4 = {
            "id" = "twLpSYV4";
            "file" = "hollow-steve-1.21.7-neoforge-4.1.0.jar";
            "hash" = "sha512-bnQ7kuDMcHycBLbxoEgDz8BiKXqkciRzYgs2uiWDGEu1+Y5wZWxG5zMDATJhAjyuABsTJ0IxLanakYjKPYFHKA==";
        };
        _SbXbvwKP = {
            "id" = "SbXbvwKP";
            "file" = "hollow-steve-1.21.8-fabric-4.1.0.jar";
            "hash" = "sha512-Czda5YtO5vun4LbqdMv5JkgLgVDZeFgZuuTtT9pMIVpqjkP00u4YvXpzpY7pTkTIv1/h1rzBrq4Ia3lR1ylEYA==";
        };
        _cOOhCSt7 = {
            "id" = "cOOhCSt7";
            "file" = "hollow-steve-1.21.8-forge-4.1.0.jar";
            "hash" = "sha512-mtBD6QG52pj1EPBooiP2XxsBo0r93hLKwRq5evzf65pRj1hWZxHOJummwciXwUI2F3btMj3RZjCFHvWNhDca3w==";
        };
        _HOrwE1jQ = {
            "id" = "HOrwE1jQ";
            "file" = "hollow-steve-1.21.8-neoforge-4.1.0.jar";
            "hash" = "sha512-JNy5P7p48N6Z/yqdhZiNpn2buMzgltqEbBp6FgZeDgAWh0mZCJDYJrjkto4SQ7BOI2ZQa6OfO851Oi2EdLGlIA==";
        };
        _EJyXSikm = {
            "id" = "EJyXSikm";
            "file" = "hollow-steve-1.21.10-fabric-4.1.0.jar";
            "hash" = "sha512-lQebt4DZgkokZpTxc9FD4jKnkHd0PrKjZJBgu9CjgGd78D+abKI/XiB3+Mi+ze+1olMT5AS9nkKieuSSd64gAg==";
        };
        _1F66ANvK = {
            "id" = "1F66ANvK";
            "file" = "hollow-steve-1.21.10-forge-4.1.0.jar";
            "hash" = "sha512-Myihje6KbEBYgVIMs1T4HntfZLpAO1Xyl2xqjz/iwYtAW3+/PaOc6fMScPvDfJ7tX8CvmBXQZxEUq6MY0VKkzQ==";
        };
        _poAv3bVs = {
            "id" = "poAv3bVs";
            "file" = "hollow-steve-1.21.10-neoforge-4.1.0.jar";
            "hash" = "sha512-b+UFwNGp9eQxQ1S99gN76aKKTMtkIM2YihSbUKuy5od8u0pNYPWluyhV2stQp/9OkkL7+IBeJJDqXrqW9jt6GQ==";
        };
        _XYyx0dzd = {
            "id" = "XYyx0dzd";
            "file" = "hollow-steve-1.21.11-fabric-4.1.0.jar";
            "hash" = "sha512-LbNJVMfQ3Luz1Enhatgfcd9OePx3VMor2QKx0wwE7u5wzhNc4rS0HTE4Xx6oXpBlGb+bICYVNKZPKEQFM6j/3g==";
        };
        _f9OqdNRK = {
            "id" = "f9OqdNRK";
            "file" = "hollow-steve-1.21.11-forge-4.1.0.jar";
            "hash" = "sha512-T8ybRD8w4AhID8jF1t7sZtWG4IDiqqjhiP9w1P/UEO6m/hWWiN6E/9ILdRazkKsSW8nxH5HoVpcL3Iugho0ytw==";
        };
        _Im6Uvivg = {
            "id" = "Im6Uvivg";
            "file" = "hollow-steve-1.21.11-neoforge-4.1.0.jar";
            "hash" = "sha512-lx/Ck0yQvrP7WJYnsY1AxqNkwmC3ZXrnbxvjVm59IYth7YqEIEdqm2G2LUDwU5jzBuFzIsi6FTKjbOJN1+50RA==";
        };
        _rhJGaBtp = {
            "id" = "rhJGaBtp";
            "file" = "hollow-steve-26.1-fabric-4.1.0.jar";
            "hash" = "sha512-oX0laPXMZeYwE4w8HgqYwElHFk/pQ1PO6OUdDLEgnLqk+ghSRBQUHIOpS61wjkXsCsh74xZf3C6k6c/pdRZ6kg==";
        };
        _d3FNVjPi = {
            "id" = "d3FNVjPi";
            "file" = "hollow-steve-26.1-neoforge-4.1.0.jar";
            "hash" = "sha512-lApva0/EONPMnN+SChLSLZWe0RzF/0AqxBJQ+5iDoeD3dXutmdQnv6WUa4emB14fUrca12q/0QamA80NKp/oEw==";
        };
        _iE4V4aI0 = {
            "id" = "iE4V4aI0";
            "file" = "hollow-steve-26.1.2-fabric-4.1.0.jar";
            "hash" = "sha512-uL6F4zd0KJZdrt/KQaSr6v+nCa40XCpQ1lcRFf7lseK4n9joryT7OugvGVNQFh3Rvtwe9DBgCaANgi0qEwPxDQ==";
        };
        _pf9FwRQP = {
            "id" = "pf9FwRQP";
            "file" = "hollow-steve-26.1.2-forge-4.1.0.jar";
            "hash" = "sha512-IOWSYY5Ri0jYMpPb+pOTa5A39AyOTwURQPE1w4sjujU41Fmo7qTGnU63PwXKVdATOqOwo1RNPKs48hLPKwRm7w==";
        };
        _yRzkhUMh = {
            "id" = "yRzkhUMh";
            "file" = "hollow-steve-26.1.2-neoforge-4.1.0.jar";
            "hash" = "sha512-QTJFJpVylrVJIl+LpfZRGn7BdVrSAkde5UA1XMNOLRZ/qTLhX+q1slgX/Zdi4X2TyHfauRWe/yDqsjmxmG/ZEA==";
        };
        _KEcL02nk = {
            "id" = "KEcL02nk";
            "file" = "hollow-steve-26.2-fabric-4.1.0.jar";
            "hash" = "sha512-qdYed+Y8baGzjoK8mGHVZzW3LN9LgnzZYpdPjfhjtSpirUA1ehtvmEkokR2u2UnLMK8kPb5O+ogmHvvs2YuyBg==";
        };
        _9HoGpO7L = {
            "id" = "9HoGpO7L";
            "file" = "hollow-steve-26.2-forge-4.1.0.jar";
            "hash" = "sha512-/ambV4Z7af+70bnH58AmMZxesJES00JSjaRfNMdt16xd/W7oMES2zQ4JFOBgNvwDc77BmnhbETKO+0AEkoTMJQ==";
        };
        _eEzXbZUB = {
            "id" = "eEzXbZUB";
            "file" = "hollow-steve-26.2-neoforge-4.1.0.jar";
            "hash" = "sha512-DAwcZijL3CiMeZStnq1+bITh7rMeaJERR+lkXDdDbI1tpNr/0sQtQ18FrRdYGuvvhyvLvVUcbt6R34VPizVFiA==";
        };
        _UoeMN9CT = {
            "id" = "UoeMN9CT";
            "file" = "hollow-steve-26.3-fabric-4.1.0.jar";
            "hash" = "sha512-gAlmR/GhYB+i8S1vEeBhnuTxjaRcM1lKJMs74fbYDtZJYtkNQj/+OanLBWmVJ4244LZX4a745XmGdUejiR84Ww==";
        };
        _oQFS6q19 = {
            "id" = "oQFS6q19";
            "file" = "hollow-steve-26.3-forge-4.1.0.jar";
            "hash" = "sha512-iK3/dryQor+rRxZ8xdF58BEdRpGxkCV2qrKfBcmI+oE0Mf16MTaU+b/9aXG0pHYMH3N/UtkjnlTESk05Xw73rg==";
        };
        _IJqDM378 = {
            "id" = "IJqDM378";
            "file" = "hollow-steve-26.3-neoforge-4.1.0.jar";
            "hash" = "sha512-i7YTbkz5cT4pSaiMhqeaRi3oX+5CcaEy8YfZ/Fk1p4wlr2I3WKjvtuQYGnrf7p+IRm/trTjKBsztzmJ5QkYA5Q==";
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
        "mtCXMCUh" = _mtCXMCUh;
        "OHGe0SMn" = _OHGe0SMn;
        "NTnwOmq8" = _NTnwOmq8;
        "pg7VM75o" = _pg7VM75o;
        "lpMHUOR2" = _lpMHUOR2;
        "i0uZ9gWT" = _i0uZ9gWT;
        "DuBaNFf4" = _DuBaNFf4;
        "CcDxE553" = _CcDxE553;
        "TG6j2P1e" = _TG6j2P1e;
        "lL0OrCGo" = _lL0OrCGo;
        "cgCkRGQe" = _cgCkRGQe;
        "TMyNAkQf" = _TMyNAkQf;
        "cO1qY8OV" = _cO1qY8OV;
        "CVrQFDD2" = _CVrQFDD2;
        "8ruTBVZI" = _8ruTBVZI;
        "Gye6nYeM" = _Gye6nYeM;
        "hw0JlqWS" = _hw0JlqWS;
        "WQK1sNoi" = _WQK1sNoi;
        "fPbSX0hP" = _fPbSX0hP;
        "iDaHhIAP" = _iDaHhIAP;
        "SsBQVl7M" = _SsBQVl7M;
        "MkuuEJfG" = _MkuuEJfG;
        "xeVxpq6Q" = _xeVxpq6Q;
        "o5N6YWJM" = _o5N6YWJM;
        "ye9T8Fcb" = _ye9T8Fcb;
        "lKUcKixP" = _lKUcKixP;
        "ha8L3oZv" = _ha8L3oZv;
        "nRh2w53Q" = _nRh2w53Q;
        "KBqXI2gX" = _KBqXI2gX;
        "w59wzMrR" = _w59wzMrR;
        "gNElkqiA" = _gNElkqiA;
        "yeuSkhFX" = _yeuSkhFX;
        "km7BRR51" = _km7BRR51;
        "twLpSYV4" = _twLpSYV4;
        "SbXbvwKP" = _SbXbvwKP;
        "cOOhCSt7" = _cOOhCSt7;
        "HOrwE1jQ" = _HOrwE1jQ;
        "EJyXSikm" = _EJyXSikm;
        "1F66ANvK" = _1F66ANvK;
        "poAv3bVs" = _poAv3bVs;
        "XYyx0dzd" = _XYyx0dzd;
        "f9OqdNRK" = _f9OqdNRK;
        "Im6Uvivg" = _Im6Uvivg;
        "rhJGaBtp" = _rhJGaBtp;
        "d3FNVjPi" = _d3FNVjPi;
        "iE4V4aI0" = _iE4V4aI0;
        "pf9FwRQP" = _pf9FwRQP;
        "yRzkhUMh" = _yRzkhUMh;
        "KEcL02nk" = _KEcL02nk;
        "9HoGpO7L" = _9HoGpO7L;
        "eEzXbZUB" = _eEzXbZUB;
        "UoeMN9CT" = _UoeMN9CT;
        "oQFS6q19" = _oQFS6q19;
        "IJqDM378" = _IJqDM378;
        "fabric-26.1.2" = _iE4V4aI0;
        "fabric-26.2" = _KEcL02nk;
        "fabric-26.1" = _rhJGaBtp;
        "fabric-1.21.11" = _XYyx0dzd;
        "fabric-1.21.10" = _EJyXSikm;
        "fabric-1.21.8" = _SbXbvwKP;
        "fabric-1.21.4" = _xeVxpq6Q;
        "fabric-1.21.1" = _hw0JlqWS;
        "fabric-1.20.1" = _NTnwOmq8;
        "fabric-1.20" = _mtCXMCUh;
        "fabric-1.20.2" = _lpMHUOR2;
        "fabric-1.20.3" = _DuBaNFf4;
        "fabric-1.20.4" = _TG6j2P1e;
        "fabric-1.20.5" = _cgCkRGQe;
        "fabric-1.20.6" = _TMyNAkQf;
        "fabric-1.21" = _CVrQFDD2;
        "fabric-1.21.3" = _iDaHhIAP;
        "fabric-1.21.5" = _lKUcKixP;
        "fabric-1.21.6" = _KBqXI2gX;
        "fabric-1.21.7" = _yeuSkhFX;
        "fabric-26.3" = _UoeMN9CT;
        "neoforge-26.1.2" = _yRzkhUMh;
        "neoforge-26.2" = _eEzXbZUB;
        "neoforge-1.21.11" = _Im6Uvivg;
        "neoforge-1.21.1" = _fPbSX0hP;
        "neoforge-26.1" = _d3FNVjPi;
        "neoforge-1.21.10" = _poAv3bVs;
        "neoforge-1.21.8" = _HOrwE1jQ;
        "neoforge-1.21.4" = _ye9T8Fcb;
        "neoforge-1.21" = _Gye6nYeM;
        "neoforge-1.21.3" = _MkuuEJfG;
        "neoforge-1.21.5" = _nRh2w53Q;
        "neoforge-1.21.6" = _gNElkqiA;
        "neoforge-1.21.7" = _twLpSYV4;
        "neoforge-26.3" = _IJqDM378;
        "forge-26.2" = _9HoGpO7L;
        "forge-26.1.2" = _pf9FwRQP;
        "forge-1.21.11" = _f9OqdNRK;
        "forge-1.21.10" = _1F66ANvK;
        "forge-1.21.8" = _cOOhCSt7;
        "forge-1.21.4" = _o5N6YWJM;
        "forge-1.21.1" = _WQK1sNoi;
        "forge-1.20.1" = _pg7VM75o;
        "forge-1.20" = _OHGe0SMn;
        "forge-1.20.2" = _i0uZ9gWT;
        "forge-1.20.3" = _CcDxE553;
        "forge-1.20.4" = _lL0OrCGo;
        "forge-1.20.6" = _cO1qY8OV;
        "forge-1.21" = _8ruTBVZI;
        "forge-1.21.3" = _SsBQVl7M;
        "forge-1.21.5" = _ha8L3oZv;
        "forge-1.21.6" = _w59wzMrR;
        "forge-1.21.7" = _km7BRR51;
        "forge-26.3" = _oQFS6q19;
        "pkg-Fabric-1.0.0-mc26.1.2" = _ScBLeBnR;
        "pkg-NeoForge-1.0.0-mc26.1.2" = _sUhsmbFz;
        "pkg-NeoForge-1.0.0-mc26.2" = _sogvLAsv;
        "pkg-NeoForge-1.0.0-mc1.21.11" = _AIj1GPv2;
        "pkg-NeoForge-1.0.0-mc1.21.1" = _BeVs26tb;
        "pkg-2.0.0" = _ccAOixEX;
        "pkg-4.1.0" = _IJqDM378;
        "default" = _IJqDM378;
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