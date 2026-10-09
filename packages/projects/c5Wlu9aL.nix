{lib, callPackage, ...}:
let
    versions = (let
        _3VTWdUcs = {
            "id" = "3VTWdUcs";
            "file" = "piratesdoom-1.0.0-fabric.jar";
            "hash" = "sha512-hgKciHLmdHfYlPeGrWVssA+72VyL43g668gHU2IvTCwH58MSkUfvbFcpo5cnC1quImu5pQ/THZ3qHCgVx55PLA==";
        };
        _LP33GBvC = {
            "id" = "LP33GBvC";
            "file" = "piratesdoom-1.0.0-forge.jar";
            "hash" = "sha512-uPxt7N0/KaScZeiRzki3O7HFihsp7pNJCx4uRPmtpwA7lTgrkay14qMyl/bd+P3O0s0Qce3eMZaij504l4XnqA==";
        };
        _yaYfJed8 = {
            "id" = "yaYfJed8";
            "file" = "piratesdoom-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-/TaLdvlRmba+k/wrynAxiz2qwwtUZhC8L5g6iHmCxXfYOWa7K7GEye9hn3i0w9oS0QK7jfNyI56wN2WFvMgaXA==";
        };
        _cIiVn8Vj = {
            "id" = "cIiVn8Vj";
            "file" = "piratesdoom-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-mxhAcvrKkHxDiPj1188HA6UdWI6VY1U1iumEkRtRZQhsUKfIdr5eXgKqba+sknCySW+ZLKcByzElzn93veGxFQ==";
        };
        _QOQNRUU5 = {
            "id" = "QOQNRUU5";
            "file" = "piratesdoom-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-L6yyPPehuuJxIeqbdvg8drzM0+HdPBMpA2fhhyf0DpqMall5Jy9ZNjvO3RAfKSC5KRdGJ4jmoosUsu1SPAgKMw==";
        };
        _O7LfJjqv = {
            "id" = "O7LfJjqv";
            "file" = "piratesdoom-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-uWMge35mWMY4frf6PRtEi5irURkegBYq+G4zfU6Q8gDDJ9tu2mosCF2RtMUDn3SJiwnA5TMc685f3THyRszM5A==";
        };
    in {
        "3VTWdUcs" = _3VTWdUcs;
        "LP33GBvC" = _LP33GBvC;
        "yaYfJed8" = _yaYfJed8;
        "cIiVn8Vj" = _cIiVn8Vj;
        "QOQNRUU5" = _QOQNRUU5;
        "O7LfJjqv" = _O7LfJjqv;
        "fabric-1.20.1" = _3VTWdUcs;
        "fabric-1.21.1" = _O7LfJjqv;
        "forge-1.20.1" = _LP33GBvC;
        "neoforge-1.21.1" = _QOQNRUU5;
        "pkg-1.0.0" = _LP33GBvC;
        "pkg-2.0.0" = _cIiVn8Vj;
        "pkg-2.0.1" = _O7LfJjqv;
        "default" = _O7LfJjqv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pirates-doom";
        id = "c5Wlu9aL";
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