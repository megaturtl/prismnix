{lib, callPackage, ...}:
let
    versions = (let
        _PphTV3tm = {
            "id" = "PphTV3tm";
            "file" = "roads-n-vehicles-0.0.1.jar";
            "hash" = "sha512-8f565JC9pnD/1kfCl7NXemwRP3m0q/oNcQKatuafYkfHZQx3nEotFJKCMzMaWzRMDqTQBwWt011zbFXSvGuXbQ==";
        };
        _EGl2OpxK = {
            "id" = "EGl2OpxK";
            "file" = "roads-n-vehicles-0.0.2.jar";
            "hash" = "sha512-2BI2RRcPGL4XpP8Dobr/IIpzz1FNSfE2fr5M6O/PJ06jhWJzvUNccRMQZG5b3pWR+psAP0FxCCpfcWL+B3iJAw==";
        };
        _QBsm1adI = {
            "id" = "QBsm1adI";
            "file" = "roads-n-vehicles-0.0.3 - 1.20.1.jar";
            "hash" = "sha512-sVPF6rqaQ2mq5KCjEYXfZfGcpD7RbLD26qWdA2itECDDeAOjTeN+ibPbHvPohsCPZzEhjjGxVvt/TkS4qRbH2A==";
        };
        _MBVeCiVs = {
            "id" = "MBVeCiVs";
            "file" = "roads-n-vehicles-0.0.4+1.20.1.jar";
            "hash" = "sha512-B6fIy8MCQqU8LRy7QHNjlD/Kg8hkR+aXjucdisjAOGBQqOeRce4wIlrsaLZGMRLeJtPmtCo+F4/csd53l7+Z4w==";
        };
        _E9oqaTNT = {
            "id" = "E9oqaTNT";
            "file" = "roads-n-vehicles-0.0.4+1.21.1.jar";
            "hash" = "sha512-H9Ch1NurSwI5G1mT9V26Aq70FyO9BQbaSq47uTPCwaOtsOFWGlDQkIJls6VTW87vtPXC8kvd5vJ8vBQjNZbTdQ==";
        };
        _uAd50pB8 = {
            "id" = "uAd50pB8";
            "file" = "roads-n-vehicles-0.0.5+1.20.1.jar";
            "hash" = "sha512-ar6QE5wnWUWwOLEfypOFGStlT3QmFL1U/IqGNGP08VEudzZcMK67Ms28ntEuH2YybLTLKFqaaQaeByFkiZqbow==";
        };
        _SyApnnRy = {
            "id" = "SyApnnRy";
            "file" = "roads-n-vehicles-0.1.0+1.21.1.jar";
            "hash" = "sha512-qhdLUfM5hK+k6sGHYzZ3pt8Q+syZVaW+1x4bNIzkU476EUN/Fx86QO89zJhZhgJKSPhK60e9zgac9KDwXAWlwQ==";
        };
        _Z7xttuAB = {
            "id" = "Z7xttuAB";
            "file" = "roads-n-vehicles-0.1.0+1.20.1.jar";
            "hash" = "sha512-HtGLYLl63Oo4SxF4NKFfXHS82PgRdWAjxweo1RLf81vHCIWKNalDzS/rN4DoU3gMnuLugcq6SplTTQWP7ODsJw==";
        };
        _vayqSFZa = {
            "id" = "vayqSFZa";
            "file" = "roads-n-vehicles-0.1.1+1.21.1.jar";
            "hash" = "sha512-vMvRJhTLDigeBmvt/U/Ytv7seHBMhI8UA/WyrqBZMy2pDZuVaSosnIptnpcKoyh6E8KMnHORuccxdL8VsyymrQ==";
        };
        _4Qx6KDVl = {
            "id" = "4Qx6KDVl";
            "file" = "roads-n-vehicles-0.1.1+1.20.1.jar";
            "hash" = "sha512-EhT6TboYrgXlOJHkk0xttVNk/bLDjTI2xIKFMqGdhZy0tPhdOIpKwOnln5ALaBBbbElsMKP6d0qesWOOSDPA8Q==";
        };
        _p29I76uG = {
            "id" = "p29I76uG";
            "file" = "roads-n-vehicles-0.1.1+1.21.1X.jar";
            "hash" = "sha512-x83NkwI1qj/IESJ/tyl9ZFgyjcgEmbHix4zhZd4FhJ4J1Q8EJjDYNSrAMrP+DfrhhX5aDvbZ55jQLOg8C/PkXg==";
        };
        _47rnevLr = {
            "id" = "47rnevLr";
            "file" = "roads-n-vehicles-0.1.1+26.1.X.jar";
            "hash" = "sha512-99c5GPuxFbJQEkOON8ktADT/DqYN0qgN8Fiu+G8VRtyxhbFn+spnnpRG/NPEdx1dL0kgBKf2a1hTJwwVFdKWTQ==";
        };
        _LpyVQi3a = {
            "id" = "LpyVQi3a";
            "file" = "roads-n-vehicles-0.1.1+26.2.X.jar";
            "hash" = "sha512-hgS6WJyexRQLTOTqGEuXIwjIGi30PywwetQ66JHqz8im9sFNGV/ZePQRZmxpQx0h077mJKBu64cAe16nVxdR2g==";
        };
        _gIi9HUjC = {
            "id" = "gIi9HUjC";
            "file" = "roads-n-vehicles-0.1.1+26.3.X.jar";
            "hash" = "sha512-/OHvsfRS5AxDhJXf3H9xx08ol5cSvGWeV0fxL6eRyQ2cqdGsIDOejG7bPVsjvNIrk9Bt9j/0zbLP0rxi7bLRtw==";
        };
        _pYIBXKUb = {
            "id" = "pYIBXKUb";
            "file" = "roads-n-vehicles-0.1.2+1.20.1.jar";
            "hash" = "sha512-YAkrIicQcHEkq9ur0u7AYmJefGM6I2O1yd5XOjRVpyFukQUiiF+hCwCbbbpHVTsSgQa+fjMDKlabFvDMh+r3HA==";
        };
        _gewqRcGd = {
            "id" = "gewqRcGd";
            "file" = "roads-n-vehicles-0.1.2+1.21.1.jar";
            "hash" = "sha512-U9Y7RcAP+2YCilzlq3Y5mHd+mbX/1QIrJ8vEGGOIo72WHX3e+FLFa0YI7Gj8NLmZM0p3JkzaUI1BqDB9e3OuBw==";
        };
        _KAYDie8H = {
            "id" = "KAYDie8H";
            "file" = "roads-n-vehicles-0.1.2+1.21.1_rodfix.jar";
            "hash" = "sha512-uiT8x9zg27XRQx+MR28oFOithwc+KF8PsMbcZT3g5mo8UvuKjzoKOEviErEwaSwS5DFhhxoCwFCTJXSVscQXUA==";
        };
        _1H6zHyk7 = {
            "id" = "1H6zHyk7";
            "file" = "roads-n-vehicles-0.1.2+1.21.1X.jar";
            "hash" = "sha512-7X9rhruzaxk0JzjxMmAy8KPI4OGq+/WqygH3x4qrrSH7BpUPnf2YEYwXLuITiD/de49qnrCuT7tcTiHWPXz4Xg==";
        };
        _ksVBHrbj = {
            "id" = "ksVBHrbj";
            "file" = "roads-n-vehicles-0.1.2+26.1.X.jar";
            "hash" = "sha512-3sWs5Xy/0yse1dgJm1IOsaTzLzTqf4ekBiZ7WGFk6kctIpsmXzft3trd3phv65OW3jaVcFOQW/XYHPG2d+/JYQ==";
        };
        _j67jqsNX = {
            "id" = "j67jqsNX";
            "file" = "roads-n-vehicles-0.1.2+26.2.X.jar";
            "hash" = "sha512-ZA9nHNpgwiG04yL1LysgHL6gKzjdg6VyVm+534VqiMZ1ow+ytTeVMHGogcS/c+5XWiwHkYL6bbs/33QXLqR7iA==";
        };
        _s1n0ysRq = {
            "id" = "s1n0ysRq";
            "file" = "roads-n-vehicles-0.1.2+26.3.X.jar";
            "hash" = "sha512-Y0OgN680wwzZJ2ZGdq0TPD2NzqG91xg29skninwuwi9tmb4fPb3AI8APSDki/8RXhi3Ye2riQNa7cUvBCJz77g==";
        };
    in {
        "PphTV3tm" = _PphTV3tm;
        "EGl2OpxK" = _EGl2OpxK;
        "QBsm1adI" = _QBsm1adI;
        "MBVeCiVs" = _MBVeCiVs;
        "E9oqaTNT" = _E9oqaTNT;
        "uAd50pB8" = _uAd50pB8;
        "SyApnnRy" = _SyApnnRy;
        "Z7xttuAB" = _Z7xttuAB;
        "vayqSFZa" = _vayqSFZa;
        "4Qx6KDVl" = _4Qx6KDVl;
        "p29I76uG" = _p29I76uG;
        "47rnevLr" = _47rnevLr;
        "LpyVQi3a" = _LpyVQi3a;
        "gIi9HUjC" = _gIi9HUjC;
        "pYIBXKUb" = _pYIBXKUb;
        "gewqRcGd" = _gewqRcGd;
        "KAYDie8H" = _KAYDie8H;
        "1H6zHyk7" = _1H6zHyk7;
        "ksVBHrbj" = _ksVBHrbj;
        "j67jqsNX" = _j67jqsNX;
        "s1n0ysRq" = _s1n0ysRq;
        "fabric-1.20.1" = _pYIBXKUb;
        "fabric-1.21.1" = _KAYDie8H;
        "fabric-1.21.10" = _1H6zHyk7;
        "fabric-1.21.11" = _1H6zHyk7;
        "fabric-26.1" = _ksVBHrbj;
        "fabric-26.1.1" = _ksVBHrbj;
        "fabric-26.1.2" = _ksVBHrbj;
        "fabric-26.2" = _j67jqsNX;
        "fabric-26.3" = _s1n0ysRq;
        "forge-1.20.1" = _pYIBXKUb;
        "forge-1.21.1" = _KAYDie8H;
        "forge-26.1" = _ksVBHrbj;
        "forge-26.1.1" = _ksVBHrbj;
        "forge-26.1.2" = _ksVBHrbj;
        "forge-1.21.10" = _1H6zHyk7;
        "forge-1.21.11" = _1H6zHyk7;
        "neoforge-1.20.1" = _pYIBXKUb;
        "neoforge-1.21.1" = _KAYDie8H;
        "neoforge-26.1" = _ksVBHrbj;
        "neoforge-26.1.1" = _ksVBHrbj;
        "neoforge-26.1.2" = _ksVBHrbj;
        "neoforge-1.21.10" = _1H6zHyk7;
        "neoforge-1.21.11" = _1H6zHyk7;
        "quilt-1.20.1" = _pYIBXKUb;
        "quilt-1.21.1" = _KAYDie8H;
        "quilt-1.21.10" = _1H6zHyk7;
        "quilt-1.21.11" = _1H6zHyk7;
        "quilt-26.1" = _ksVBHrbj;
        "quilt-26.1.1" = _ksVBHrbj;
        "quilt-26.1.2" = _ksVBHrbj;
        "quilt-26.2" = _j67jqsNX;
        "quilt-26.3" = _s1n0ysRq;
        "pkg-0.0.1" = _PphTV3tm;
        "pkg-0.0.2" = _EGl2OpxK;
        "pkg-0.0.3" = _QBsm1adI;
        "pkg-0.0.4+1.20.1" = _MBVeCiVs;
        "pkg-0.0.4+1.21.1" = _E9oqaTNT;
        "pkg-0.0.5+1.20.1" = _uAd50pB8;
        "pkg-0.1.0+1.21.1" = _SyApnnRy;
        "pkg-0.1.0+1.20.1" = _Z7xttuAB;
        "pkg-0.1.1+1.21.1" = _vayqSFZa;
        "pkg-0.1.1+1.20.1" = _4Qx6KDVl;
        "pkg-0.1.1+1.21.1X" = _p29I76uG;
        "pkg-0.1.1+26.1.X" = _47rnevLr;
        "pkg-0.1.1+26.2.X" = _LpyVQi3a;
        "pkg-0.1.1+26.3.X" = _gIi9HUjC;
        "pkg-0.1.2+1.20.1" = _pYIBXKUb;
        "pkg-0.1.2+1.21.1" = _gewqRcGd;
        "pkg-0.1.2+1.21.1_rodfix" = _KAYDie8H;
        "pkg-0.1.2+1.21.1X" = _1H6zHyk7;
        "pkg-0.1.2+26.1.X" = _ksVBHrbj;
        "pkg-0.1.2+26.2.X" = _j67jqsNX;
        "pkg-0.1.2+26.3.X" = _s1n0ysRq;
        "default" = _s1n0ysRq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roads-n-vehicles";
        id = "XoVPWcRe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}