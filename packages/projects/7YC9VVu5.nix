{lib, callPackage, ...}:
let
    versions = (let
        _Flaq9v6u = {
            "id" = "Flaq9v6u";
            "file" = "ScriptedBots-3.0.0.jar";
            "hash" = "sha512-AaUU/cu2bZ2xDLonr0dlhjfOYUM96C/xlcdldjwqanfctI31Ly/wOlXpPDi88ZttAUuiThHNSzUiBt4jabN0ag==";
        };
        _40QMUz88 = {
            "id" = "40QMUz88";
            "file" = "ScriptedBots-3.0.0.jar";
            "hash" = "sha512-i3+JlYVdO0ef5eqNNyOKkzfi5AJTK0vfg+frO9cJlt07T6/wE9cIBH83rLXzPWP8NK7O0hKU9AHDcUT1GQ/kxw==";
        };
        _XuBf3tSc = {
            "id" = "XuBf3tSc";
            "file" = "ScriptedBots-3.0.0.jar";
            "hash" = "sha512-oerx13aIcj/McSQsiHo5f9Ry3m/LNDKDtSf3xw7vzfuRRE4IMKlPOkkiMeBZGigELG6sRNVXfbMBLVXQWTpMpg==";
        };
        _dG4OXeRE = {
            "id" = "dG4OXeRE";
            "file" = "ScriptedBots-3.0.0.jar";
            "hash" = "sha512-L+pI7HOXODMPRdiqVJQNVXgwaI07sOHiBGQBWd7D0W7H4dZJj0GI3gljzWBW4h82N0wLh7dHY9tIRfroCqJzhw==";
        };
        _MsmBq1LH = {
            "id" = "MsmBq1LH";
            "file" = "ScriptedBots-3.0.0.jar";
            "hash" = "sha512-WQFNsSvj9bsB1CHTqSXtJbri3siMlBMFi1McQHopNU2CEb+nr/ejWcUBFzYl8Zyg/ouzrz2U/K0UjoeJaxjP5w==";
        };
        _AXKQq4dI = {
            "id" = "AXKQq4dI";
            "file" = "ScriptedBots-3.0.0.jar";
            "hash" = "sha512-HjpyNgGlfqv5BXhR2pejEHm94dW8yyMJaWz5+kzMyGsODmlMrfRHd7BV7G1Nnpamc2OiO8sg3YIfrhRD1A96Ig==";
        };
        _nYry4LE1 = {
            "id" = "nYry4LE1";
            "file" = "ScriptedBots-3.0.0.jar";
            "hash" = "sha512-Br7570zZfBFWShJz9s9Eb8Tf6T4j0OYXTc30BuNq0SqSpDWJdr52vqEAGx2DUX5YExrzRBaF8c8UFfqKJx9Rwg==";
        };
    in {
        "Flaq9v6u" = _Flaq9v6u;
        "40QMUz88" = _40QMUz88;
        "XuBf3tSc" = _XuBf3tSc;
        "dG4OXeRE" = _dG4OXeRE;
        "MsmBq1LH" = _MsmBq1LH;
        "AXKQq4dI" = _AXKQq4dI;
        "nYry4LE1" = _nYry4LE1;
        "paper-1.21" = _nYry4LE1;
        "paper-1.21.1" = _nYry4LE1;
        "paper-1.21.2" = _nYry4LE1;
        "paper-1.21.3" = _nYry4LE1;
        "paper-1.21.4" = _nYry4LE1;
        "paper-1.21.5" = _nYry4LE1;
        "paper-1.21.6" = _nYry4LE1;
        "paper-1.21.7" = _nYry4LE1;
        "paper-1.21.8" = _nYry4LE1;
        "paper-1.21.9" = _nYry4LE1;
        "paper-1.21.10" = _nYry4LE1;
        "paper-1.21.11" = _nYry4LE1;
        "pkg-1.0.0" = _Flaq9v6u;
        "pkg-1.0.1" = _40QMUz88;
        "pkg-1.1.0" = _XuBf3tSc;
        "pkg-2.0.0" = _dG4OXeRE;
        "pkg-2.0.1" = _MsmBq1LH;
        "pkg-3.0.0" = _AXKQq4dI;
        "pkg-3.0.1" = _nYry4LE1;
        "default" = _nYry4LE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvping-bots";
        id = "7YC9VVu5";
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