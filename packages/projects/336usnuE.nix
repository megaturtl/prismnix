{lib, callPackage, ...}:
let
    versions = (let
        _nqOKxqez = {
            "id" = "nqOKxqez";
            "file" = "khazodacore-fabric-1.0.1+26.1.jar";
            "hash" = "sha512-yEItfDWZaH4wlKrbc1sWg61FDuyQ1+jhxic/pyH0yBhhoUaSjHplk9kFwILXsO6LDJZlb7elGflJOPU5CEi8cw==";
        };
        _i5iCp4fJ = {
            "id" = "i5iCp4fJ";
            "file" = "khazodacore-neoforge-1.0.1+26.1.jar";
            "hash" = "sha512-94ivQaLniVyhycNGEk9/3EQrsmLIpybg/Y6JUY3kM2wyhzJjnRjqlCMkwXyL6bE0MF6Y2BM9aMsH2tFu46RSGg==";
        };
        _JZdSt5Xn = {
            "id" = "JZdSt5Xn";
            "file" = "khazodacore-fabric-1.0.2+26.1.jar";
            "hash" = "sha512-7Xy61P+iaLiEdCe1vIGH7RW/84MlPFx+eV7vraxfxUGr5gJoxmrrWq96sW6CFCGKqItKpAuo/QIqi/Vjo7PbyA==";
        };
        _WnD8QMsA = {
            "id" = "WnD8QMsA";
            "file" = "khazodacore-neoforge-1.0.2+26.1.jar";
            "hash" = "sha512-gIz6qXh7ldV49HDd7jX6QIQKr42v69k2VVt/aAbkbU5gkjxd8Zp8Csp4n/PNNxJuRVs8tQ6mxF3cRkp9BhcAqQ==";
        };
        _ca8YAVE6 = {
            "id" = "ca8YAVE6";
            "file" = "khazodacore-fabric-1.0.3+26.1.jar";
            "hash" = "sha512-bh6CBzkwLG/OQ0Q+9QBAOx2TDsiD0IucPyCmC2uawW1PJQ0n/jtEWzB7aiYOGGDa3s/PFH7E+yACjPssojDD3Q==";
        };
        _2rxkgQjZ = {
            "id" = "2rxkgQjZ";
            "file" = "khazodacore-neoforge-1.0.3+26.1.jar";
            "hash" = "sha512-19UlgpNKUrzQQ8hv4vAvRURxX0cVK4BYWw1K+MGGgQkpQ1QwlWptt4uqwmBDkj9JI1/VxYJt43DK25/GwEG8Jg==";
        };
        _gNZa0SWw = {
            "id" = "gNZa0SWw";
            "file" = "khazodacore-fabric-1.0.4+26.1.jar";
            "hash" = "sha512-r8N2l5ZzG8/alXethMt/PmB/e3DqgbkgpMoV1SKbdr7g9Wy/VKonqUFoWER/PqRgraK5QGZMZGNlaIGxZTX9HQ==";
        };
        _C6MYIQ5F = {
            "id" = "C6MYIQ5F";
            "file" = "khazodacore-neoforge-1.0.4+26.1.jar";
            "hash" = "sha512-NA+Eru0XKZQmRW4pI2Cez1fFXaig6pWOemh//DbehiKM3gWO+35TjlebtGUicqKromgghNJtV4qZaS7cNOmmDg==";
        };
        _2xVAzWbt = {
            "id" = "2xVAzWbt";
            "file" = "khazodacore-fabric-1.0.4+26.2.jar";
            "hash" = "sha512-2B1+hK3wznhgdZnK/QFm4BRsy8qXc3lXHfos8yih51vngxivsFDAnnXQFkinCL07wOQoFxO5S9D9ta8UkEy0qg==";
        };
        _9KDpH0zS = {
            "id" = "9KDpH0zS";
            "file" = "khazodacore-neoforge-1.0.4+26.2.jar";
            "hash" = "sha512-8AYyTSTfb6jBbdoK67n4x1sUWEjgZfYDi8NHrrwG1HokADLa74U/4OVHqBxiOeDdEYwtiJ85Ptl+O+Zpw549EQ==";
        };
        _LwxfLb9l = {
            "id" = "LwxfLb9l";
            "file" = "khazodacore-fabric-1.0.4+26.3.jar";
            "hash" = "sha512-J/4vLxWTRJdh8R1gB0d+qfyFBaQvBxeAYkBm0YjMOr0S0LNYjhjhpGZJa6OWRqlhl2yn346/Q+sWoYwzpp2wXw==";
        };
        _SJX2RMTY = {
            "id" = "SJX2RMTY";
            "file" = "khazodacore-neoforge-1.0.4+26.3.jar";
            "hash" = "sha512-uTp48eYCDPqtr9px7ZPnsRfbkGKDqBnL/++qSqDU7gUp3WXiSN82vY9M/CgdUltq9ybJYADDU31q55LBkCFk4w==";
        };
    in {
        "nqOKxqez" = _nqOKxqez;
        "i5iCp4fJ" = _i5iCp4fJ;
        "JZdSt5Xn" = _JZdSt5Xn;
        "WnD8QMsA" = _WnD8QMsA;
        "ca8YAVE6" = _ca8YAVE6;
        "2rxkgQjZ" = _2rxkgQjZ;
        "gNZa0SWw" = _gNZa0SWw;
        "C6MYIQ5F" = _C6MYIQ5F;
        "2xVAzWbt" = _2xVAzWbt;
        "9KDpH0zS" = _9KDpH0zS;
        "LwxfLb9l" = _LwxfLb9l;
        "SJX2RMTY" = _SJX2RMTY;
        "fabric-26.1" = _gNZa0SWw;
        "fabric-26.1.1" = _gNZa0SWw;
        "fabric-26.1.2" = _gNZa0SWw;
        "fabric-26.2" = _2xVAzWbt;
        "fabric-26.3" = _LwxfLb9l;
        "neoforge-26.1" = _C6MYIQ5F;
        "neoforge-26.1.1" = _C6MYIQ5F;
        "neoforge-26.1.2" = _C6MYIQ5F;
        "neoforge-26.2" = _9KDpH0zS;
        "neoforge-26.3" = _SJX2RMTY;
        "pkg-1.0.1+26.1.x" = _i5iCp4fJ;
        "pkg-1.0.2+26.1.x" = _WnD8QMsA;
        "pkg-1.0.3+26.1.x" = _2rxkgQjZ;
        "pkg-1.0.4+26.1.x" = _C6MYIQ5F;
        "pkg-1.0.4+26.2" = _9KDpH0zS;
        "pkg-1.0.4+26.3" = _SJX2RMTY;
        "default" = _SJX2RMTY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "khazodacore";
        id = "336usnuE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}