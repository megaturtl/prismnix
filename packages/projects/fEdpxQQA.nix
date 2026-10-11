{lib, callPackage, ...}:
let
    versions = (let
        _EAPIJddJ = {
            "id" = "EAPIJddJ";
            "file" = "mezzos_money_mod-1.0.0.jar";
            "hash" = "sha512-PomKXoiPHxpXriXLas3sRyXBc75IB2f6B7jQtHNHk4e8ozgu2zGrErLI+DfK5G8swu88Fk5LTGblolt1FhNZYw==";
        };
        _vM4JAmBs = {
            "id" = "vM4JAmBs";
            "file" = "[Forge 1.20.1] mezzos_money_mod-1.0.0.jar";
            "hash" = "sha512-1olcvgdPpWltAXzcC5mvuLbz1s8EvshH797igaDtM9Pe332dcDv2yz4LizJLQgUDKm62AMlNcvX1BQY0rRrpJw==";
        };
        _opCQrtbF = {
            "id" = "opCQrtbF";
            "file" = "[Forge 1.19.4] mezzos_money_mod-1.0.0.jar";
            "hash" = "sha512-uQypt611cjZ7uqEdqeJKXfUEgawurn2iu73o31iXY4GKNhhVVFI9q6fknwUjp8Ko6HrxKnmGcloNYzuoLaL7mw==";
        };
        _sQqKsUIJ = {
            "id" = "sQqKsUIJ";
            "file" = "[Fabric 1.20.1] Mezzos Money Mod 1.1.0.jar";
            "hash" = "sha512-mUL2hYIzclf1JKg1VdmK4fJPxm8tJezLWtypgIQGOWN++ysavCY6LhupCgzyaSCmmdRE4BL88UT7L1mEsc6tFg==";
        };
        _vZsHtSck = {
            "id" = "vZsHtSck";
            "file" = "[Forge 1.20.1] mezzos_money_mod-1.1.0.jar";
            "hash" = "sha512-G2kxkr81Ku0ctpYvc6bT5D0+xbfSmJdQCyuVZKU9MajzdgayEpZeUqkxEU781G30tfxyyx2o+60dBexpm88xfg==";
        };
        _qWJMGWjV = {
            "id" = "qWJMGWjV";
            "file" = "mezzos_money_mod-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-Xa4EvLg3q1ZKHHL78q1Pe+kWY0ox+2Yjg37JCgvmUaVVG7TLAFsfrBJ8/XjXKfsZgOg7eVJ4jiXy5mllpHzXfQ==";
        };
        _4p2WlOFZ = {
            "id" = "4p2WlOFZ";
            "file" = "mezzos_money_mod-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-IHGaDn61EuY5ALogAbQqWp3ETDtS88D078uSh+aoW3QxXjBWBAtDcniV/Qv28WZ17rLApiGdmGXConAdkag/5Q==";
        };
        _60KweZ9n = {
            "id" = "60KweZ9n";
            "file" = "mezzos_money_mod-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hNvqGRtTmDbNIjioqg4qYu0RGpz4H2KTgQzyEGBEWxmA2NWz8BkZbbD2tXePJF0+b7MnV63Eee9AxRAlN8TAcg==";
        };
        _auocq0w3 = {
            "id" = "auocq0w3";
            "file" = "mezzos_money_mod-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OrymN2v0efmgUT5xBBbOancUduxjVwweD2mQINmuxlmKZg7Zozc6Uw0qWOa7dggUp5QjnwzOdThCYlAPyBeWVg==";
        };
        _qhP2Kr3y = {
            "id" = "qhP2Kr3y";
            "file" = "mezzos_money_mod-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-BaDWfa/2BzJBWpGU5qhaAaE62VZa8Y1/gnh1df9n3/YKR2lWo0o5SoWblW5iPcTjRLo5FMcTNjEluWnlY/st9A==";
        };
        _MX2eaF84 = {
            "id" = "MX2eaF84";
            "file" = "mezzos_money_mod-1.2.0-extended-fabric-1.20.1.jar";
            "hash" = "sha512-cHnfq9zeuiD5yJjqb0jamIwpW3p+ncWuFUGGQ+ASh3nb1ZRGXVlGHxnDXZzwNPgLdr/pQUUCtp0cZQKLDnfuhg==";
        };
        _o9ttLFX6 = {
            "id" = "o9ttLFX6";
            "file" = "mezzos_money_mod-1.2.1-extended-fabric-1.20.1.jar";
            "hash" = "sha512-zwO2pflabBU6TWcYIjDBRKOSfFGZb2utHCyAIsCwOg2YDyESNoWOzChUrIoztxalqjfg8hp3NoN4IrHfcM0vaA==";
        };
    in {
        "EAPIJddJ" = _EAPIJddJ;
        "vM4JAmBs" = _vM4JAmBs;
        "opCQrtbF" = _opCQrtbF;
        "sQqKsUIJ" = _sQqKsUIJ;
        "vZsHtSck" = _vZsHtSck;
        "qWJMGWjV" = _qWJMGWjV;
        "4p2WlOFZ" = _4p2WlOFZ;
        "60KweZ9n" = _60KweZ9n;
        "auocq0w3" = _auocq0w3;
        "qhP2Kr3y" = _qhP2Kr3y;
        "MX2eaF84" = _MX2eaF84;
        "o9ttLFX6" = _o9ttLFX6;
        "fabric-1.20.1" = _o9ttLFX6;
        "fabric-1.21.8" = _qWJMGWjV;
        "forge-1.20.1" = _auocq0w3;
        "forge-1.19.4" = _qhP2Kr3y;
        "neoforge-1.21.8" = _4p2WlOFZ;
        "neoforge-1.21.1" = _60KweZ9n;
        "pkg-1.0.0" = _opCQrtbF;
        "pkg-1.1.0" = _vZsHtSck;
        "pkg-2.0.0" = _qhP2Kr3y;
        "pkg-1.2.0_extended" = _MX2eaF84;
        "pkg-1.2.1-extended" = _o9ttLFX6;
        "default" = _o9ttLFX6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mezzos-money-mod";
        id = "fEdpxQQA";
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