{lib, callPackage, ...}:
let
    versions = (let
        _aLu3LhTP = {
            "id" = "aLu3LhTP";
            "file" = "CleanView-1.0.0.jar";
            "hash" = "sha512-M4z0bVz2nrvGlW4QaOZ6+6VCTHm0zYHnrEqibLLrUhNs3kiN6fa/hyidmDL0nxDp6kzoDJHlXXSkt6vVpZMPlg==";
        };
        _a7EzICao = {
            "id" = "a7EzICao";
            "file" = "CleanView-1.0.1.jar";
            "hash" = "sha512-jpJ3TZ/QflhWEwEYNRw3HBoUUBlCQQeNqRdBD+MWlycPc6IxSODcCYMt4/Af8O6z23fFwFZ8o38ugwFDqS//9g==";
        };
        _4Fp4sv9y = {
            "id" = "4Fp4sv9y";
            "file" = "CleanView-1.0.2.jar";
            "hash" = "sha512-Y4xAJqEwvYTk6cBimpZC3azxA5ed9fA/OOX4Tek/YPgRA4eLeQ4Esd+dNxJfuy+EHot5uQ+j7mfYr/H66lc5xA==";
        };
        _vq6b6L1g = {
            "id" = "vq6b6L1g";
            "file" = "CleanView-1.0.2+1.20.6.jar";
            "hash" = "sha512-4Ow28fV9maabMlFp5xiW+Dx4UwRxYYXhQntL986aNlO2jnqbSz/kgUVrYYokxqfqUPQwB+pnlqsJCVv/1xZTAg==";
        };
        _vxdzaOV8 = {
            "id" = "vxdzaOV8";
            "file" = "CleanView-1.0.2+1.21.11.jar";
            "hash" = "sha512-PnY8YxTglh57L1T2e7Jk6tbAL9a+7hvRHStbgPXf5m7fdPeqqvhjkFbk9Daoz2Z9cJbnuYAdaDHZyWJxtB6Y6A==";
        };
        _Ebj5dX9c = {
            "id" = "Ebj5dX9c";
            "file" = "CleanView-1.0.3+1.21.8.jar";
            "hash" = "sha512-DUwCK0KrtojxO7tPl5Jph47zsOwVo4nEBoxJ+Tpd0sw/DBa4cRcUGM7v/XWdLIdZnseOTSFutVqtcrES/3ktEw==";
        };
        _htbDVkPi = {
            "id" = "htbDVkPi";
            "file" = "CleanView-1.0.3+1.20.6.jar";
            "hash" = "sha512-q2aUiuOUGMM5NerCZDbQrP/5mWWaErQZ+iv3z8mqGFt2QiosqCv0+H7uW2RKBlMi/5Y6CxJVrllhr9ADKgoIkA==";
        };
        _J5Xpmfko = {
            "id" = "J5Xpmfko";
            "file" = "CleanView-1.0.3+1.21.11.jar";
            "hash" = "sha512-GXT9ib8N5FbnxWX/umIP++EB54X0F7d/bTj0OeQ6qGHB4g47VOm7mJoK1US2aatScHwWEhznF4l4vBQrwQ4R7A==";
        };
        _IbLrPiR2 = {
            "id" = "IbLrPiR2";
            "file" = "CleanView-1.0.4+1.20.6.jar";
            "hash" = "sha512-xwoH0wMe9EJZcGWz27oNbrSaZ7XgU1mrcjKvpsS8YQUzXBbpcaQjWUIlRBE+pLUSDIVFEwH328LPXNAz9RyEtQ==";
        };
        _ZeSXWiXM = {
            "id" = "ZeSXWiXM";
            "file" = "CleanView-1.0.4+1.21.8.jar";
            "hash" = "sha512-bc03OKvgHk/tn10co0i3/Sjtwau1raBla9oL74Blo65xaCv4VLwN3V/fbMgVa3HxW0YAgmh1q12l7j7o8lKhqw==";
        };
        _Ei2bxihY = {
            "id" = "Ei2bxihY";
            "file" = "CleanView-1.0.4+1.21.11.jar";
            "hash" = "sha512-wFr3A/qzQ9mvq3XD9Gk0Tv+KPLkj8R5ZqfyIg0AFrEo2dTSMLVuavTFKg1+FDQRAtNou7OF7hTSt7RFy4Daa2Q==";
        };
        _tqJnS4uj = {
            "id" = "tqJnS4uj";
            "file" = "CleanView-1.0.5+1.20.6.jar";
            "hash" = "sha512-+S9jLcdcCyc6paHICvTnA/XWuvuNKqoMcjqQI58W1rwBO326rN4IDGs4mfBv3uk615c8cdS1I4hpPyHsP3Oy6w==";
        };
        _K06KpRHI = {
            "id" = "K06KpRHI";
            "file" = "CleanView-1.0.5+1.21.4.jar";
            "hash" = "sha512-DY0yjfaY6zDyRRyvH+lbB3mmbsQaf5Kj1M5Vrlakwsty/45Up4CfR9VGo8QUI77MS4Q3dkMLUIHXPZ67s9VK+A==";
        };
        _qFuzndGp = {
            "id" = "qFuzndGp";
            "file" = "CleanView-1.0.5+1.21.8.jar";
            "hash" = "sha512-GvvvnE3PhYlani+BZ9btgze7+vau0w9x1cHlFmiuWl8l+Sc5OEzEU+D3FPnskRVZyd2RTSZNTz3j6INeZbLd+g==";
        };
        _JCaDWrB5 = {
            "id" = "JCaDWrB5";
            "file" = "CleanView-1.0.5+1.21.11.jar";
            "hash" = "sha512-MsO88G6IYR+Yv1rewG/rbJx+LFRyPslrqnNBLPR5qbKRccr3SHc7mPtvNKLvjrK7Bjuqgsb8JS3Q9HDZeaDEBg==";
        };
        _OBZglxEB = {
            "id" = "OBZglxEB";
            "file" = "CleanView-1.0.5-hotfix+1.21.4.jar";
            "hash" = "sha512-KP8SZ0pfhzKlfkQpbNLUAf/ugxtw0nU35L0u8kqGESY0YPYBw3z4ZowsWFWvKg4TkSRDY3yvM7FEjwlkrUzaGA==";
        };
        _TjFuvoGM = {
            "id" = "TjFuvoGM";
            "file" = "CleanView-1.0.5-hotfix+1.21.8.jar";
            "hash" = "sha512-p0RNjmJkseFSdV6bu1Sg/5vGIpURkByJn3YGTGmr6KqZl0XuuDHZ3wZDIKmbyHUiYJNg8pDyVc9Cuc8G00jFyA==";
        };
        _s6PRqQ8o = {
            "id" = "s6PRqQ8o";
            "file" = "CleanView-1.0.5-hotfix+1.21.11.jar";
            "hash" = "sha512-t8B7tYXP1ntrTPj0J1pkyHziKDNIKXT8SK7JmkAyBl5zYiQhHUtLwnXtb4J4dcWSYQU6IulCW9Kot0Vhd5Kxrg==";
        };
        _x9ALaCUO = {
            "id" = "x9ALaCUO";
            "file" = "CleanView-1.0.5-hotfix+1.21.5.jar";
            "hash" = "sha512-DOnKxloje9+86gn9dcjmG07f1Q/msx5db/DDx+/SHvQ//1WBl38JTOx27ThD3HadWQAv3I14Qmhewj+jk9/9aw==";
        };
        _thV68ld8 = {
            "id" = "thV68ld8";
            "file" = "CleanView-1.0.5-hotfix-26.1.2.jar";
            "hash" = "sha512-EFkhYp/F6ePUFm28gYrW61NQ3yL+MHVozdfi7IjposMiGlxR44WQkO+nWSmEYCXV7fnhSwQGuL/VDdvkoJZCdw==";
        };
        _zOYUeCSR = {
            "id" = "zOYUeCSR";
            "file" = "CleanView-1.0.5-hotfix-26.2.jar";
            "hash" = "sha512-niESYz8C/HRvZvGAA9UjhD5sYuU8ECgWRnDhrgOLbSNnm0njsW+HkfRTaLFKfL67M0XzFbu2+s1Z8XCAYweSUg==";
        };
        _YP5Q1M1l = {
            "id" = "YP5Q1M1l";
            "file" = "CleanView-1.0.6+1.20.6.jar";
            "hash" = "sha512-RXA2FguxBHVtST8ocE92FsXNZMXCCa98mRgC+7VbAtz5mSOdEjyxOaCcB3c8m0RsbFlYnknbI0i3JNII2hdtPw==";
        };
        _mevmwnsO = {
            "id" = "mevmwnsO";
            "file" = "CleanView-1.0.6+1.21.4.jar";
            "hash" = "sha512-8YXNoyqkBGFfinKWqf7fb8WXEP549tXlMUD4dzZoV+oeTG/GUfKl8vfeO8iJYVqt3LO7d2IYcy99Q0VHa1AX9g==";
        };
        _mugeYQkd = {
            "id" = "mugeYQkd";
            "file" = "CleanView-1.0.6+1.21.5.jar";
            "hash" = "sha512-eKrSU25qESLbSvjEC5yngffdHzInhKUJQCL604iOZa8z6zIUKIShEbKGm7K4vPhE2Sc0UIepDEor64mfnzjYlQ==";
        };
        _3vVAQNyQ = {
            "id" = "3vVAQNyQ";
            "file" = "CleanView-1.0.6+1.21.8.jar";
            "hash" = "sha512-byk1OqFlqQ3mQpq3KwGaZGbTQJnwdTRCYPDbyOxxrn/Nvrf62RJpDd/oX3NG5F3jsRRste4hFzjeoMZ217W8uw==";
        };
        _WGf6dAW3 = {
            "id" = "WGf6dAW3";
            "file" = "CleanView-1.0.6+1.21.11.jar";
            "hash" = "sha512-x+zL/v56D161MdEGKBwAbLAdY8EAj9a15SkiiSUlAxSC50E7TKPYn0hjgjE2t3rgSmYmemWYQ64xvg0X+JtA1A==";
        };
        _goEtlFof = {
            "id" = "goEtlFof";
            "file" = "CleanView-1.0.6.jar";
            "hash" = "sha512-4DtlvmWFRrjabj1YY05MiuaogDkQOgEascrjRwRGIWoo+2M0egiwYYZ4kwDVa5wimQPIP8NkIpuFSipHzbFThg==";
        };
        _HsKYeZli = {
            "id" = "HsKYeZli";
            "file" = "CleanView-1.0.6-26.2.jar";
            "hash" = "sha512-r5c+7yawlhzGxRbjYW6Dg3ODsFa/46L3EbRJGvJcf0zCtQeMPIimbWGe5GZ241LlRYNlL7gZI7DgLRc2UVvuTA==";
        };
    in {
        "aLu3LhTP" = _aLu3LhTP;
        "a7EzICao" = _a7EzICao;
        "4Fp4sv9y" = _4Fp4sv9y;
        "vq6b6L1g" = _vq6b6L1g;
        "vxdzaOV8" = _vxdzaOV8;
        "Ebj5dX9c" = _Ebj5dX9c;
        "htbDVkPi" = _htbDVkPi;
        "J5Xpmfko" = _J5Xpmfko;
        "IbLrPiR2" = _IbLrPiR2;
        "ZeSXWiXM" = _ZeSXWiXM;
        "Ei2bxihY" = _Ei2bxihY;
        "tqJnS4uj" = _tqJnS4uj;
        "K06KpRHI" = _K06KpRHI;
        "qFuzndGp" = _qFuzndGp;
        "JCaDWrB5" = _JCaDWrB5;
        "OBZglxEB" = _OBZglxEB;
        "TjFuvoGM" = _TjFuvoGM;
        "s6PRqQ8o" = _s6PRqQ8o;
        "x9ALaCUO" = _x9ALaCUO;
        "thV68ld8" = _thV68ld8;
        "zOYUeCSR" = _zOYUeCSR;
        "YP5Q1M1l" = _YP5Q1M1l;
        "mevmwnsO" = _mevmwnsO;
        "mugeYQkd" = _mugeYQkd;
        "3vVAQNyQ" = _3vVAQNyQ;
        "WGf6dAW3" = _WGf6dAW3;
        "goEtlFof" = _goEtlFof;
        "HsKYeZli" = _HsKYeZli;
        "fabric-1.21" = _mevmwnsO;
        "fabric-1.21.1" = _mevmwnsO;
        "fabric-1.21.2" = _mevmwnsO;
        "fabric-1.21.3" = _mevmwnsO;
        "fabric-1.21.4" = _mevmwnsO;
        "fabric-1.21.5" = _3vVAQNyQ;
        "fabric-1.21.6" = _3vVAQNyQ;
        "fabric-1.21.7" = _3vVAQNyQ;
        "fabric-1.21.8" = _3vVAQNyQ;
        "fabric-1.21.9" = _WGf6dAW3;
        "fabric-1.20.5" = _YP5Q1M1l;
        "fabric-1.20.6" = _YP5Q1M1l;
        "fabric-1.21.10" = _WGf6dAW3;
        "fabric-1.21.11" = _WGf6dAW3;
        "fabric-26.1" = _goEtlFof;
        "fabric-26.1.1" = _goEtlFof;
        "fabric-26.1.2" = _goEtlFof;
        "fabric-26.2" = _HsKYeZli;
        "pkg-1.0.0" = _aLu3LhTP;
        "pkg-1.0.1" = _a7EzICao;
        "pkg-1.0.2" = _4Fp4sv9y;
        "pkg-1.0.2+1.20.6" = _vq6b6L1g;
        "pkg-1.0.2+1.21.11" = _vxdzaOV8;
        "pkg-1.0.3+1.21.8" = _Ebj5dX9c;
        "pkg-1.0.3+1.20.6" = _htbDVkPi;
        "pkg-1.0.3+1.21.11" = _J5Xpmfko;
        "pkg-1.0.4+1.20.6" = _IbLrPiR2;
        "pkg-1.0.4+1.21.8" = _ZeSXWiXM;
        "pkg-1.0.4+1.21.11" = _Ei2bxihY;
        "pkg-1.0.5+1.20.6" = _tqJnS4uj;
        "pkg-1.0.5+1.21.4" = _K06KpRHI;
        "pkg-1.0.5+1.21.8" = _qFuzndGp;
        "pkg-1.0.5+1.21.11" = _JCaDWrB5;
        "pkg-1.0.5-hotfix+1.21.4" = _OBZglxEB;
        "pkg-1.0.5-hotfix+1.21.8" = _TjFuvoGM;
        "pkg-1.0.5-hotfix+1.21.11" = _s6PRqQ8o;
        "pkg-1.0.5-hotfix+1.21.5" = _x9ALaCUO;
        "pkg-1.0.5-hotfix-26.1.2" = _thV68ld8;
        "pkg-1.0.5-hotfix-26.2" = _zOYUeCSR;
        "pkg-1.0.6+1.20.6" = _YP5Q1M1l;
        "pkg-1.0.6+1.21.4" = _mevmwnsO;
        "pkg-1.0.6+1.21.5" = _mugeYQkd;
        "pkg-1.0.6+1.21.8" = _3vVAQNyQ;
        "pkg-1.0.6+1.21.11" = _WGf6dAW3;
        "pkg-1.0.6" = _goEtlFof;
        "pkg-1.0.6-26.2" = _HsKYeZli;
        "default" = _HsKYeZli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleanview-particles";
        id = "aDIwNM7S";
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