{lib, callPackage, ...}:
let
    versions = (let
        _EetdMWP5 = {
            "id" = "EetdMWP5";
            "file" = "create_more_catalysts-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-674am05uSNinb6hwMAxUvUDbOCy/a9UnFoSXVLbUZDSE0ILMoS4e8snTLtFWHh0ZMfSWVDqNBtk4up/tCyqZFg==";
        };
        _FiRjA4oO = {
            "id" = "FiRjA4oO";
            "file" = "create_more_catalysts-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-2Q6BS5MdXkOvzpb57hPwK1fNdKEmhnRrqKECozSsKf4PooT9Z2sK5TowT2dNPmvQVhrjBFI+XzcFHc6Jh/wRxg==";
        };
        _Q7qhZhZG = {
            "id" = "Q7qhZhZG";
            "file" = "create_more_catalysts-1.2.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-BsVDjdO2woJdxiD8oozzr2fKNrIagl82AjVWhhQ7j4RG6VnS+8vEtSim4hkGFpm7GLVtJJZ51eFi+JHJ19gJwQ==";
        };
        _3VhJIdxk = {
            "id" = "3VhJIdxk";
            "file" = "create_more_catalysts-1.2.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-kgK5hxoUOIg3mJa1Uog1Z2WuzZCG3RLnSG17szJ6U4V4jrMsO9y3nd11oft3/FiWpBsVslDPqWCHt3XR1fDzSg==";
        };
        _Ml3Bm4HY = {
            "id" = "Ml3Bm4HY";
            "file" = "create_more_catalysts-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-q4Z0wAMB1tXwKwDrV6I7/KdWSS0ij+/GlcsBbSwMpzJXeT77UoEjU9WZMBLOjwS77ikF8mvOGxFH1wCT/IzoQg==";
        };
        _5jqSKf6c = {
            "id" = "5jqSKf6c";
            "file" = "create_more_catalysts-1.2.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-wa295rwgb4IVXuYCyn6Y0WPQgsA4FqtcASflO3jL8qb7ABkOTZWEwOfuWAcRe40vL4V7KRDGwAuoAgMK/D8Mag==";
        };
        _bsb1vZr1 = {
            "id" = "bsb1vZr1";
            "file" = "create_more_catalysts-1.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-Whdd/WbwYBxiLyS9UNiw2o/NNaHyMToqCWVeR8hcGKgVJqXny3Efv/uHMi1MzR1mrB/Tv8HUDGzEG94943tx5w==";
        };
        _EyU3ifrf = {
            "id" = "EyU3ifrf";
            "file" = "create_more_catalysts-1.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-QEYGbRAild52HOfR9UBo3fm356y0I40+i/ixhj5mFGX2OIESukHGe+Qw/l1jqmPBrZePEbs2TC+Kp8IsopVI6w==";
        };
        _M5MMp0pR = {
            "id" = "M5MMp0pR";
            "file" = "create_more_catalysts-1.2.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+ZhUGDcob6USgvRqvHGVR4dz2PsP4OF3TkyEXq4pIAvRd1sF1akN92YnEeUo4OjxH2M/UNAmWiZWFRE7h/xaJQ==";
        };
        _frKDXGZP = {
            "id" = "frKDXGZP";
            "file" = "create_more_catalysts-1.0.3-mc1.20.1-forge.jar";
            "hash" = "sha512-H5EuVO3ewL+NHXXI+I7RE57pN6+kFgoBJPqOYCl0oYqQEAnwZIOGVanncFTY2JUrGiF59LDEq801ZNcwDDMIsA==";
        };
        _UNrnkZ2F = {
            "id" = "UNrnkZ2F";
            "file" = "create_more_catalysts-1.2.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+kBcV2GwV7C/Wslq1SY0AImPDREIcDnChxH17LOcWp950tlKigeOkfDVq69Dsf4fpPhabojBrC2h6Tz42FZvLw==";
        };
    in {
        "EetdMWP5" = _EetdMWP5;
        "FiRjA4oO" = _FiRjA4oO;
        "Q7qhZhZG" = _Q7qhZhZG;
        "3VhJIdxk" = _3VhJIdxk;
        "Ml3Bm4HY" = _Ml3Bm4HY;
        "5jqSKf6c" = _5jqSKf6c;
        "bsb1vZr1" = _bsb1vZr1;
        "EyU3ifrf" = _EyU3ifrf;
        "M5MMp0pR" = _M5MMp0pR;
        "frKDXGZP" = _frKDXGZP;
        "UNrnkZ2F" = _UNrnkZ2F;
        "neoforge-1.21.1" = _UNrnkZ2F;
        "forge-1.20.1" = _frKDXGZP;
        "pkg-1.0.0-mc1.21.1-neoforge" = _EetdMWP5;
        "pkg-1.1.0-mc1.21.1-neoforge" = _FiRjA4oO;
        "pkg-1.2.0-mc1.21.1-neoforge" = _Q7qhZhZG;
        "pkg-1.2.1-mc1.21.1-neoforge" = _3VhJIdxk;
        "pkg-1.0.0-mc1.20.1-forge" = _Ml3Bm4HY;
        "pkg-1.2.2-mc1.21.1-neoforge" = _5jqSKf6c;
        "pkg-1.0.1-mc1.20.1-forge" = _bsb1vZr1;
        "pkg-1.0.2-mc1.20.1-forge" = _EyU3ifrf;
        "pkg-1.2.3-mc1.21.1-neoforge" = _M5MMp0pR;
        "pkg-1.0.3-mc1.20.1-forge" = _frKDXGZP;
        "pkg-1.2.4-mc1.21.1-neoforge" = _UNrnkZ2F;
        "default" = _UNrnkZ2F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createmore-catalysts";
        id = "Wpu9rbVF";
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