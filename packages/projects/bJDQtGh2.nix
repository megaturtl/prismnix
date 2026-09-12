{lib, callPackage, ...}:
let
    versions = (let
        _nUec8gBP = {
            "id" = "nUec8gBP";
            "file" = "findme_salvation-1.0.0.jar";
            "hash" = "sha512-ZABD+oCUp6nQBG/nIFLwcSFpdYtjcFYNr3unCpPollHa0sQgHidS6zg6rtYu4V+yRo8afWPQP41aJugJdxEHWw==";
        };
        _5hgeqgG2 = {
            "id" = "5hgeqgG2";
            "file" = "findme_salvation-1.0.0.jar";
            "hash" = "sha512-8zy2i3Q0EtR3N2D+oNSOiOJUg+Gp+GGDXmZkGwb7K19bPFwis05BhqOq8qWjA2gD6YOPvKuk+TvYSpKai3zdyA==";
        };
        _gdIaGr0M = {
            "id" = "gdIaGr0M";
            "file" = "findme_salvation-1.0.1.jar";
            "hash" = "sha512-kdV7zhS29uFH31vrGG0PEuZHOLoRjMV9D42wkf5KA3biAqjmcDOBbs5al9UG+peHdB3uKs9RpVU1xXhqi7vJhQ==";
        };
        _qEXPyqjN = {
            "id" = "qEXPyqjN";
            "file" = "findme_salvation-1.0.1 .jar";
            "hash" = "sha512-62xPTZt1IdlK3T9x7s9OEEze6geL8d/7v5hyZ1juI5x+bhrWXwCD5u1Dsx/yRfL8xA0AfmA8z7R9A1ItOsDdnA==";
        };
        _mvaKONeK = {
            "id" = "mvaKONeK";
            "file" = "findme_salvation-1.0.1-hotfix.jar";
            "hash" = "sha512-vv/KevfnoAxlDns5paGK7xSqKsQNJuyM/AWTwyDsGaaYfe1AQJsc+CcBWRg0n++SJ2jgH1rodg6Var+JlreZNw==";
        };
        _rYdEyPww = {
            "id" = "rYdEyPww";
            "file" = "findme_salvation-1.0.1-hotfix2.jar";
            "hash" = "sha512-OQpoBf4aT/y3b168IyzvlhNsmelhrDJ6k8tUd6Oh9p5P4JWrr7Yh+t2Ho+zhbqzbNZqNBeaiGd4IVacrmv4Tgg==";
        };
        _8HkXy7ai = {
            "id" = "8HkXy7ai";
            "file" = "findme_salvation-1.0.1-hotfix2.jar";
            "hash" = "sha512-Yu+PF9GatlDXG6PE6hy2LnIzK7Vq562DmL1tvDLSrBuXkVRTRAPYVwe8PCJZ9NclqoFumx4uEXDxNgFJdItSGQ==";
        };
        _VfnogRmJ = {
            "id" = "VfnogRmJ";
            "file" = "findme_salvation-1.0.1-hotfix3.jar";
            "hash" = "sha512-IO2qV9YRg3UPo4bTI1c8kbLX6Hfo/IiEtnRYKe8yWPtXcRbcmPZoiQVqvtwR9Ex2fFgG3rsDnXGVbkIrhyv3gw==";
        };
        _mrICk1sB = {
            "id" = "mrICk1sB";
            "file" = "findme_salvation-1.0.2.jar";
            "hash" = "sha512-rKP2wWyl9XgO1hFy4MWOIAQqXsZkey4+brqeRTNruBXTL2DwMfj0E62H8IippT4ozanqwAxv4tl02Wqy1lHiMA==";
        };
        _qmx8NhaN = {
            "id" = "qmx8NhaN";
            "file" = "findme_salvation-1.0.2-hotfix.jar";
            "hash" = "sha512-dgfX/jc29ll7/c/DaoXvevojSjQO28d7UJFj5cjpBz4Nc+eXOoxTUHxWkclDBUxoNXHPcRiIqDqIgMMGK55eEg==";
        };
        _WsCcHf3w = {
            "id" = "WsCcHf3w";
            "file" = "findme_salvation-1.0.2-hotfix.jar";
            "hash" = "sha512-GwBxc47Df6waY6LB/ssTBtqPGP+t52ifAHvaTq1FgpbvDgN+kaIVDRwCvEgUwe6INr68K5/SekRSjE1fLxmECg==";
        };
        _QBgDHP8I = {
            "id" = "QBgDHP8I";
            "file" = "findme_salvation-1.0.2-hotfix3.jar";
            "hash" = "sha512-ThbvJPIyUAySDb+1tbuMioZDZ/AdcCfPYFTuK5lWD4CFfKngWxvOBIq1C6tQNu/lIVk6xXDgpvEyAtHnwQBGLw==";
        };
    in {
        "nUec8gBP" = _nUec8gBP;
        "5hgeqgG2" = _5hgeqgG2;
        "gdIaGr0M" = _gdIaGr0M;
        "qEXPyqjN" = _qEXPyqjN;
        "mvaKONeK" = _mvaKONeK;
        "rYdEyPww" = _rYdEyPww;
        "8HkXy7ai" = _8HkXy7ai;
        "VfnogRmJ" = _VfnogRmJ;
        "mrICk1sB" = _mrICk1sB;
        "qmx8NhaN" = _qmx8NhaN;
        "WsCcHf3w" = _WsCcHf3w;
        "QBgDHP8I" = _QBgDHP8I;
        "neoforge-1.21.1" = _8HkXy7ai;
        "forge-1.20.1" = _QBgDHP8I;
        "forge-1.20.2" = _QBgDHP8I;
        "forge-1.20.3" = _QBgDHP8I;
        "forge-1.20.4" = _QBgDHP8I;
        "forge-1.20.5" = _QBgDHP8I;
        "forge-1.20.6" = _QBgDHP8I;
        "pkg-1.0.0" = _5hgeqgG2;
        "pkg-1.0.1" = _qEXPyqjN;
        "pkg-1.0.1-hotfix" = _mvaKONeK;
        "pkg-1.0.1-hotfix2" = _8HkXy7ai;
        "pkg-1.0.1-hotfix3" = _VfnogRmJ;
        "pkg-1.0.2" = _QBgDHP8I;
        "pkg-1.0.2hotfix" = _WsCcHf3w;
        "default" = _QBgDHP8I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "findmesalvation";
        id = "bJDQtGh2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Ku00115/Salvation-and-Sacrifice-Forge";
            };
        };
    };
in callPackage fn {}