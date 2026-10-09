{lib, callPackage, ...}:
let
    versions = (let
        _E6Xcqpi7 = {
            "id" = "E6Xcqpi7";
            "file" = "lightspeed-1.20.1-1.1.0.jar";
            "hash" = "sha512-O+Z350b5led/rrMp70aQIhqg6DXzl1K5XMq8WJcFccGp3uJlryTJl2kwKmJuqyS+wev7j30pHINNIbcGvXtRLA==";
        };
        _l6eWpUtK = {
            "id" = "l6eWpUtK";
            "file" = "lightspeed-1.20.1-1.1.1.jar";
            "hash" = "sha512-ltfevMp0wjBm0W4xzRTj7ksDel4Qa8qjs9VbOETDO3Y+WiNMWnfRmjnPzYjG993qX4Y9TKo1xiD1ChswMxDMnw==";
        };
        _YE18HLLS = {
            "id" = "YE18HLLS";
            "file" = "lightspeed-1.20.1-1.1.2.jar";
            "hash" = "sha512-QY8C5hLaUIcNuMB8qJi2iXL80Xat23SJKq9Hx2ICSz/vKP4cT7/SWw/2IJOYS2Ann4wRdwpIevncb6591W73rw==";
        };
        _MUVGGG4m = {
            "id" = "MUVGGG4m";
            "file" = "lightspeed-1.20.1-1.1.2hotfix.jar";
            "hash" = "sha512-15WsyPFhQjXBBi+UtYRIz8WJNnESPvgLGsNy6HHTQZWiKr2hFVvUAN1sos/W5+q52QT1PMl86nFcj2wNiq7hUQ==";
        };
        _YpryptI6 = {
            "id" = "YpryptI6";
            "file" = "lightspeed-1.20.1-1.2.0.jar";
            "hash" = "sha512-1eqpzQnTbxEbEdaLKQb9P5td1nLEaG8l5qBrC8pvwAfzZCZXoW9p4oOKHcaVcxJVROsE7mNUvdPXVFzTQ5jOkA==";
        };
        _qDuSet6V = {
            "id" = "qDuSet6V";
            "file" = "lightspeed-1.21.1-1.2.0.jar";
            "hash" = "sha512-SeQkhpO4BvjR5Q8qBoUFtrS1O781AOg+uojNP8Q4pAa7ku03+1qXCY/I9KR6EuMbdG1/vL5ENfff+PParwPIPg==";
        };
        _5ct0YrA6 = {
            "id" = "5ct0YrA6";
            "file" = "lightspeed-1.20.1-1.2.0hotfix.jar";
            "hash" = "sha512-bZ9nJwAUV9rX6/6LcUPQVcbiDn4Ox22RatAQKGSb+DSGaKPiggU1TYtM+CTYTFLSOA9xKfUBHjlDPlQWiTmLmg==";
        };
        _m1qny319 = {
            "id" = "m1qny319";
            "file" = "lightspeed-1.21.1-1.2.0hotfix.jar";
            "hash" = "sha512-bYsDkD00gmMDjK5dURn5M3BRqz2Sa2Kn+zzUT/JupUswq3X6dD0/CwSGnhtZZFpbE4xZjDOFaGbB44K60zLDNg==";
        };
        _NKQ15PnX = {
            "id" = "NKQ15PnX";
            "file" = "lightspeed-1.20.1-1.2.0hotfix2.jar";
            "hash" = "sha512-nBgkGKqy4FpT9dL547YyR3mPqedh9c5SjATv9hDGOovD9cBOWcD3w5LoIyglE4xS1UNYRYsfK6zbfuXyDqxtRw==";
        };
        _Fu8wEo8J = {
            "id" = "Fu8wEo8J";
            "file" = "lightspeed-1.21.1-1.2.0hotfix2.jar";
            "hash" = "sha512-96CAGm9sEwyO2KsYZ0nCY+060Z/OILAhOp9rUEuqzCFW7c0rmcro3HJqFIdyWDG30/0sViTK2ns/CkHpsh/QHQ==";
        };
        _6Ag85pHR = {
            "id" = "6Ag85pHR";
            "file" = "lightspeed-1.21.1-1.2.0hotfix3.jar";
            "hash" = "sha512-NBamo8y0ctOq2upem1JjS+dy2g8PALouS4yRCibAo9LF3LCZNme3ZB3rTtCSXgG0dvNuriAUQ9fQwp0eD0Rd+g==";
        };
        _zbRiR52b = {
            "id" = "zbRiR52b";
            "file" = "lightspeed-1.21.1-1.2.0hotfix4.jar";
            "hash" = "sha512-L87/lcMQSEZyMkcAzVcN7ZEgVxu99xx+GY0Lr0nE0wFnXyKeajvNJ0MUGPCdMyvSWPkoBy7RfhvNxAYMamzgpg==";
        };
        _tyhxD8yy = {
            "id" = "tyhxD8yy";
            "file" = "lightspeed-1.21.1-1.2.1.jar";
            "hash" = "sha512-jZkfiNtWtQuslmN6lUZZ/nhbd+E5SqStxmnKO7gU40AD51Wyp+ndkExrQvnvQh9ZYj3wIkrbCHIXNxmlWQr3qQ==";
        };
        _IbFcH5O0 = {
            "id" = "IbFcH5O0";
            "file" = "lightspeed-1.20.1-1.2.2.jar";
            "hash" = "sha512-2yFOJ6A87mwaXS7Q12u3YqffTghldLmL0svqMzEOrWWekdCqGbW83sI5hSg4++0IcmwUN/eXjCPWB1hpAa2OPw==";
        };
        _Pn4SvAKG = {
            "id" = "Pn4SvAKG";
            "file" = "lightspeed-1.21.1-1.2.2.jar";
            "hash" = "sha512-HXhfq879QaFzSh2yR8l7A5UCm3PxlpIK1dNgboCrCGIb3UOgXGq1tVcMuHoOP0wM6XumCiQCBn3pyefXgUX9Fg==";
        };
        _zC933Wl3 = {
            "id" = "zC933Wl3";
            "file" = "lightspeed-1.21.1-1.2.3.jar";
            "hash" = "sha512-85GGuwF4jcqypgp1D0J2I5w6bkJJqmBLc2ytrThJDcOmRL89PRLO04P8SN0Kndil+EZz8RtcgOs+/klgaSVSIg==";
        };
        _bVOptZga = {
            "id" = "bVOptZga";
            "file" = "lightspeed-1.20.1-1.2.3.jar";
            "hash" = "sha512-bwvI4CCE5D4guKf1UEPJFnf1FCl6R0Ya7e1hWMlszEkSdY5i8u9+ilqt9K4UgytUDMzrrSBbaJ1+0aS64anx7w==";
        };
        _ZafMgcc2 = {
            "id" = "ZafMgcc2";
            "file" = "lightspeed-1.20.1-2.0.0.jar";
            "hash" = "sha512-YxtTPRU9UhgJ8C07x4lFgpRgfxkM1PT+JSFO2dD+2QLVvMUP840OmNTBiVbNZGk3uGHVsoApbE3FHm1VCmas7w==";
        };
        _CsRTZznW = {
            "id" = "CsRTZznW";
            "file" = "lightspeed-1.21.1-2.0.0.jar";
            "hash" = "sha512-/BBjQjTN18wTt9bnYGQGO+hBte0RttCN86qCwmDXZp6BFYBkCsMo065RvhW4zqJvmvlIvppAnJCKKOtYf+IKZg==";
        };
        _S5Y1rBsk = {
            "id" = "S5Y1rBsk";
            "file" = "lightspeed-1.20.1-2.0.1.jar";
            "hash" = "sha512-Q6jB3AD/iXTWGgXQWCGmnoIHbQBDmAAqfkiCD7Ukwn/+ISYqFqKPfQXxm6rbskfzoMKPTX+mlPF7s0wSdCN84w==";
        };
        _9ik5c8fG = {
            "id" = "9ik5c8fG";
            "file" = "lightspeed-1.21.1-2.0.1.jar";
            "hash" = "sha512-GSLXhR5BOeZnX8/cIbFDX3HNWudPsZ3xWJYcOAcElnvzjvip7AoSy7DlfoYCQ/oyVxgjpu+xcSRx9JZ7/Jl3mA==";
        };
        _Ojxwu2xo = {
            "id" = "Ojxwu2xo";
            "file" = "lightspeed-1.20.1-2.0.1hotfix.jar";
            "hash" = "sha512-eWSHV9BZYokA/Dt6IlA+TlY/bQWU3DbLUaMVmQSegUds+JzSv9uWn81rXLwcGKTSIASpwgtU4IrmPH1x54Ggfg==";
        };
        _ghS7qlwk = {
            "id" = "ghS7qlwk";
            "file" = "lightspeed-1.21.1-2.0.1hotfix.jar";
            "hash" = "sha512-vmNPsv872D0vGfVN9pcefy/UvynNY9FpCSP9t3YhKTQ3OxJ/UUPb1k1IvST/1pexZ4cMT/2loH7toYEdXVlbjg==";
        };
        _CXBCVOxO = {
            "id" = "CXBCVOxO";
            "file" = "lightspeed-1.20.1-2.0.2.jar";
            "hash" = "sha512-Hl5x41njSCMlv1Zix/gOv/qJVSX7fZRHGjgvOWzN4KLEvy4GvsNyeMHTOEWNiwTgYJ86vMCt19nxt1iF+THBpw==";
        };
        _CniP3UWa = {
            "id" = "CniP3UWa";
            "file" = "lightspeed-1.21.1-2.0.2.jar";
            "hash" = "sha512-zLLvqXnF1KoRKxZUXxRGDaZYZoMP9Uzvlgx4uTJsvg+x1/jgHo8EzeKp1ZSS1s6Eznt1VUuBXwcmBlLudALuig==";
        };
        _FAOCTLok = {
            "id" = "FAOCTLok";
            "file" = "lightspeed-1.20.1-2.0.2hotfix.jar";
            "hash" = "sha512-glvnmtRz63+fk77qVn0vvXLb4tAuHpsAFOZun9EYWc8Peg00OQmkulW0jHBLe3FRkPzWwgHZMka6GJb09GlYgA==";
        };
        _PrCCtNSt = {
            "id" = "PrCCtNSt";
            "file" = "lightspeed-1.21.1-2.0.2hotfix.jar";
            "hash" = "sha512-gD9fEdIadY21ps8di5kckWC0c4DgrME93/Z8Vs4mHvudjSFgBX6+qxmrdrPsxhHx6Gcsq9x254fiqLCmHNvIDg==";
        };
        _wl0W2sIM = {
            "id" = "wl0W2sIM";
            "file" = "lightspeed-1.20.1-2.0.2hotx2.jar";
            "hash" = "sha512-tQOSKMb2KwcfLDi2wOHRKkzCRQyZ3qLy+i0kv242WvXGABCrvfo1n9M4Hn7gzsYKITB2/i/DUDaJ/cLtKGv0qA==";
        };
        _848ghOks = {
            "id" = "848ghOks";
            "file" = "lightspeed-1.21.1-2.0.2hotx2.jar";
            "hash" = "sha512-XpAs2mXHjYKUpbmUmwLkE7MQJ/4oF/yIj5ryluTN5KKS/gsnx4TKlkRViSmnjxN/PEnASa7xHFYausJdQ6oKoA==";
        };
    in {
        "E6Xcqpi7" = _E6Xcqpi7;
        "l6eWpUtK" = _l6eWpUtK;
        "YE18HLLS" = _YE18HLLS;
        "MUVGGG4m" = _MUVGGG4m;
        "YpryptI6" = _YpryptI6;
        "qDuSet6V" = _qDuSet6V;
        "5ct0YrA6" = _5ct0YrA6;
        "m1qny319" = _m1qny319;
        "NKQ15PnX" = _NKQ15PnX;
        "Fu8wEo8J" = _Fu8wEo8J;
        "6Ag85pHR" = _6Ag85pHR;
        "zbRiR52b" = _zbRiR52b;
        "tyhxD8yy" = _tyhxD8yy;
        "IbFcH5O0" = _IbFcH5O0;
        "Pn4SvAKG" = _Pn4SvAKG;
        "zC933Wl3" = _zC933Wl3;
        "bVOptZga" = _bVOptZga;
        "ZafMgcc2" = _ZafMgcc2;
        "CsRTZznW" = _CsRTZznW;
        "S5Y1rBsk" = _S5Y1rBsk;
        "9ik5c8fG" = _9ik5c8fG;
        "Ojxwu2xo" = _Ojxwu2xo;
        "ghS7qlwk" = _ghS7qlwk;
        "CXBCVOxO" = _CXBCVOxO;
        "CniP3UWa" = _CniP3UWa;
        "FAOCTLok" = _FAOCTLok;
        "PrCCtNSt" = _PrCCtNSt;
        "wl0W2sIM" = _wl0W2sIM;
        "848ghOks" = _848ghOks;
        "forge-1.20.1" = _wl0W2sIM;
        "neoforge-1.21.1" = _848ghOks;
        "pkg-1.20.1-1.1.0" = _E6Xcqpi7;
        "pkg-1.20.1-1.1.1" = _l6eWpUtK;
        "pkg-1.20.1-1.1.2" = _YE18HLLS;
        "pkg-1.20.1-1.1.2hotfix" = _MUVGGG4m;
        "pkg-1.20.1-1.2.0" = _YpryptI6;
        "pkg-1.21.1-1.2.0" = _qDuSet6V;
        "pkg-1.20.1-1.2.0hotfix" = _5ct0YrA6;
        "pkg-1.21.1-1.2.0hotfix" = _m1qny319;
        "pkg-1.20.1-1.2.0hotfix2" = _NKQ15PnX;
        "pkg-1.21.1-1.2.0hotfix2" = _Fu8wEo8J;
        "pkg-1.21.1-1.2.0hotfix3" = _6Ag85pHR;
        "pkg-1.21.1-1.2.0hotfix4" = _zbRiR52b;
        "pkg-1.21.1-1.2.1" = _tyhxD8yy;
        "pkg-1.20.1-1.2.2" = _IbFcH5O0;
        "pkg-1.21.1-1.2.2" = _Pn4SvAKG;
        "pkg-1.21.1-1.2.3" = _zC933Wl3;
        "pkg-1.20.1-1.2.3" = _bVOptZga;
        "pkg-1.20.1-2.0.0" = _ZafMgcc2;
        "pkg-1.21.1-2.0.0" = _CsRTZznW;
        "pkg-1.20.1-2.0.1" = _S5Y1rBsk;
        "pkg-1.21.1-2.0.1" = _9ik5c8fG;
        "pkg-1.20.1-2.0.1hotfix" = _Ojxwu2xo;
        "pkg-1.21.1-2.0.1hotfix" = _ghS7qlwk;
        "pkg-1.20.1-2.0.2" = _CXBCVOxO;
        "pkg-1.21.1-2.0.2" = _CniP3UWa;
        "pkg-1.20.1-2.0.2hotfix" = _FAOCTLok;
        "pkg-1.21.1-2.0.2hotfix" = _PrCCtNSt;
        "pkg-1.20.1-2.0.2hotx2" = _wl0W2sIM;
        "pkg-1.21.1-2.0.2hotx2" = _848ghOks;
        "default" = _848ghOks;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightspeedre";
        id = "niZHUKxZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}