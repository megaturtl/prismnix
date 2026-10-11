{lib, callPackage, ...}:
let
    versions = (let
        _4DtiMs7F = {
            "id" = "4DtiMs7F";
            "file" = "runeforged-fabric-26.1-0.1.0.jar";
            "hash" = "sha512-PxmoqfFbQw7l9I5+v+8V2itIeSzkQ+WnTkDzpRHKjTxJsLgwvnKSGZSnPQLm4RzOAt7ij+oarxtOf9vOX1l1Uw==";
        };
        _IkbXa9dL = {
            "id" = "IkbXa9dL";
            "file" = "runeforged-fabric-26.1-0.1.1.jar";
            "hash" = "sha512-VowKiM/E5O5ZXwNAJVYlEiR9gmInkvHBZ7qLkiJl8uUT/qivLPcEdkgComoX1HJt2dVx2voWL+BbliPxsqmfvw==";
        };
        _olimJGaP = {
            "id" = "olimJGaP";
            "file" = "runeforged-fabric-26.2-snapshot-7-8-0.1.1.jar";
            "hash" = "sha512-FT2fWz9T3ef1gNVBYINRlzeaWIx7ffL0Ckg0XhlCBC7B5hWVUB/CyGQ8wiV0q4ayNUKKUHmJGYmVMq15Vteulg==";
        };
        _tLYS6pX4 = {
            "id" = "tLYS6pX4";
            "file" = "runeforged-fabric-26.1-0.1.2.jar";
            "hash" = "sha512-7Ej+DHjJQMtpsQw9iiy3wjJfx4JPaghctlvS9KevcYXfckBFVjA8z6Gqlt6DCMyGr3dBby4sCXnyKmr8/4aYfw==";
        };
        _8qGeWCoB = {
            "id" = "8qGeWCoB";
            "file" = "runeforged-fabric-26.2-pre-1-0.1.2.jar";
            "hash" = "sha512-6MHaqS7EPQDsmTZ2NlJhfz1hx7GaqYVcs79ra/0tT9cd2MpLXtjq9zjSv2l/0d0BIevBzeDRHzLAQ4rHQC5F1Q==";
        };
        _Unj98Tk5 = {
            "id" = "Unj98Tk5";
            "file" = "runeforged-fabric-26.1-0.1.3.jar";
            "hash" = "sha512-SnnyLJHUxg9So8NJoOV9+/4KrwUZmpeKEyvEcKxM/J3ZkUZF/MEQHpLr5fWlAmgnonJ1OvR4vxMmgcM21E268Q==";
        };
        _5q97KOSm = {
            "id" = "5q97KOSm";
            "file" = "runeforged-fabric-26.2-pre-0.1.3.jar";
            "hash" = "sha512-rrJufNdOkSe7JprR1ZZA7WKdGDccQ4ctcbCnqQ6hq4ui8PxGbz2D2VC7T+6fHdIGmPs6gtOALToXNOY//vLSgQ==";
        };
        _9D6Gsvt0 = {
            "id" = "9D6Gsvt0";
            "file" = "runeforged-fabric-26.1-0.2.0.jar";
            "hash" = "sha512-qUbHmmGRPg/DmiZ/flG7CsdT9t1UbCjEZt9pGzZBwUw4EtDtOngF6mMmJa/vF/kbiq2FU730TA4NxVxj/yOdoA==";
        };
        _XKKnHwt4 = {
            "id" = "XKKnHwt4";
            "file" = "runeforged-fabric-26.2-0.2.0.jar";
            "hash" = "sha512-nBtNZpR5mAFEZQrhdGMgwH/0hV2sGLAtS7TgmrMPSJl8GSs8mOWVxj+YLhxWr2p0kpTRrS7WJb+tmCRJVF43+g==";
        };
        _ZjngQbJU = {
            "id" = "ZjngQbJU";
            "file" = "runeforged-fabric-26.1-0.2.1.jar";
            "hash" = "sha512-aaj2OOH2v5r9Cy7LbEOS8ZPyIGi9xWMxQLI9LKxG3nj4W4kmQ4WlLKgNRJgW07sfurrILcdnls+daxoLSqOzUA==";
        };
        _RTrZCBMY = {
            "id" = "RTrZCBMY";
            "file" = "runeforged-fabric-26.2-0.2.1.jar";
            "hash" = "sha512-3NHxuegUtT3Z5kmReoL9ynud/3NaIobx5j4u0LY0QVBO3flptARyCe1j0IcuADMKs8OgSYYhhUL6tIPB8jRcYw==";
        };
        _Kfhfom8y = {
            "id" = "Kfhfom8y";
            "file" = "runeforged-fabric-1.21.11-0.2.2.jar";
            "hash" = "sha512-Yo+P0DCHVTHi8Yn/PgBbCiBDsNlWbepIQSv/0wFtY3v5a6NdG1Ct3sGa89jKuismFEZgcBUfi0DNv+sDwoDxJQ==";
        };
        _LEWtQAtH = {
            "id" = "LEWtQAtH";
            "file" = "runeforged-fabric-26.1-0.2.2.jar";
            "hash" = "sha512-9AyWEBx/roCfpYTgjkEYvzW9/V3uP8YwrSPL9XR8b/gPOYlDw+ds/YvyYlSL209oDx2TwYc9uOs6tJLww7V8XQ==";
        };
        _gdSFCKMk = {
            "id" = "gdSFCKMk";
            "file" = "runeforged-fabric-26.2-0.2.2.jar";
            "hash" = "sha512-rGVGHVimQQM6VFU4sxeKX+J7vSHrqKEtZERNKYqPf32nqJm4SYOJ2BbQyTtBajb+Z0JabIIDwh/RrMeBT5Ychg==";
        };
        _jZ1jdFPi = {
            "id" = "jZ1jdFPi";
            "file" = "runeforged-fabric-26.3-0.2.2.jar";
            "hash" = "sha512-+HMSBrQ2Yw3laZTMem4s041npicNNcq8C+E1KsE3Y9J800eAueaxMr/RbbgQo+MQ6u4ow1QNAi7WxrBD81bXJw==";
        };
        _jd356qEG = {
            "id" = "jd356qEG";
            "file" = "runeforged-fabric-26.3-0.2.2.jar";
            "hash" = "sha512-iA0F2KdIs9eR9ebNxwn5JPKk7ExiyKlmR92hwaRALMUEaod61K/sdDoPQJZL2CfD++mPsXlcI0Zg22ItyjlGyA==";
        };
        _aXBsDEPu = {
            "id" = "aXBsDEPu";
            "file" = "runeforged-fabric-1.21.11-0.2.3.jar";
            "hash" = "sha512-j5O2Uat+WHw303R28P0kdSOsYkvZPDx6oLLIyBOMuUyfaj83fMsaG5oK/GrqekQpbRP3S84wEhNqGhmY1J3tLg==";
        };
        _5jNA0y1G = {
            "id" = "5jNA0y1G";
            "file" = "runeforged-fabric-26.1-0.2.3.jar";
            "hash" = "sha512-K/t3rnlAagAvAikGZ+3/MWh8VKgh3hzKmQRohITDLooxc6C9moJltzCLOiv8t3BTXJ/gF4xn6IMtE8X5IgI9xQ==";
        };
        _dOI0y6qq = {
            "id" = "dOI0y6qq";
            "file" = "runeforged-fabric-26.2-0.2.3.jar";
            "hash" = "sha512-oEwr1GYVgK1GVYQCDGoD//0tMkcirYmED5yq7bC7cN/IS3kvsmYpetnSUomxvmiJbDRXY4M0QIEW/rv1Ys0thg==";
        };
        _XVjILglK = {
            "id" = "XVjILglK";
            "file" = "runeforged-fabric-26.3-0.2.3.jar";
            "hash" = "sha512-hIiXjkgifLM44RevVMsQ0b+P2e2AioN9WHF0xIbfsVxxvsCLysAiSSaxoQOlmGoLn4zpzPfLXzuhIKPE+ecw6g==";
        };
        _sIJTQbym = {
            "id" = "sIJTQbym";
            "file" = "runeforged-fabric-26.4-0.2.3.jar";
            "hash" = "sha512-K7mKlbk3QB7vE2AJqKio2uLCLo1ixc8u3iWNtUZGx8sqPT1fW994VByRvC3gtf3emmIeHlaEte9OnaEhar87Hg==";
        };
        _r4nr7lFy = {
            "id" = "r4nr7lFy";
            "file" = "runeforged-fabric-26.3-0.2.4.jar";
            "hash" = "sha512-gJprrqmONuFI/Mqdktv2deDNbpxkbB/GkSForUMgBG5uA8cvu4TpN+SvJjkNzV+I4Y0Rb/7zimQfcyGNQZoboQ==";
        };
        _UMH2Wd3c = {
            "id" = "UMH2Wd3c";
            "file" = "runeforged-fabric-26.4-0.2.4.jar";
            "hash" = "sha512-aZCwIhK+bY2j+NTyRogqniWtWpFSHcYlkgCDoplXcrvMq3QL8rg0ZwRmL+J0vGGO5/WkegEbadHC3/s7t524sA==";
        };
    in {
        "4DtiMs7F" = _4DtiMs7F;
        "IkbXa9dL" = _IkbXa9dL;
        "olimJGaP" = _olimJGaP;
        "tLYS6pX4" = _tLYS6pX4;
        "8qGeWCoB" = _8qGeWCoB;
        "Unj98Tk5" = _Unj98Tk5;
        "5q97KOSm" = _5q97KOSm;
        "9D6Gsvt0" = _9D6Gsvt0;
        "XKKnHwt4" = _XKKnHwt4;
        "ZjngQbJU" = _ZjngQbJU;
        "RTrZCBMY" = _RTrZCBMY;
        "Kfhfom8y" = _Kfhfom8y;
        "LEWtQAtH" = _LEWtQAtH;
        "gdSFCKMk" = _gdSFCKMk;
        "jZ1jdFPi" = _jZ1jdFPi;
        "jd356qEG" = _jd356qEG;
        "aXBsDEPu" = _aXBsDEPu;
        "5jNA0y1G" = _5jNA0y1G;
        "dOI0y6qq" = _dOI0y6qq;
        "XVjILglK" = _XVjILglK;
        "sIJTQbym" = _sIJTQbym;
        "r4nr7lFy" = _r4nr7lFy;
        "UMH2Wd3c" = _UMH2Wd3c;
        "fabric-26.1" = _5jNA0y1G;
        "fabric-26.1.1" = _5jNA0y1G;
        "fabric-26.1.2" = _5jNA0y1G;
        "fabric-26.2-snapshot-7" = _olimJGaP;
        "fabric-26.2-snapshot-8" = _olimJGaP;
        "fabric-26.2-pre-1" = _5q97KOSm;
        "fabric-26.2-pre-2" = _5q97KOSm;
        "fabric-26.2-pre-3" = _5q97KOSm;
        "fabric-26.2-pre-4" = _5q97KOSm;
        "fabric-26.2-pre-5" = _5q97KOSm;
        "fabric-26.2-pre-6" = _5q97KOSm;
        "fabric-26.2-rc-1" = _XKKnHwt4;
        "fabric-26.2-rc-2" = _XKKnHwt4;
        "fabric-26.2" = _dOI0y6qq;
        "fabric-1.21.11" = _aXBsDEPu;
        "fabric-26.3-snapshot-1" = _jZ1jdFPi;
        "fabric-26.3-snapshot-2" = _jZ1jdFPi;
        "fabric-26.3-snapshot-3" = _jZ1jdFPi;
        "fabric-26.3-snapshot-4" = _jZ1jdFPi;
        "fabric-26.3-snapshot-5" = _jZ1jdFPi;
        "fabric-26.3-snapshot-6" = _jZ1jdFPi;
        "fabric-26.3-snapshot-7" = _jZ1jdFPi;
        "fabric-26.3-snapshot-8" = _jZ1jdFPi;
        "fabric-26.3-snapshot-9" = _jZ1jdFPi;
        "fabric-26.3-snapshot-10" = _jZ1jdFPi;
        "fabric-26.3-pre-1" = _jd356qEG;
        "fabric-26.3-pre-2" = _jd356qEG;
        "fabric-26.3-pre-3" = _jd356qEG;
        "fabric-26.3-rc-1" = _jd356qEG;
        "fabric-26.3-rc-2" = _jd356qEG;
        "fabric-26.3-rc-3" = _jd356qEG;
        "fabric-26.3" = _r4nr7lFy;
        "fabric-26.4-snapshot-1" = _sIJTQbym;
        "fabric-26.4-snapshot-2" = _sIJTQbym;
        "fabric-26.4-snapshot-3" = _UMH2Wd3c;
        "pkg-0.1.0+fabric-26.1" = _4DtiMs7F;
        "pkg-0.1.1+fabric-26.1" = _IkbXa9dL;
        "pkg-0.1.1+fabric-26.2" = _olimJGaP;
        "pkg-0.1.2+fabric-26.1" = _tLYS6pX4;
        "pkg-0.1.2+fabric-26.2" = _8qGeWCoB;
        "pkg-0.1.3+fabric-26.1" = _Unj98Tk5;
        "pkg-0.1.3+fabric-26.2" = _5q97KOSm;
        "pkg-0.2.0+fabric-26.1" = _9D6Gsvt0;
        "pkg-0.2.0+fabric-26.2" = _XKKnHwt4;
        "pkg-0.2.1+Fabric-26.1" = _ZjngQbJU;
        "pkg-0.2.1+Fabric-26.2" = _RTrZCBMY;
        "pkg-0.2.2+Fabric-1.21.11" = _Kfhfom8y;
        "pkg-0.2.2+Fabric-26.1" = _LEWtQAtH;
        "pkg-0.2.2+Fabric-26.2" = _gdSFCKMk;
        "pkg-0.2.2+Fabric-26.3-snapshot" = _jZ1jdFPi;
        "pkg-0.2.2+Fabric-26.3" = _jd356qEG;
        "pkg-0.2.3+Fabric-1.21.11" = _aXBsDEPu;
        "pkg-0.2.3+Fabric-26.1" = _5jNA0y1G;
        "pkg-0.2.3+Fabric-26.2" = _dOI0y6qq;
        "pkg-0.2.3+Fabric-26.3" = _XVjILglK;
        "pkg-0.2.3+Fabric-26.4-snapshot-1-2" = _sIJTQbym;
        "pkg-0.2.4+Fabric-26.3" = _r4nr7lFy;
        "pkg-0.2.4+Fabric-26.4" = _UMH2Wd3c;
        "default" = _UMH2Wd3c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runeforged";
        id = "Co8e7VJI";
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