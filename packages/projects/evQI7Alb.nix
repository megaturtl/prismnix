{lib, callPackage, ...}:
let
    versions = (let
        _EbrnlL84 = {
            "id" = "EbrnlL84";
            "file" = "BetterMOTD-1.0.2.jar";
            "hash" = "sha512-2tA42rlMeH3MJOXUPkQUPmQMPEYZaWe3BFxBinDIJ6hpG6lOB4iTvN0dyDMrzV9UjIkle9kgoUuM4K3gqIpnGg==";
        };
        _RVXQUB7M = {
            "id" = "RVXQUB7M";
            "file" = "BetterMOTD-1.1.0.jar";
            "hash" = "sha512-P+9VMiuoeiiK1hCNG04lEndBHHyFTwsykT2TuNaUF2PoAzGs5gD6JK6OHoqb0nevp5sI26kikJQ+UrwKKNCIfQ==";
        };
        _cjc66ae5 = {
            "id" = "cjc66ae5";
            "file" = "BetterMOTD-1.2.0.jar";
            "hash" = "sha512-tE0ltOK0r0enmHCigjsuPXWn4QrqPsEYYlHaOW0ojs1gg/U7tDEGYxmDxmUClMls9kUM9Dv9H7NHxJvk+aYrIg==";
        };
        _1BEAg15k = {
            "id" = "1BEAg15k";
            "file" = "BetterMOTD-1.3.0.jar";
            "hash" = "sha512-DZ9jegbodhI3favPvwbIumpskkrrpn8FJpQ/tuCA/3wVrDr2TvGKcU0ZGsSh0IJAeB904Axz4bTsnnhVLh/m5w==";
        };
        _i792lAAZ = {
            "id" = "i792lAAZ";
            "file" = "BetterMOTD-1.4.0.jar";
            "hash" = "sha512-1cAlLYYf490L8qdtwxZ9hpNVFHINJD/uLKy445/PkxEgqjKv1sxxRLFtxYPU79qr8UBXvaLB+qpEM1r9uW3R+A==";
        };
        _lQ35GQFW = {
            "id" = "lQ35GQFW";
            "file" = "BetterMOTD-1.5.0.jar";
            "hash" = "sha512-HJHFreX4caWmt4Ere8ytEFXKX9AgSjdhCqv2zNUcv0E/x6vdWL0dM4d63xnRaQ1YrfnIJchZKnkN8MxlMQ6+Pg==";
        };
        _mWecFnZZ = {
            "id" = "mWecFnZZ";
            "file" = "BetterMOTD-1.6.0.jar";
            "hash" = "sha512-6sVSvt92ui8PHt1s5eTfaJlCM4kIyVg9j0olIUIXlq4/lOReyyVfgnGgwBj5iUTzDW35xBqPu4T+AWRAouNVyw==";
        };
        _sow7365V = {
            "id" = "sow7365V";
            "file" = "BetterMOTD-1.7.0.jar";
            "hash" = "sha512-tOhu3a9mglGLyZKbqYlignqxHcv7P2OsQ6a5M/ySxLn8HA4WjevteD833tzZeVEyAv/EnZssAjet5XtA+KEmNw==";
        };
        _OVXArfzl = {
            "id" = "OVXArfzl";
            "file" = "BetterMOTD-1.7.1.jar";
            "hash" = "sha512-82qgp3jif8QTyc7NkqpaaPee6vM52mcJIF1knuoB43uQdT09U5djpFs3qNq0ER2Q8zlKpk1o6ioB9Yynsw/hEA==";
        };
        _aEhc4XwG = {
            "id" = "aEhc4XwG";
            "file" = "BetterMOTD-1.8.0-mc-1.21.x.jar";
            "hash" = "sha512-3a2bk3mAUU13UzXqyTLSid9t0CvbQWTSkLKsi3KtrYNYN3e0XH5XFJOX/q0XsBfrM1k3T7eTk6OtFoCcZW2+wQ==";
        };
        _Nz7ibZZP = {
            "id" = "Nz7ibZZP";
            "file" = "BetterMOTD-1.8.0-mc-26.1-26.1.2.jar";
            "hash" = "sha512-hm/lIcrYvrcZosIgfCVoSL+KXWK5nGaD9UNdJRgh8QbUiddi9XM4IJYYxdifDqf1EjXdOLJZg4kD9bT2e+w2hA==";
        };
        _uiWpZceT = {
            "id" = "uiWpZceT";
            "file" = "BetterMOTD-1.8.1-mc-1.21.x.jar";
            "hash" = "sha512-I7bktEpuryxvATJwFgs3AC3/04CUN0gE3BQ2SB282RsQiO3Q04ne8RUIOgmz62zTrGuaudVwe6Fr/8uctiXQmg==";
        };
        _RD8Z73by = {
            "id" = "RD8Z73by";
            "file" = "BetterMOTD-1.8.1-mc-26.1-26.1.2.jar";
            "hash" = "sha512-Xd4FjaVPa5uvu8ZbBM44B1fWXtrvlbuC2mXhCRL7m21p4gBSuSfNR5KrcW0L4C2hFuahnrDH1J6wbep6BgU3hg==";
        };
        _6ynyulV6 = {
            "id" = "6ynyulV6";
            "file" = "BetterMOTD-1.8.2-mc-1.21.x.jar";
            "hash" = "sha512-iFBXH3QuLXWlSVzmmTUMxQw6Rc3zfUH9GMKOvwtc/HqDe+Un0shRzp8mtlfUeKGv0xrjd0wmXsOmpsb2hVw1Og==";
        };
        _9hrLj0Ke = {
            "id" = "9hrLj0Ke";
            "file" = "BetterMOTD-1.8.2-mc-26.1-26.1.2.jar";
            "hash" = "sha512-rVug/cmL9ts1oPzf2vQFcCBBY0kUvngBjyZ5JmclkHhMDlgxKnxSHgyY+jx+3d0kcpOE1zALpMoveO6Sao4dGQ==";
        };
        _Glo3bpFT = {
            "id" = "Glo3bpFT";
            "file" = "BetterMOTD-1.8.4-mc-1.21.x.jar";
            "hash" = "sha512-VDtTnZkDzealt6h0ENMtnXFYTzR7D2x4VpJyMK/avd17f2vaDX+6ZwXJl5JBezEkKxAT+eS32+zS8T3n3xh8rQ==";
        };
        _w2pUai2a = {
            "id" = "w2pUai2a";
            "file" = "BetterMOTD-1.8.4-mc-26.1-26.1.2.jar";
            "hash" = "sha512-rlqBYnpnQ4OPxDE8rhn1qioy0P7/A6IjDmlh8gd+rURkKecbxMgPl2i4xeG0mK5ovbcvU59LxkeZyuYSPIUfnA==";
        };
        _halOioaz = {
            "id" = "halOioaz";
            "file" = "BetterMOTD-1.8.4-mc-26.2.jar";
            "hash" = "sha512-VmjvuxXoIsgnTF2yV9whcwzHOegsfeab1PxS9CQ5yfXM7Z+r6xxpQX6dHfKXkkq3+tuCry2J3vtDig8o/yvZZg==";
        };
    in {
        "EbrnlL84" = _EbrnlL84;
        "RVXQUB7M" = _RVXQUB7M;
        "cjc66ae5" = _cjc66ae5;
        "1BEAg15k" = _1BEAg15k;
        "i792lAAZ" = _i792lAAZ;
        "lQ35GQFW" = _lQ35GQFW;
        "mWecFnZZ" = _mWecFnZZ;
        "sow7365V" = _sow7365V;
        "OVXArfzl" = _OVXArfzl;
        "aEhc4XwG" = _aEhc4XwG;
        "Nz7ibZZP" = _Nz7ibZZP;
        "uiWpZceT" = _uiWpZceT;
        "RD8Z73by" = _RD8Z73by;
        "6ynyulV6" = _6ynyulV6;
        "9hrLj0Ke" = _9hrLj0Ke;
        "Glo3bpFT" = _Glo3bpFT;
        "w2pUai2a" = _w2pUai2a;
        "halOioaz" = _halOioaz;
        "bukkit-1.21" = _Glo3bpFT;
        "bukkit-1.21.1" = _Glo3bpFT;
        "bukkit-1.21.2" = _Glo3bpFT;
        "bukkit-1.21.3" = _Glo3bpFT;
        "bukkit-1.21.4" = _Glo3bpFT;
        "bukkit-1.21.5" = _Glo3bpFT;
        "bukkit-1.21.6" = _Glo3bpFT;
        "bukkit-1.21.7" = _Glo3bpFT;
        "bukkit-1.21.8" = _Glo3bpFT;
        "bukkit-1.21.9" = _Glo3bpFT;
        "bukkit-1.21.10" = _Glo3bpFT;
        "bukkit-1.21.11" = _Glo3bpFT;
        "bukkit-26.1" = _w2pUai2a;
        "bukkit-26.1.1" = _w2pUai2a;
        "bukkit-26.1.2" = _w2pUai2a;
        "bukkit-26.2" = _halOioaz;
        "paper-1.21" = _Glo3bpFT;
        "paper-1.21.1" = _Glo3bpFT;
        "paper-1.21.2" = _Glo3bpFT;
        "paper-1.21.3" = _Glo3bpFT;
        "paper-1.21.4" = _Glo3bpFT;
        "paper-1.21.5" = _Glo3bpFT;
        "paper-1.21.6" = _Glo3bpFT;
        "paper-1.21.7" = _Glo3bpFT;
        "paper-1.21.8" = _Glo3bpFT;
        "paper-1.21.9" = _Glo3bpFT;
        "paper-1.21.10" = _Glo3bpFT;
        "paper-1.21.11" = _Glo3bpFT;
        "paper-26.1" = _w2pUai2a;
        "paper-26.1.1" = _w2pUai2a;
        "paper-26.1.2" = _w2pUai2a;
        "paper-26.2" = _halOioaz;
        "purpur-1.21" = _Glo3bpFT;
        "purpur-1.21.1" = _Glo3bpFT;
        "purpur-1.21.2" = _Glo3bpFT;
        "purpur-1.21.3" = _Glo3bpFT;
        "purpur-1.21.4" = _Glo3bpFT;
        "purpur-1.21.5" = _Glo3bpFT;
        "purpur-1.21.6" = _Glo3bpFT;
        "purpur-1.21.7" = _Glo3bpFT;
        "purpur-1.21.8" = _Glo3bpFT;
        "purpur-1.21.9" = _Glo3bpFT;
        "purpur-1.21.10" = _Glo3bpFT;
        "purpur-1.21.11" = _Glo3bpFT;
        "purpur-26.1" = _w2pUai2a;
        "purpur-26.1.1" = _w2pUai2a;
        "purpur-26.1.2" = _w2pUai2a;
        "purpur-26.2" = _halOioaz;
        "spigot-1.21" = _Glo3bpFT;
        "spigot-1.21.1" = _Glo3bpFT;
        "spigot-1.21.2" = _Glo3bpFT;
        "spigot-1.21.3" = _Glo3bpFT;
        "spigot-1.21.4" = _Glo3bpFT;
        "spigot-1.21.5" = _Glo3bpFT;
        "spigot-1.21.6" = _Glo3bpFT;
        "spigot-1.21.7" = _Glo3bpFT;
        "spigot-1.21.8" = _Glo3bpFT;
        "spigot-1.21.9" = _Glo3bpFT;
        "spigot-1.21.10" = _Glo3bpFT;
        "spigot-1.21.11" = _Glo3bpFT;
        "spigot-26.1" = _w2pUai2a;
        "spigot-26.1.1" = _w2pUai2a;
        "spigot-26.1.2" = _w2pUai2a;
        "spigot-26.2" = _halOioaz;
        "pkg-0.9.1" = _EbrnlL84;
        "pkg-1.1.0" = _RVXQUB7M;
        "pkg-1.2.0" = _cjc66ae5;
        "pkg-1.3.0" = _1BEAg15k;
        "pkg-1.4.0" = _i792lAAZ;
        "pkg-1.5.0" = _lQ35GQFW;
        "pkg-1.6.0" = _mWecFnZZ;
        "pkg-1.7.0" = _sow7365V;
        "pkg-1.7.1" = _OVXArfzl;
        "pkg-1.8.0" = _Nz7ibZZP;
        "pkg-1.8.1" = _RD8Z73by;
        "pkg-1.8.2" = _9hrLj0Ke;
        "pkg-1.8.4" = _halOioaz;
        "default" = _halOioaz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-motd";
        id = "evQI7Alb";
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