{lib, callPackage, ...}:
let
    versions = (let
        _58hk6dZ9 = {
            "id" = "58hk6dZ9";
            "file" = "survivalist-1.0.0.jar";
            "hash" = "sha512-pfWoe7S+/XuEF1WfGoMbLIs83e+k/NxdQmRJ+1s3pzk1R1si0682ft3H/t8WI95JWmV4zpugr26dTJ2IaizuGw==";
        };
        _6lKaspl2 = {
            "id" = "6lKaspl2";
            "file" = "survivalist-1.0.0-1.21.4.jar";
            "hash" = "sha512-aMS1F2C4X0zRBrHgauQHw9xWNo9FHBhhIPgsqR8fF7RekNZJ5014H4PczsdlH07tP5/qP6Fc1Ai1EBKDtmqJNg==";
        };
        _4HkuX1UA = {
            "id" = "4HkuX1UA";
            "file" = "survivalist-1.1 - 1.21.4.jar";
            "hash" = "sha512-Qo5BYFI+T6maFUebLZzJ7UXxIN8UaA3itY+X/6+wWraty+yJbfxg5Z3MyvjoBbpjxvP/NEZmksM1IMdgoscgaQ==";
        };
        _vA7rN0qc = {
            "id" = "vA7rN0qc";
            "file" = "survivalist-1.2 - 1.21.4.jar";
            "hash" = "sha512-eUsDOdhGx4jAixPzqmjOIzvTxjeIlc4vaKZGuR2uoNKT/LGI24sq8qd0tS7Q2nGZ+g1pDNtlqPi2j90fkgqRng==";
        };
        _Kwvbb8es = {
            "id" = "Kwvbb8es";
            "file" = "survivalist-1.3 - 1.21.4.jar";
            "hash" = "sha512-MeiaF7wxz9zRzBBIW9gvSOn4UBGHmVKseTYSrDt/M0ZZTI5x+5RT16JMAjeKpiEUeGvhdKAEt5Xu07Cx2i4HUw==";
        };
        _aSyaFODp = {
            "id" = "aSyaFODp";
            "file" = "survivalist-1.4-1.21.4.jar";
            "hash" = "sha512-rkVN0HIyzAbKQVoK9FFf3per+H9rjzsi2q6gOd6waARDrrL2glJ7cwqgNfZWf6M10MSwV2n6AnKrK24ReQvyvw==";
        };
        _7cEcxtlx = {
            "id" = "7cEcxtlx";
            "file" = "survivalist-1.5-1.21.4.jar";
            "hash" = "sha512-LX3IjMxbYete6A7MSWmQuXipkI4gO+o5KvIaanaf3qYKDQRq6Rtm/qkFMOtPwacZyIP0aI/drJNnfHEZwgGO7A==";
        };
        _cIhzTUU1 = {
            "id" = "cIhzTUU1";
            "file" = "survivalist-1.6-1.21.4.jar";
            "hash" = "sha512-8BA7JxyqhkUJ1B9Z5LdTYIHCU2t7sy8eyZbHEEFDVDfe/UhCwfywc+uuHKXINPXk0Pakj7cMXlySr18j55h1ew==";
        };
        _sqQiDvok = {
            "id" = "sqQiDvok";
            "file" = "survivalist-1.7-1.21.4.jar";
            "hash" = "sha512-RGQ2bej3O/DCGV+x6IjORQBYHQMoXlfvrn6R9oUb/uXygXFrIr8Tr6knEzhwMAFB77ILBGEaAMjqkHWtcwP6sg==";
        };
        _vhYQuJJ0 = {
            "id" = "vhYQuJJ0";
            "file" = "survivalist-1.8-1.21.4.jar";
            "hash" = "sha512-tOGejozyvCCI19AggruKX+vPR6t4ZOl3EqqaWghNISRn2M8PWZ4NyMFGeyplZaXp0K3iBSyETEf/oF9EOK9aLg==";
        };
        _g4TD8UJU = {
            "id" = "g4TD8UJU";
            "file" = "survivalist-2.0.jar";
            "hash" = "sha512-TJAwGertyw3lLkm28lHYPRjx+cWxniLnAVCBXMoxaMxGfOT7kpAw/Y7b2bTKFms7DwRcvXk5B0Doa2b4YxADXw==";
        };
        _s1SnW7zW = {
            "id" = "s1SnW7zW";
            "file" = "survivalist-2.0-1.21.5.jar";
            "hash" = "sha512-RiUiGGKfVS+g1yjBpGJaiNoWu3ITUUAjJXWSh/CzEqC/KW+SSLKGjeP1P+i7Bvat9UBEDwCDeYtDCBaR4GavxQ==";
        };
        _xp3C48Bl = {
            "id" = "xp3C48Bl";
            "file" = "survivalist-2.0.1-1.21.5.jar";
            "hash" = "sha512-Yfn2AxE+081vz/QLUgfX15QZ54kA0TKDkkg8ahU4pNk0YOQu6L72nIFm9bzX/4fv0+t61rY8lSMHR0gnXAjEdA==";
        };
        _ZdqjSzPX = {
            "id" = "ZdqjSzPX";
            "file" = "survivalist-2.0.2-1.21.5.jar";
            "hash" = "sha512-MaaqXBz1P9ziw31NXhq8ajWbxoAj7RETfhbOx7zJgss3DDKozzX+N7HXtmivkl2YDxpqgyURhooPmZjHFNp7Fw==";
        };
        _V1kKaBxM = {
            "id" = "V1kKaBxM";
            "file" = "survivalist-2.1-1.21.5.jar";
            "hash" = "sha512-7zRqHb4UeWqcnMQ4umGQIE16ymA5TbhVctXlImuuXHxTWZnCGq/shgvpAjnFUCrAnco5ng1B2vArXDa9XyJ7HQ==";
        };
        _3V1IYgt2 = {
            "id" = "3V1IYgt2";
            "file" = "survivalist-2.1-1.21.6.jar";
            "hash" = "sha512-3cb4qsWVtosh4bdtapfYviOCO0oX7Y5FOEwhn+6H5wwj6j4c0frOza4gI/j5PQ9rTbY7hd5mCob/LKfFZoxj7A==";
        };
        _WYk08mVJ = {
            "id" = "WYk08mVJ";
            "file" = "survivalist-2.2-1.21.7.jar";
            "hash" = "sha512-8DJFzsGZqaBByKdwr5GldWbmBmj3Q/wef105pKweLRjXAdthJcjiYGu6AAgfIis2DS4MAyp0zadaTEWFYG8OUw==";
        };
        _7F9OjUtK = {
            "id" = "7F9OjUtK";
            "file" = "survivalist-2.2-1.21.8.jar";
            "hash" = "sha512-i6D6L9jurZ1NgyDvm34BqGj18XKDU1tWG5CSZUK7HFTwrFiUNV5OpbdkpkWHog4+C+/vX9ksmLedCLnKn38bFw==";
        };
        _Ymtuk0YJ = {
            "id" = "Ymtuk0YJ";
            "file" = "survivalist-2.3-1.21.9.jar";
            "hash" = "sha512-/0SvuniYBpNQ7nLELv7Edt91Q+JlnG79D0F5JLvCvRYjsNGVQxnMKYoSHMmiunAMm3B/4qetSAUx2o0V2c34Jg==";
        };
        _9pXgkTcR = {
            "id" = "9pXgkTcR";
            "file" = "survivalist-2.4-1.21.9.jar";
            "hash" = "sha512-qtxyJnG0i+bAAexqhKhjXwDTcdR8VEItAPI4ecJkHMXNI5bPB4vngwjA9BTgtDqxUoZ2/8g6gl6yHEEaEeaE+A==";
        };
        _8WYdWaI0 = {
            "id" = "8WYdWaI0";
            "file" = "survivalist-2.4-1.21.11.jar";
            "hash" = "sha512-hBR+Dnz1jNFmAvN+QAZZEgByG+yUO0x7MgMdCW6S4+sNQ7juX0VM81g55KntzJoVh4s3VDRBu8B5pFBj0CY/vg==";
        };
        _lajfvMcb = {
            "id" = "lajfvMcb";
            "file" = "survivalist-2.5-1.21.11.jar";
            "hash" = "sha512-XVElSji5RZ7MsEAIvOI8MoJ1UgfBHN76U/7zj5iwB4evj58LDwDcZi11ZvtMtbEB/fBAuLWCWgHqpazFqofLWA==";
        };
        _EB56Bh6g = {
            "id" = "EB56Bh6g";
            "file" = "survivalist-2.6-1.21.11.jar";
            "hash" = "sha512-LxTu/G3OlB0ekBOOkA1jPNNS1ZmcCiLk/Lh4D3oauxgx31nY+0G5/sjlG7FJ0j6zgJOT/t1u0+RuYtD+lvTeyQ==";
        };
    in {
        "58hk6dZ9" = _58hk6dZ9;
        "6lKaspl2" = _6lKaspl2;
        "4HkuX1UA" = _4HkuX1UA;
        "vA7rN0qc" = _vA7rN0qc;
        "Kwvbb8es" = _Kwvbb8es;
        "aSyaFODp" = _aSyaFODp;
        "7cEcxtlx" = _7cEcxtlx;
        "cIhzTUU1" = _cIhzTUU1;
        "sqQiDvok" = _sqQiDvok;
        "vhYQuJJ0" = _vhYQuJJ0;
        "g4TD8UJU" = _g4TD8UJU;
        "s1SnW7zW" = _s1SnW7zW;
        "xp3C48Bl" = _xp3C48Bl;
        "ZdqjSzPX" = _ZdqjSzPX;
        "V1kKaBxM" = _V1kKaBxM;
        "3V1IYgt2" = _3V1IYgt2;
        "WYk08mVJ" = _WYk08mVJ;
        "7F9OjUtK" = _7F9OjUtK;
        "Ymtuk0YJ" = _Ymtuk0YJ;
        "9pXgkTcR" = _9pXgkTcR;
        "8WYdWaI0" = _8WYdWaI0;
        "lajfvMcb" = _lajfvMcb;
        "EB56Bh6g" = _EB56Bh6g;
        "fabric-1.21.3" = _58hk6dZ9;
        "fabric-1.21.4" = _g4TD8UJU;
        "fabric-1.21.5" = _V1kKaBxM;
        "fabric-1.21.6" = _3V1IYgt2;
        "fabric-1.21.7" = _WYk08mVJ;
        "fabric-1.21.8" = _7F9OjUtK;
        "fabric-1.21.9" = _9pXgkTcR;
        "fabric-1.21.11" = _EB56Bh6g;
        "pkg-1.0" = _6lKaspl2;
        "pkg-1.1" = _4HkuX1UA;
        "pkg-1.2" = _vA7rN0qc;
        "pkg-1.3" = _Kwvbb8es;
        "pkg-1.4" = _aSyaFODp;
        "pkg-1.5" = _7cEcxtlx;
        "pkg-1.6" = _cIhzTUU1;
        "pkg-1.7" = _sqQiDvok;
        "pkg-1.8" = _vhYQuJJ0;
        "pkg-2.0" = _s1SnW7zW;
        "pkg-2.0.1" = _xp3C48Bl;
        "pkg-2.0.2" = _ZdqjSzPX;
        "pkg-2.1" = _3V1IYgt2;
        "pkg-2.2" = _7F9OjUtK;
        "pkg-2.3" = _Ymtuk0YJ;
        "pkg-2.4" = _8WYdWaI0;
        "pkg-2.5" = _lajfvMcb;
        "pkg-2.6" = _EB56Bh6g;
        "default" = _EB56Bh6g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survivalist";
        id = "A2bsPrIH";
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