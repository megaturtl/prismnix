{lib, callPackage, ...}:
let
    versions = (let
        _WNzaYQw7 = {
            "id" = "WNzaYQw7";
            "file" = "enderchestpersistence-fabric-0.1.0.jar";
            "hash" = "sha512-Je9xRwWCpJdpyHXYEo9JkwUI7SaF3slEdnF4GRrhMqaJn7ylCivoU0Rq5qkvmRpRaqmCG71IhwpOladu6L5uqQ==";
        };
        _pJolu63O = {
            "id" = "pJolu63O";
            "file" = "enderchestpersistence-forge-0.1.0.jar";
            "hash" = "sha512-PMXd26BP9bmcpB+VIikW694tR2b+Wc8DSKN2kp2YSghxsfnGcuFqqySL9YWUsr6LbaG7+US399TVKlnaAmJdhQ==";
        };
        _W7YjtZg1 = {
            "id" = "W7YjtZg1";
            "file" = "enderchestpersistence-neoforge-0.1.0.jar";
            "hash" = "sha512-Px+rubqxLw/zK0P9VvKXh05OVqD9kyP91rrk4mj5JClUQ2Cb0CiDHrY3i6pkJDCtFEF1I0xyjlqk8+QoPu7yCw==";
        };
        _noYX84om = {
            "id" = "noYX84om";
            "file" = "enderchestpersistence-fabric-0.2.0.jar";
            "hash" = "sha512-0cmX3ij7AUr2Thj1O+L6kp44fD7D+Du3meBxAtNFgPJSOHzJOCdZSRciQY35Sovt5UCMJjzbrEafaFGrKwTZ7Q==";
        };
        _Vymf9sWE = {
            "id" = "Vymf9sWE";
            "file" = "enderchestpersistence-forge-0.2.0.jar";
            "hash" = "sha512-9WW4n9Vy7bokNB4142p7bFhvHsfnq7nxoFiSLgTucjIPSeXg3DW5JjFm0NsRQYhN8XOMCWamtHTHh/aek1YsVg==";
        };
        _2I1HdVBa = {
            "id" = "2I1HdVBa";
            "file" = "enderchestpersistence-neoforge-0.2.0.jar";
            "hash" = "sha512-aGAi0ZxMK9aAZTEnoiH/K9WVQZV44ZEPK8IuXhsFbrm9plIh+UJsFF3IH0v1lIMR0yiqpeiyPaLpbkBL/9X3Xw==";
        };
    in {
        "WNzaYQw7" = _WNzaYQw7;
        "pJolu63O" = _pJolu63O;
        "W7YjtZg1" = _W7YjtZg1;
        "noYX84om" = _noYX84om;
        "Vymf9sWE" = _Vymf9sWE;
        "2I1HdVBa" = _2I1HdVBa;
        "fabric-1.21.1" = _noYX84om;
        "forge-1.21.1" = _Vymf9sWE;
        "neoforge-1.21.1" = _2I1HdVBa;
        "pkg-v0.1.0+fabric" = _WNzaYQw7;
        "pkg-v0.1.0+forge" = _pJolu63O;
        "pkg-v0.1.0+neoforge" = _W7YjtZg1;
        "pkg-v0.2.0+fabric" = _noYX84om;
        "pkg-v0.2.0+forge" = _Vymf9sWE;
        "pkg-v0.2.0+neoforge" = _2I1HdVBa;
        "default" = _2I1HdVBa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-chest-persistence";
        id = "qxHuVhz8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/bh679/enderchestpersistence-mc/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}