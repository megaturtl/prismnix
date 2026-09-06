{lib, callPackage, ...}:
let
    versions = (let
        _QFfNBiij = {
            "id" = "QFfNBiij";
            "file" = "irl-redactor-1.1.4+mc1.20.1.jar";
            "hash" = "sha512-YdyQzbOoE6XZza7RtTVy0g4f+gY3z+aT1PzW67O5Dp2FfzOu0928TOSrXXlf3mwOl985oEYti3Rb4aqVCKKfPg==";
        };
        _2rd6slR6 = {
            "id" = "2rd6slR6";
            "file" = "irl-redactor-1.1.4+mc1.20.4.jar";
            "hash" = "sha512-hgUgyaabRh07RMcPVcQgqJssq8ug59JJebhPtgk/cviRAaptThjopnW75BwRKRj1nWUSxf+c1vSH8uc5Njf6Sg==";
        };
        _hEXgBSju = {
            "id" = "hEXgBSju";
            "file" = "irl-redactor-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-aD/ulzIgKt4AlPfeypF44f9ngyhFYsS+a4pKVENkCDg0BQRdJVCD3TOWmT+ubFx2o8P/IpUKaIDbGUaJ94dyvw==";
        };
        _GgLHA9ze = {
            "id" = "GgLHA9ze";
            "file" = "irl-redactor-1.1.4+mc1.21.4.jar";
            "hash" = "sha512-8t3I3x1fmFhkHw72jd3+9NSS+T8fmBjD74hHx+nUTt8TBSfCy1P2xLiDsJYowfbzuaprVPD9rblZ2tUa2EErUw==";
        };
        _8X71Wch1 = {
            "id" = "8X71Wch1";
            "file" = "irl-redactor-1.1.4+mc1.21.11.jar";
            "hash" = "sha512-fjGH0onx0Lqf1g/GhWK2Hy5B8qudINl7gN2nRH4kAGA3aDhA851JtdcBRcyDNaFBcIODYH/PIbNdzVdKTgO53A==";
        };
        _sXM3eCWS = {
            "id" = "sXM3eCWS";
            "file" = "irl-redactor-1.1.5+mc1.20.1.jar";
            "hash" = "sha512-EWOLpBIOcmZPbiUZpvJ7cW6tlkcL/GFisB6Ez+KwEYAECUJUCCEUORAteXwKNY26TFjV54xzNo7UbudGpo6uqg==";
        };
        _ibzEKRQL = {
            "id" = "ibzEKRQL";
            "file" = "irl-redactor-1.1.5+mc1.20.4.jar";
            "hash" = "sha512-1jTHT9i66Hn4MkC3BlbdNKN4BcLC3SIjSSG2eaB0TbZ0cWasCqBWvK+h1HD7yRgJL/ufuYzT3izYZqithXudGw==";
        };
        _6qhrhZlo = {
            "id" = "6qhrhZlo";
            "file" = "irl-redactor-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-iEjFJ22Ms8lMCt32giSJk9l1sL0tuWa+fz8AUWbH/Rh7XgId/ivZp+sBS3NqtE/yEsokHEsOZDR3ouEPW27thg==";
        };
        _CVoC76av = {
            "id" = "CVoC76av";
            "file" = "irl-redactor-1.1.5+mc1.21.4.jar";
            "hash" = "sha512-P2vSVN6XGvXSokceDIYayJwP4IzXqCaUtuXbShgYkkKo5NWcAea6XDzytBMPCWZa0gRIsX1QVbJRBEVswTjFHw==";
        };
        _eSU1cEbL = {
            "id" = "eSU1cEbL";
            "file" = "irl-redactor-1.1.5+mc1.21.11.jar";
            "hash" = "sha512-6EYra34GUJ/R6IsXwDTKg4T9CR8mYB9ga3vl+2nH4/wXvIGIY5DQW4xGX9aLMi4P/q7/ELS1j1l1ct69KohmNQ==";
        };
    in {
        "QFfNBiij" = _QFfNBiij;
        "2rd6slR6" = _2rd6slR6;
        "hEXgBSju" = _hEXgBSju;
        "GgLHA9ze" = _GgLHA9ze;
        "8X71Wch1" = _8X71Wch1;
        "sXM3eCWS" = _sXM3eCWS;
        "ibzEKRQL" = _ibzEKRQL;
        "6qhrhZlo" = _6qhrhZlo;
        "CVoC76av" = _CVoC76av;
        "eSU1cEbL" = _eSU1cEbL;
        "fabric-1.20.1" = _sXM3eCWS;
        "fabric-1.20.4" = _ibzEKRQL;
        "fabric-1.21.1" = _6qhrhZlo;
        "fabric-1.21.4" = _CVoC76av;
        "fabric-1.21.11" = _eSU1cEbL;
        "forge-1.20.1" = _sXM3eCWS;
        "neoforge-1.21.1" = _6qhrhZlo;
        "pkg-1.1.4+mc1.20.1" = _QFfNBiij;
        "pkg-1.1.4+mc1.20.4" = _2rd6slR6;
        "pkg-1.1.4+mc1.21.1" = _hEXgBSju;
        "pkg-1.1.4+mc1.21.4" = _GgLHA9ze;
        "pkg-1.1.4+mc1.21.11" = _8X71Wch1;
        "pkg-1.1.5+mc1.20.1" = _sXM3eCWS;
        "pkg-1.1.5+mc1.20.4" = _ibzEKRQL;
        "pkg-1.1.5+mc1.21.1" = _6qhrhZlo;
        "pkg-1.1.5+mc1.21.4" = _CVoC76av;
        "pkg-1.1.5+mc1.21.11" = _eSU1cEbL;
        "default" = _eSU1cEbL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irlights";
        id = "Mp2JNuTA";
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