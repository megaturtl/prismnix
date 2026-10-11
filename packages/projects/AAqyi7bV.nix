{lib, callPackage, ...}:
let
    versions = (let
        _m3rD8jCH = {
            "id" = "m3rD8jCH";
            "file" = "rude_buster_mod-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-1ZK/3kq7FJ0y/yE0qt1GhXlh2Eiqs/3EF+lkQwdGoW6wFTzBnnb+PQZgGwPdOV+WZWmOWWIsv3ttPdlrVm68vw==";
        };
        _407p4UCG = {
            "id" = "407p4UCG";
            "file" = "rude_buster_modd-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5fbfNHYggi4CXVer5kJ4Szjv31Z0xYpM7PiVEW/myZO9QyTXnQEZ7v46cAe1mkYaHWfvzjz7P1myaJouQJicXw==";
        };
        _lPR1A0yG = {
            "id" = "lPR1A0yG";
            "file" = "rude_buster_mod-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-MSs0fOjS77Nnx/4OaHl8oxsN7AEgZgtDSPubr7MQWROcYYsmFmXOTJ9DOfPglREWHEOIyj06aIWH21uJRQf/xg==";
        };
        _P2w4oPM1 = {
            "id" = "P2w4oPM1";
            "file" = "rude_buster_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-oQOOXKUyc4Ve0xarh8LwmgSo5JYPAzuofiRxjLH0qsBZBcVMZV7Z8Mkh/3UIvWt4i4u0mvtgMqlfaRt7l2m9KQ==";
        };
        _65uyMEt3 = {
            "id" = "65uyMEt3";
            "file" = "rude_buster_mod-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uQsLRxJOnzm6eS/LjFMbypziT+NVWOjhWZ2CALgej3lQ1oLcpiW5q7PxkWC6eLMwA95OrGFyZed6eugzrNYZUg==";
        };
        _NTNj774D = {
            "id" = "NTNj774D";
            "file" = "rude_buster_mod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-BCT8EGJGkbm7OII/GCONNZ/1DD8idqmfaC4VFmRTx3XyFzxXWfI+R8Za+wpirVWPw6+C3JjPzTH9UyeNemgbaA==";
        };
        _giiTPiYp = {
            "id" = "giiTPiYp";
            "file" = "rude_buster_mod-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-xZPcM9sBnOUbTkl9saXO3wawzjq+xgQ1ApuECgGKFeWBfwqNffPNZ60H9lA6U0DZH1qHHzCuLHGYsKuH/6ZOaA==";
        };
    in {
        "m3rD8jCH" = _m3rD8jCH;
        "407p4UCG" = _407p4UCG;
        "lPR1A0yG" = _lPR1A0yG;
        "P2w4oPM1" = _P2w4oPM1;
        "65uyMEt3" = _65uyMEt3;
        "NTNj774D" = _NTNj774D;
        "giiTPiYp" = _giiTPiYp;
        "neoforge-1.21.4" = _m3rD8jCH;
        "neoforge-1.21.1" = _65uyMEt3;
        "neoforge-1.20.6" = _lPR1A0yG;
        "neoforge-1.21.8" = _giiTPiYp;
        "forge-1.20.1" = _NTNj774D;
        "pkg-1.0.0" = _P2w4oPM1;
        "pkg-1.1.0" = _giiTPiYp;
        "default" = _giiTPiYp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rude-buster-mod";
        id = "AAqyi7bV";
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