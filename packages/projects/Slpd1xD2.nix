{lib, callPackage, ...}:
let
    versions = (let
        _DSCk53HD = {
            "id" = "DSCk53HD";
            "file" = "timer-1.2.3.jar";
            "hash" = "sha512-zBFWL3vQ81Kh/gTPJXiZduNP55lU23MgDNhBuzwVl0H3vO+CY6TMEJC8ZrKEn94C5qZ0tIiFHlwgg90c5rGdNA==";
        };
        _xU0jVY9Y = {
            "id" = "xU0jVY9Y";
            "file" = "timer-1.2.5.jar";
            "hash" = "sha512-e+XKoFG2JdgZk7Tnr4vB6VGC3xLP5qjj4JOxtMCPKBpXw5h9RC1ppgtEbWVPWrWDlEjpm3Aee5BiAVhaW23nCQ==";
        };
        _pqYVDE5w = {
            "id" = "pqYVDE5w";
            "file" = "timer1-21-10-1.2.jar";
            "hash" = "sha512-xQVM7BJfLpJrQjcfkw4rkE54zCmw5JuIuoL3x9B9Bj791samPMoZjar3rEsSVBc9v/UJZIffdaoobvS0vCQcAA==";
        };
        _Bxt5iBYd = {
            "id" = "Bxt5iBYd";
            "file" = "timer1-21-10-1.3.jar";
            "hash" = "sha512-pAti7BTtksbBz9tfiORRpGBxi36Vj4n5G8LpcBBtG5codo3ZZZup+4ZnIouWvciMJbybGYc88iiYf1YiDgiXJw==";
        };
        _G5hZBeYh = {
            "id" = "G5hZBeYh";
            "file" = "timer1.21.11-1.4.jar";
            "hash" = "sha512-uQ0n6WMqPJz8gQwSutJPG6Wx1dDVhuU2ord5/wlBFdSv8EkHFdnVvj9P5sJ8pwPBBhxtbcsLNtg4H814E6uCeA==";
        };
        _5AZlQq2v = {
            "id" = "5AZlQq2v";
            "file" = "timer-1.21all.jar";
            "hash" = "sha512-5D54RU2TNg9zGV+DmVWdS3WWICCzTweRaG0fvCALwXolS8LxENGVVyg+CrjxRupOUJC9XgK+cGRFF4FLCfCMvQ==";
        };
    in {
        "DSCk53HD" = _DSCk53HD;
        "xU0jVY9Y" = _xU0jVY9Y;
        "pqYVDE5w" = _pqYVDE5w;
        "Bxt5iBYd" = _Bxt5iBYd;
        "G5hZBeYh" = _G5hZBeYh;
        "5AZlQq2v" = _5AZlQq2v;
        "fabric-1.21.5" = _5AZlQq2v;
        "fabric-1.21.10" = _5AZlQq2v;
        "fabric-1.21.11" = _5AZlQq2v;
        "fabric-1.21.6" = _5AZlQq2v;
        "fabric-1.21.7" = _5AZlQq2v;
        "fabric-1.21.8" = _5AZlQq2v;
        "fabric-1.21.9" = _5AZlQq2v;
        "pkg-1.2.3" = _DSCk53HD;
        "pkg-1.2.5" = _xU0jVY9Y;
        "pkg-1.21.10" = _pqYVDE5w;
        "pkg-1.21.10_fixed" = _Bxt5iBYd;
        "pkg-1.21.11" = _G5hZBeYh;
        "pkg-1.21all" = _5AZlQq2v;
        "default" = _5AZlQq2v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "challengetimer";
        id = "Slpd1xD2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AAirCrafters-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AAirCrafters-License";
                shortName = "LicenseRef-AAirCrafters-License";
                url = "https://www.aaircrafter.online/license";
            };
        };
    };
in callPackage fn {}