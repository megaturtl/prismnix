{lib, callPackage, ...}:
let
    versions = (let
        _IuXMqUSK = {
            "id" = "IuXMqUSK";
            "file" = "keydisabled-fabric-1.20.x-1.0.jar";
            "hash" = "sha512-7fyfTkI94xqH782bobFwJrdzrwTUNHwfzqhzjkFIbTZN3Vng5nqUdJu4blCmqywYl9KKaTHk8cmI6BCbe3TqJA==";
        };
        _FrsqpFDf = {
            "id" = "FrsqpFDf";
            "file" = "keydisabled-forge-1.20.x-1.0.jar";
            "hash" = "sha512-tc6agJFFVtcLIYSuIr/ug2CJSKyTjU+sl2LzWqnELvwnZX0qR61apfju0BX4/Wh35ffUFcq5u92cMHXr5UbCfQ==";
        };
        _HLhDSlwF = {
            "id" = "HLhDSlwF";
            "file" = "keydisabled-fabric-1.21.x-1.0.jar";
            "hash" = "sha512-IdeznL85+tPNpKpzwlXNe3vx2aSt3KF238eyUu0+9ftqueT/tbrwytMDc1YM4o7iBM2a4+WKZ8BL+3mh76Dsrg==";
        };
        _pbXuDTvy = {
            "id" = "pbXuDTvy";
            "file" = "KeyDisabled-forge-1.21.x-1.0.jar";
            "hash" = "sha512-ATHLGeUJZ9P0N3SymR4TNI1nHKhthMAmaWHh72bH18Z4GCjzfdOWdeuzDE8c9fb618o+fiLKuCTvNMXulxNDFw==";
        };
        _FSQPM3Ob = {
            "id" = "FSQPM3Ob";
            "file" = "keydisabled-neoforge-1.21.x-1.0.jar";
            "hash" = "sha512-ezFJsK7a285N8/rpSfoUlyPRrEYCo7h/wUi/JsW3MaN+CVfBLlXTA7wXd4WCIjXK7a3I/WoQ7WnsszjAvah5tQ==";
        };
        _kHb1VuDa = {
            "id" = "kHb1VuDa";
            "file" = "KeybindHider-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-fObkv70BP+PSiTdzy0xZJVNo+mvKeXkUBSP1MJxXR+pjURvHi+0cfFBrKxlx8ZAn8z2s1Wl4qYZ3vWS2jWQXWw==";
        };
        _bVJXfk0T = {
            "id" = "bVJXfk0T";
            "file" = "KeybindHider-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-pXKLhesOEWXAQUYAaq6cqAsPw9dtVWXClrYyOs3ZU5yc80qQvm7PNMfM4LPaRwvlxVU2tg64ryNqTdvdKCmUyA==";
        };
        _dMujqRk9 = {
            "id" = "dMujqRk9";
            "file" = "KeybindHider-Neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-H4YLUfL/SMmTSPoWJ/wBdiGVMxNOwVxiSB6eBDYXy2AbeB4uoVb56weh18Hvb+ug7WBA3nRjmnkg3Z+ctt75Dw==";
        };
        _TPJDJXYr = {
            "id" = "TPJDJXYr";
            "file" = "KeybindHider-Fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-JsZPS/66Wt1VfSv29hBhnY5Zii7W0MhVGGmbzzbRdgzCkRJaNmMi+n3dlRz2+uhwXu+bzDucZXY2E8ndVwNvJw==";
        };
        _xrelpWvP = {
            "id" = "xrelpWvP";
            "file" = "KeyDisabled-Forge-1.20.1-1.1.jar";
            "hash" = "sha512-2Fdek4qoberEKwS3KrbJonJ/CUi1V7A6nKnaNE5UuXcGK71GpXSyl00xAPmyvATenQTDtBxDbDwzjGWk31aBpg==";
        };
        _m2YUrUsL = {
            "id" = "m2YUrUsL";
            "file" = "KeyDisabled-Fabric-1.20.1-1.1.jar";
            "hash" = "sha512-tM5ylxWJ3ALqkg2xxVodKy7pkkMvH57RWfwk/C8QdahPgnCVPxOC1x2+Uy2k18Yq/AHuQXcwL62G/SiYF4LC7Q==";
        };
        _Mkn8K303 = {
            "id" = "Mkn8K303";
            "file" = "KeyDisabled-Neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-RwS2UgFH7RR5Rox4gkCnGzKblqC6vh8wVk3Lrt/1uQhBcQItcfcIdb9EKxDwSgzIzL2sFewiQweLDio7AM93RQ==";
        };
        _r5okcR2m = {
            "id" = "r5okcR2m";
            "file" = "KeyDisabled-Fabric-1.21.1-1.1.jar";
            "hash" = "sha512-+vlYj8TcAVHEyeybUrHmdMUPT2jH3FgqdfkbBLDfkFTlKEfPKEbDrSp1f6Hv4QY1phqth1/Kiwf+b1TaNboE3w==";
        };
    in {
        "IuXMqUSK" = _IuXMqUSK;
        "FrsqpFDf" = _FrsqpFDf;
        "HLhDSlwF" = _HLhDSlwF;
        "pbXuDTvy" = _pbXuDTvy;
        "FSQPM3Ob" = _FSQPM3Ob;
        "kHb1VuDa" = _kHb1VuDa;
        "bVJXfk0T" = _bVJXfk0T;
        "dMujqRk9" = _dMujqRk9;
        "TPJDJXYr" = _TPJDJXYr;
        "xrelpWvP" = _xrelpWvP;
        "m2YUrUsL" = _m2YUrUsL;
        "Mkn8K303" = _Mkn8K303;
        "r5okcR2m" = _r5okcR2m;
        "fabric-1.20.1" = _m2YUrUsL;
        "fabric-1.20.2" = _m2YUrUsL;
        "fabric-1.20.3" = _m2YUrUsL;
        "fabric-1.20.4" = _m2YUrUsL;
        "fabric-1.20.5" = _m2YUrUsL;
        "fabric-1.20.6" = _m2YUrUsL;
        "fabric-1.21" = _HLhDSlwF;
        "fabric-1.21.1" = _r5okcR2m;
        "fabric-1.21.2" = _r5okcR2m;
        "fabric-1.21.3" = _r5okcR2m;
        "fabric-1.21.4" = _r5okcR2m;
        "fabric-1.21.5" = _r5okcR2m;
        "fabric-1.21.6" = _r5okcR2m;
        "fabric-1.21.7" = _r5okcR2m;
        "fabric-1.21.8" = _r5okcR2m;
        "fabric-1.21.9" = _r5okcR2m;
        "fabric-1.21.10" = _r5okcR2m;
        "fabric-1.21.11" = _r5okcR2m;
        "forge-1.20.1" = _xrelpWvP;
        "forge-1.20.2" = _xrelpWvP;
        "forge-1.20.3" = _xrelpWvP;
        "forge-1.20.4" = _xrelpWvP;
        "forge-1.20.5" = _xrelpWvP;
        "forge-1.20.6" = _xrelpWvP;
        "forge-1.21" = _pbXuDTvy;
        "forge-1.21.1" = _pbXuDTvy;
        "forge-1.21.2" = _pbXuDTvy;
        "forge-1.21.3" = _pbXuDTvy;
        "forge-1.21.4" = _pbXuDTvy;
        "neoforge-1.21" = _FSQPM3Ob;
        "neoforge-1.21.1" = _Mkn8K303;
        "neoforge-1.21.2" = _Mkn8K303;
        "neoforge-1.21.3" = _Mkn8K303;
        "neoforge-1.21.4" = _Mkn8K303;
        "neoforge-1.21.5" = _Mkn8K303;
        "neoforge-1.21.6" = _Mkn8K303;
        "neoforge-1.21.7" = _Mkn8K303;
        "neoforge-1.21.8" = _Mkn8K303;
        "neoforge-1.21.9" = _Mkn8K303;
        "neoforge-1.21.10" = _Mkn8K303;
        "neoforge-1.21.11" = _Mkn8K303;
        "pkg-1.0" = _FSQPM3Ob;
        "pkg-1.0.1" = _TPJDJXYr;
        "pkg-1.1" = _r5okcR2m;
        "default" = _r5okcR2m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keydisabled";
        id = "jrNtMyna";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}