{lib, callPackage, ...}:
let
    versions = (let
        _sVwGWlMd = {
            "id" = "sVwGWlMd";
            "file" = "VisorEssentials-0.1.0-fabric.jar";
            "hash" = "sha512-vuPv0mSNSaAdlvpFziq6bnHbBB6xv7yAyNrPnK9AJvTChtY4ZURkK9703CWEvSvV6NmNK1hyb02RQtJ5mDImmg==";
        };
        _V65DrkY2 = {
            "id" = "V65DrkY2";
            "file" = "VisorEssentials-0.1.0-forge.jar";
            "hash" = "sha512-A4I9XRG5WP5zLoynrLxK60qwXC4ZrdD/cx3S3nn7UY32+tEv7ZzGdHjjfhw95NC4fqq6JO0xr0dJOozkZOeHGg==";
        };
        _QuB0WIxW = {
            "id" = "QuB0WIxW";
            "file" = "VisorEssentials-0.2.0beta-forge.jar";
            "hash" = "sha512-75po4zXJGgBycWyy76EileeP0hSbBuSHIRZAMFKAalTN+vnWcjT6ahWJBV6G+U+5EeeXZHLleDujFKHlJucmBg==";
        };
        _IxBrIgu5 = {
            "id" = "IxBrIgu5";
            "file" = "VisorEssentials-0.2.0beta-fabric.jar";
            "hash" = "sha512-EQz/9gQVLv80e55+i4WCGOH6eT/CXB7lX2jQzGX4ChMtANi7Tc9/tzJUszmRPVhtZSwMYUcfESeiHpOqPW4PHA==";
        };
        _ldC6nwCA = {
            "id" = "ldC6nwCA";
            "file" = "VisorEssentials-0.2.0-forge.jar";
            "hash" = "sha512-N4dN1VtPh9RBQ9Oncro9DW0ioFJNUMOetnF4XTjVEWxNNzUkyMvu/IWcVEEQowMso/H/cFWnHhS4OtupXyGtgA==";
        };
        _pGxvVa71 = {
            "id" = "pGxvVa71";
            "file" = "VisorEssentials-0.2.0-fabric.jar";
            "hash" = "sha512-2KrdVxgD8U60PPh/84+n658MSdyqEhoNGn8Jv3uri+rCqh978l/hiNjQTNre3R6rf+kZMpOm//y4SMcXDa8j6Q==";
        };
        _hmwtsQIN = {
            "id" = "hmwtsQIN";
            "file" = "VisorEssentials-0.3.0beta-fabric.jar";
            "hash" = "sha512-OV9SBtjqsCGY+t8MQFjskGso5MWmcVK2rCAeB8f3wFDbXoG21oRJtrhdyJzawJH3Hx5vtTogZ+jaC38qI5AwFA==";
        };
        _NezRlb4n = {
            "id" = "NezRlb4n";
            "file" = "VisorEssentials-0.3.0beta-forge.jar";
            "hash" = "sha512-f5IFsAnlVu/zg4SVIY6lHb8AnhksYmyIxphcZk6+F41hI/OAKFfvlWMpr3dzXq+qu4ThWp5cG6dqlO4UHSPTyw==";
        };
        _5zedACkr = {
            "id" = "5zedACkr";
            "file" = "VisorEssentials-0.3.0-fabric.jar";
            "hash" = "sha512-Ha+KfFY3O8Qi5k22wO0AIbszzSzRqnKiMaM/C6YcTB/RTdpu4TS+S3nNzMh26wetDIHt3BKy1EFX05uJsKJLlw==";
        };
        _Fphbw1tR = {
            "id" = "Fphbw1tR";
            "file" = "VisorEssentials-0.3.0-forge.jar";
            "hash" = "sha512-KBNCzb5yYQrsSh0acM7hOsT403NLXsn8a61qpVrUpkX5221wxUPxfpKthlmyeRIznI9XLMu28fMw8DA8MfZlSA==";
        };
        _F7TTxSkh = {
            "id" = "F7TTxSkh";
            "file" = "VisorEssentials-0.4.0beta-fabric.jar";
            "hash" = "sha512-Wjoc6CvoeLx3YHJvmfqVT1uDantXZDYbOghdKCMXLe2OJixTlbzcVPnb+kRBkdJbJy76hwjCBpYxMxszBbIw7g==";
        };
        _DhZ79zd6 = {
            "id" = "DhZ79zd6";
            "file" = "VisorEssentials-0.4.0beta-forge.jar";
            "hash" = "sha512-pbUvgxTe+6ECuW3w6IX9ZiA3z7ZYaeG6wof8EmekxQ7I2b1RphH2mLH/ITcSBiiwqqBctPql5s9/GM0S8fC/ig==";
        };
        _3QAhMMln = {
            "id" = "3QAhMMln";
            "file" = "VisorEssentials-0.4.0-fabric.jar";
            "hash" = "sha512-1/fSsczY7xl3UuZggRSH6Aqk0RfGXb1zlN3JP1NiZe5w2fwB8Q02LHb/tZlG7fHZPiOZy2IiXu63Snq1xdnMUA==";
        };
        _LLODGXHq = {
            "id" = "LLODGXHq";
            "file" = "VisorEssentials-0.4.0-forge.jar";
            "hash" = "sha512-YRnVY1VZTMlJTwVpny4UXPZAtwBsCUMmADFsiPiu0SCs5wwwAEfMUwVSCxl0R+FmnKuR70gYMixJhuNnmlN+jQ==";
        };
        _8ouJcysG = {
            "id" = "8ouJcysG";
            "file" = "VisorEssentials-0.5.0-snapshot-1+mc1.20.1-fabric.jar";
            "hash" = "sha512-DvoCtKBCZNXSiOY8alWWKud0SQM7b5oUoFfJZV5iT3IhJIeKhgE/SjeoEROoBV/iG99ST02VlRw/7TQS+cuS+Q==";
        };
        _g6yna7JR = {
            "id" = "g6yna7JR";
            "file" = "VisorEssentials-0.5.0-snapshot-1+mc1.20.1-forge.jar";
            "hash" = "sha512-1DyQnKY+aJVRVVLad1PqnGXC5zxyjfGBPh46HzxKXNwzRcVqJtmhemw5d26KlFDLPonS+5TmrV3PpR5+YyPdcg==";
        };
        _oMU73btV = {
            "id" = "oMU73btV";
            "file" = "VisorEssentials-0.5.0-snapshot-2+mc1.20.1-fabric.jar";
            "hash" = "sha512-a2k3xMgEpHUCjfhLNO0SpUx1Oh9ZgGz6vlPBxWzOE7wz8+xVBQll4v60188JTQwCRpKuQ4nVgnrEBPatudYGMw==";
        };
        _fj25RjrW = {
            "id" = "fj25RjrW";
            "file" = "VisorEssentials-0.5.0-snapshot-2+mc1.20.1-forge.jar";
            "hash" = "sha512-Ld1I/qR8+7kpoG5E7I5HQt/s9EBV7PKI2hImcgowJTxSFIVmy0lS/yRIVOww4UUX6+QBjCclXxoiMB0qNsQKRg==";
        };
        _vVv8RTFI = {
            "id" = "vVv8RTFI";
            "file" = "VisorEssentials-0.5.0beta+mc1.20.1-fabric.jar";
            "hash" = "sha512-JXYstqRmYl6PMO9I3c68bhO9yayrmEAWwkGPuVmXPvW3YdeX+JA8iQyWVpISwq+gKF6t+NIX7NmpsKoHTvWdPw==";
        };
        _UpKMk8WH = {
            "id" = "UpKMk8WH";
            "file" = "VisorEssentials-0.5.0beta+mc1.20.1-forge.jar";
            "hash" = "sha512-bzRTjhwuy3IBqBxczJHIQ1M+koMmP35RlI+Ue11DAsFhov234ORR2zDC9JtgXy2L/IzPrftEyJpQhvxf9jA3HQ==";
        };
        _6Lhbw1Ju = {
            "id" = "6Lhbw1Ju";
            "file" = "VisorEssentials-0.5.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-iRRGwGrVKJCq3jrO30u5lbbJ2Pnrf9bXhirC/B2/05L4PQltCpUXzR1ceUEYo5nf8rmeLY3QMN7AFTC1GyHGQg==";
        };
        _dom0V3Sh = {
            "id" = "dom0V3Sh";
            "file" = "VisorEssentials-0.5.0+mc1.20.1-forge.jar";
            "hash" = "sha512-uAC9LvBMnfm+BxJBKw8qZXfXePQv4w5gL4a89P9ajKxMSGygmHhBPEId//jYo/2NUFgXF085vU5h61EDDrY9Tw==";
        };
        _gDlTESg7 = {
            "id" = "gDlTESg7";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-laTTeuUTDAn83/dzoU+jmxAOM4ROsk/33qoWWyukCuDA4WNGJNnk8nSWG7PnY6kffTOLF3IgtC9YLq1+J966Sw==";
        };
        _uLz8Zikp = {
            "id" = "uLz8Zikp";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.1-forge.jar";
            "hash" = "sha512-h6zKEDVfpR+iIHyaAd4F6+ZJdil7S3NUgFRXq/Hs+grzuqzVIMxJ44i8tuIiEQXsJ0e/Od2e1IW1T2LcxDAylA==";
        };
        _gZAsY77a = {
            "id" = "gZAsY77a";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-pMG3Un7uajz8lOU/H6Eyqvvw3elqLe5Bk8mpkGmEvwjXcgHh0ATOvRIZZyKuTlXU7thRmBFLMzDroLiH2CVjgQ==";
        };
        _5Uy0UL0I = {
            "id" = "5Uy0UL0I";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-forge.jar";
            "hash" = "sha512-gnwLnIXgOAVMK3pHL9AL80cE47bDXaIudIt4kZIX9fTkVDGNJSu/o59xA2QlUflxYT1sFDRNCDv/Gb/Qn5qvWw==";
        };
        _n1cWcOtg = {
            "id" = "n1cWcOtg";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-neoforge.jar";
            "hash" = "sha512-aqKYbArKTjju1x1HO7huP+efLnIWN/PQpj5acvFIVgWC2ghzC/K5myCPOh62oEkBV0F7oh1XUv1OT/hmlR/Q6g==";
        };
        _VZrD9TgA = {
            "id" = "VZrD9TgA";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-3tQeZIlz5dT92XaZPWP6Avdw291SHqHUus2iVk6kNgBPHtvLvruAfAyo+YHgQ2D5t82Pd1t2l2sbUOf61G3BfQ==";
        };
        _w4yaWLuW = {
            "id" = "w4yaWLuW";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-forge.jar";
            "hash" = "sha512-0Sjp7L5envzptaFdSPv/MK+8eNizZ8dOXFTrJ9UbPvTxM/eA23voEsh/NQymScqxy/zYhKMtrXce2jn/tNldGQ==";
        };
        _FZZnRvBh = {
            "id" = "FZZnRvBh";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-LUf27+uuMf6pEnJL0U6YS/98JmvpcjZYCFNhLi/RgJ41VFCZkdwv/fVMUokXG34uJR7HYLBQ6mBJXYb3xd9AyA==";
        };
        _2XtxeGXq = {
            "id" = "2XtxeGXq";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-V8ki6zZDQls3Kii/0bt1HPGmO98d/uQeo+do7Rul/cNE4PJQL0Q6bUMeUqrlD+SMogToQuXx00Ip46Gse+imlg==";
        };
        _KevPFLwD = {
            "id" = "KevPFLwD";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-forge.jar";
            "hash" = "sha512-vEYN18bIv+q56Q+ex2RI8DN4DcXlFJe57oPgPNuok8eiPBhxXVVRzE/7RBYE7vvvOg+dAAIemScKrpIoiVKzPw==";
        };
        _fKW5jQuy = {
            "id" = "fKW5jQuy";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-5FyNkX+vKB3Pa+593P9ZfdzMOwWbh+MwU7BJ224tDEtr2d+LSyny7F6wz/Z8vPJIytU/cCcVV9qPyipjFEyWtg==";
        };
        _2BwFk5VF = {
            "id" = "2BwFk5VF";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-EHEwPUiSzQbkRQD92+dM9778jVnXCJepoOiN3Tm+zAPJCwKdZIQle+x2NolXOP7G0CMvWE/YJbdCzf5Z1cRkVA==";
        };
        _Ajotam5E = {
            "id" = "Ajotam5E";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-forge.jar";
            "hash" = "sha512-4PhUUikAN2LIRB4AmFniPmhgz0D46ixS7jDeEEi5qUWzi6jqaGpLZ2QtOIdmZP5He8gsOproP5VsTtFhkOvmKg==";
        };
        _TKTJvUuD = {
            "id" = "TKTJvUuD";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-n4iPupcfXzJRdclGH4tP2Np0l+4QRvK0S9/Pba1RdiwUbKB3KJKQuMUqCYaxCWbB7E8Q+gclKj9ToaHb877ACw==";
        };
    in {
        "sVwGWlMd" = _sVwGWlMd;
        "V65DrkY2" = _V65DrkY2;
        "QuB0WIxW" = _QuB0WIxW;
        "IxBrIgu5" = _IxBrIgu5;
        "ldC6nwCA" = _ldC6nwCA;
        "pGxvVa71" = _pGxvVa71;
        "hmwtsQIN" = _hmwtsQIN;
        "NezRlb4n" = _NezRlb4n;
        "5zedACkr" = _5zedACkr;
        "Fphbw1tR" = _Fphbw1tR;
        "F7TTxSkh" = _F7TTxSkh;
        "DhZ79zd6" = _DhZ79zd6;
        "3QAhMMln" = _3QAhMMln;
        "LLODGXHq" = _LLODGXHq;
        "8ouJcysG" = _8ouJcysG;
        "g6yna7JR" = _g6yna7JR;
        "oMU73btV" = _oMU73btV;
        "fj25RjrW" = _fj25RjrW;
        "vVv8RTFI" = _vVv8RTFI;
        "UpKMk8WH" = _UpKMk8WH;
        "6Lhbw1Ju" = _6Lhbw1Ju;
        "dom0V3Sh" = _dom0V3Sh;
        "gDlTESg7" = _gDlTESg7;
        "uLz8Zikp" = _uLz8Zikp;
        "gZAsY77a" = _gZAsY77a;
        "5Uy0UL0I" = _5Uy0UL0I;
        "n1cWcOtg" = _n1cWcOtg;
        "VZrD9TgA" = _VZrD9TgA;
        "w4yaWLuW" = _w4yaWLuW;
        "FZZnRvBh" = _FZZnRvBh;
        "2XtxeGXq" = _2XtxeGXq;
        "KevPFLwD" = _KevPFLwD;
        "fKW5jQuy" = _fKW5jQuy;
        "2BwFk5VF" = _2BwFk5VF;
        "Ajotam5E" = _Ajotam5E;
        "TKTJvUuD" = _TKTJvUuD;
        "fabric-1.20" = _gDlTESg7;
        "fabric-1.20.1" = _gDlTESg7;
        "fabric-1.20.2" = _gZAsY77a;
        "fabric-1.20.3" = _VZrD9TgA;
        "fabric-1.20.4" = _VZrD9TgA;
        "fabric-1.20.5" = _2XtxeGXq;
        "fabric-1.20.6" = _2XtxeGXq;
        "fabric-1.21" = _2BwFk5VF;
        "fabric-1.21.1" = _2BwFk5VF;
        "forge-1.20" = _uLz8Zikp;
        "forge-1.20.1" = _uLz8Zikp;
        "forge-1.20.2" = _5Uy0UL0I;
        "forge-1.20.3" = _w4yaWLuW;
        "forge-1.20.4" = _w4yaWLuW;
        "forge-1.20.5" = _KevPFLwD;
        "forge-1.20.6" = _KevPFLwD;
        "forge-1.21" = _Ajotam5E;
        "forge-1.21.1" = _Ajotam5E;
        "quilt-1.20" = _gDlTESg7;
        "quilt-1.20.1" = _gDlTESg7;
        "quilt-1.20.2" = _gZAsY77a;
        "quilt-1.20.3" = _VZrD9TgA;
        "quilt-1.20.4" = _VZrD9TgA;
        "quilt-1.20.5" = _2XtxeGXq;
        "quilt-1.20.6" = _2XtxeGXq;
        "quilt-1.21" = _2BwFk5VF;
        "quilt-1.21.1" = _2BwFk5VF;
        "neoforge-1.20.2" = _n1cWcOtg;
        "neoforge-1.20.3" = _FZZnRvBh;
        "neoforge-1.20.4" = _FZZnRvBh;
        "neoforge-1.20.5" = _fKW5jQuy;
        "neoforge-1.20.6" = _fKW5jQuy;
        "neoforge-1.21" = _TKTJvUuD;
        "neoforge-1.21.1" = _TKTJvUuD;
        "pkg-0.1.0-fabric" = _sVwGWlMd;
        "pkg-0.1.0-forge" = _V65DrkY2;
        "pkg-0.2.0beta-forge" = _QuB0WIxW;
        "pkg-0.2.0beta-fabric" = _IxBrIgu5;
        "pkg-0.2.0-forge" = _ldC6nwCA;
        "pkg-0.2.0-fabric" = _pGxvVa71;
        "pkg-0.3.0beta-fabric" = _hmwtsQIN;
        "pkg-0.3.0beta-forge" = _NezRlb4n;
        "pkg-0.3.0-fabric" = _5zedACkr;
        "pkg-0.3.0-forge" = _Fphbw1tR;
        "pkg-0.4.0beta-fabric" = _F7TTxSkh;
        "pkg-0.4.0beta-forge" = _DhZ79zd6;
        "pkg-0.4.0-fabric" = _3QAhMMln;
        "pkg-0.4.0-forge" = _LLODGXHq;
        "pkg-0.5.0-snapshot-1-fabric" = _8ouJcysG;
        "pkg-0.5.0-snapshot-1-forge" = _g6yna7JR;
        "pkg-0.5.0-snapshot-2+mc1.20.1-fabric" = _oMU73btV;
        "pkg-0.5.0-snapshot-2+mc1.20.1-forge" = _fj25RjrW;
        "pkg-0.5.0beta+mc1.20.1-fabric" = _vVv8RTFI;
        "pkg-0.5.0beta+mc1.20.1-forge" = _UpKMk8WH;
        "pkg-0.5.0+mc1.20.1-fabric" = _6Lhbw1Ju;
        "pkg-0.5.0+mc1.20.1-forge" = _dom0V3Sh;
        "pkg-0.6.0-alpha.1+mc1.20.1-fabric" = _gDlTESg7;
        "pkg-0.6.0-alpha.1+mc1.20.1-forge" = _uLz8Zikp;
        "pkg-0.6.0-alpha.1+mc1.20.2-fabric" = _gZAsY77a;
        "pkg-0.6.0-alpha.1+mc1.20.2-forge" = _5Uy0UL0I;
        "pkg-0.6.0-alpha.1+mc1.20.2-neoforge" = _n1cWcOtg;
        "pkg-0.6.0-alpha.1+mc1.20.4-fabric" = _VZrD9TgA;
        "pkg-0.6.0-alpha.1+mc1.20.4-forge" = _w4yaWLuW;
        "pkg-0.6.0-alpha.1+mc1.20.4-neoforge" = _FZZnRvBh;
        "pkg-0.6.0-alpha.1+mc1.20.6-fabric" = _2XtxeGXq;
        "pkg-0.6.0-alpha.1+mc1.20.6-forge" = _KevPFLwD;
        "pkg-0.6.0-alpha.1+mc1.20.6-neoforge" = _fKW5jQuy;
        "pkg-0.6.0-alpha.1+mc1.21.1-fabric" = _2BwFk5VF;
        "pkg-0.6.0-alpha.1+mc1.21.1-forge" = _Ajotam5E;
        "pkg-0.6.0-alpha.1+mc1.21.1-neoforge" = _TKTJvUuD;
        "default" = _TKTJvUuD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visoressentials";
        id = "R4fBkFEC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}