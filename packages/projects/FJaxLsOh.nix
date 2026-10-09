{lib, callPackage, ...}:
let
    versions = (let
        _xFLJuJLg = {
            "id" = "xFLJuJLg";
            "file" = "Kind's Anker Optimizer.jar";
            "hash" = "sha512-NiMQPVTQzgzFQEkWuEk9SuAEKY3uEjDa3fB417B1rNlY0ktv1d4tdmAbmkV8sVuT69Rx+KsTTcI3deBiNQu9mw==";
        };
        _RjDhMqyF = {
            "id" = "RjDhMqyF";
            "file" = "Kinds Anchor Optimizer.jar";
            "hash" = "sha512-ZNo/PiJHIjeznBop7Gf4kRVE0/yxhs/QjkP1/jV4GK2xutEezMrr/KOdQcDttcJKaFKKfToT1YTX91YIJLfooA==";
        };
        _juwDQIPp = {
            "id" = "juwDQIPp";
            "file" = "kinds-anchor-optimizer-0.2.1.jar";
            "hash" = "sha512-VlYKQ5YFKaZwK49X/pnWh7JS5tv4YwoLoOE9SBnMkGhlSIoH5TNpVJ/GUSHPoXvlkhJfFZNK/TyFYvOxsMfnlw==";
        };
        _sjGVcufX = {
            "id" = "sjGVcufX";
            "file" = "kinds-anchor-optimizer-0.2.1.jar";
            "hash" = "sha512-VlYKQ5YFKaZwK49X/pnWh7JS5tv4YwoLoOE9SBnMkGhlSIoH5TNpVJ/GUSHPoXvlkhJfFZNK/TyFYvOxsMfnlw==";
        };
        _BmKhedMO = {
            "id" = "BmKhedMO";
            "file" = "kinds-anchor-optimizer-jar.jar";
            "hash" = "sha512-31chj8W7TKzx8TY8BL7Mtn4k6qMEzezcF6ETi7/zYw3vClP32AkCZ0JI8ZeXkb/QyBofIR88FZDneU3OLm3iSw==";
        };
        _nBOS0SiR = {
            "id" = "nBOS0SiR";
            "file" = "kinds-anchor-optimizer-.jar";
            "hash" = "sha512-31chj8W7TKzx8TY8BL7Mtn4k6qMEzezcF6ETi7/zYw3vClP32AkCZ0JI8ZeXkb/QyBofIR88FZDneU3OLm3iSw==";
        };
        _1nbtnCB0 = {
            "id" = "1nbtnCB0";
            "file" = "kinds-anchor-optimizer-0.jar";
            "hash" = "sha512-WQaBJLM0LJ2QC1QyYgRHQSVLV8wYBOxiSYyXbDe0ZQNJjaSPnbwxWl1koD7owFmKSi0E7NUCp3aiianwT4kO8A==";
        };
        _6fT14erW = {
            "id" = "6fT14erW";
            "file" = "kinds-anchor-optimizer-0.2.7.jar";
            "hash" = "sha512-y7sy8FuFqpsPlTJZ4rCD6mounvj7qOKf2CjhbI+yn8Bm+yZisEuDgcV3TDV3fxceuFuS39NpAdZ4WXGP3rzxEA==";
        };
        _lvmuNxBE = {
            "id" = "lvmuNxBE";
            "file" = "kinds-anchor-optimizer-0.2.8.jar";
            "hash" = "sha512-y7sy8FuFqpsPlTJZ4rCD6mounvj7qOKf2CjhbI+yn8Bm+yZisEuDgcV3TDV3fxceuFuS39NpAdZ4WXGP3rzxEA==";
        };
        _SJ5uVxW0 = {
            "id" = "SJ5uVxW0";
            "file" = "Kinds-Anchor-Optimizer-0.3.0.jar";
            "hash" = "sha512-I4T/oVYm9gFs3J1aPrq0R1Cyi151MAoqpX2Jzm9H3Ay3L60AfBCywULfty3TEcclLu8rzn0vcYP+xBXxvXaTng==";
        };
    in {
        "xFLJuJLg" = _xFLJuJLg;
        "RjDhMqyF" = _RjDhMqyF;
        "juwDQIPp" = _juwDQIPp;
        "sjGVcufX" = _sjGVcufX;
        "BmKhedMO" = _BmKhedMO;
        "nBOS0SiR" = _nBOS0SiR;
        "1nbtnCB0" = _1nbtnCB0;
        "6fT14erW" = _6fT14erW;
        "lvmuNxBE" = _lvmuNxBE;
        "SJ5uVxW0" = _SJ5uVxW0;
        "fabric-1.21.1" = _SJ5uVxW0;
        "fabric-1.21.2" = _SJ5uVxW0;
        "fabric-1.21.3" = _SJ5uVxW0;
        "fabric-1.21.4" = _SJ5uVxW0;
        "fabric-1.21.5" = _SJ5uVxW0;
        "fabric-1.21.6" = _SJ5uVxW0;
        "fabric-1.21.7" = _SJ5uVxW0;
        "fabric-1.21.8" = _SJ5uVxW0;
        "fabric-1.21.9" = _SJ5uVxW0;
        "fabric-1.21.10" = _SJ5uVxW0;
        "fabric-1.21.11" = _SJ5uVxW0;
        "fabric-1.21" = _SJ5uVxW0;
        "fabric-26.1.1" = _SJ5uVxW0;
        "fabric-26.1.2" = _SJ5uVxW0;
        "fabric-26.1" = _SJ5uVxW0;
        "fabric-26.2" = _SJ5uVxW0;
        "fabric-26.3" = _SJ5uVxW0;
        "pkg-0.1.0" = _xFLJuJLg;
        "pkg-0.2.1" = _nBOS0SiR;
        "pkg-0.2.6" = _1nbtnCB0;
        "pkg-0.2.7" = _6fT14erW;
        "pkg-1.2.8" = _lvmuNxBE;
        "pkg-0.3.0" = _SJ5uVxW0;
        "default" = _SJ5uVxW0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kinds-anker-optimizer";
        id = "FJaxLsOh";
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