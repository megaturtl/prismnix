{lib, callPackage, ...}:
let
    versions = (let
        _3EiOnPfb = {
            "id" = "3EiOnPfb";
            "file" = "ambient_creatures-0.1.0-beta-26.2.jar";
            "hash" = "sha512-d6ULNtD4SIfa+iRV5w4Hz++gr9TnY5Acg4NTk7H1OT3mK6yXs8Lu18/a3e1F0kfy71wFH8T2kLJDi6LZ1VRCAw==";
        };
        _TvfSYZe5 = {
            "id" = "TvfSYZe5";
            "file" = "ambient_creatures-0.1.1-beta-26.2.jar";
            "hash" = "sha512-EAjmY86pjqrJb3rTzxm09jioPxI7YU+/T32XcbMe7eq4cBQUdJnfUPwK+k8PQj51rCpZXSTXQrxp14LCbxKu7Q==";
        };
        _FthG5U92 = {
            "id" = "FthG5U92";
            "file" = "ambient_creatures-0.1.2-beta-26.2.jar";
            "hash" = "sha512-aE/f6vo7keT9XbDHrOGhx/+L4Hy36pXUbts9h0x6x1gwtn1XKK7TSUSyb/iTB6Al+N5L962bBum9yJz2IGv+VA==";
        };
        _6RD6wSds = {
            "id" = "6RD6wSds";
            "file" = "ambient_creatures-0.2.0-beta-26.2.jar";
            "hash" = "sha512-B+DMrQGBGciEAURF0E/HHuA2aRfLxYWB4hJzUWFBG6frWs7sQtf42m48WuwgFL76Boa5sbChvhQSSTcP6HYrpQ==";
        };
        _hW6kgEjj = {
            "id" = "hW6kgEjj";
            "file" = "ambient_creatures-0.3.0-beta-26.2.jar";
            "hash" = "sha512-+/dk/pTZlkCNps4g32NQJqOED9F3oCndmFuATYaP0SCcEpHsYczLAqcJ5bwELBkA979V3NOPnYG3pkRCrcwGbA==";
        };
        _sJb88U80 = {
            "id" = "sJb88U80";
            "file" = "ambient_creatures-0.3.0-beta-26.3.jar";
            "hash" = "sha512-NHRNd5wxihSPokEZ1D/qJVw1oOuBPGhyP93wddflVcmaVLa9vnSbXgsJV6R1X3xlndJmZiY+G1kbYBHbqJCIsg==";
        };
    in {
        "3EiOnPfb" = _3EiOnPfb;
        "TvfSYZe5" = _TvfSYZe5;
        "FthG5U92" = _FthG5U92;
        "6RD6wSds" = _6RD6wSds;
        "hW6kgEjj" = _hW6kgEjj;
        "sJb88U80" = _sJb88U80;
        "fabric-26.2" = _hW6kgEjj;
        "fabric-26.3" = _sJb88U80;
        "pkg-0.1.0-beta" = _3EiOnPfb;
        "pkg-0.1.1-beta" = _TvfSYZe5;
        "pkg-0.1.2-beta" = _FthG5U92;
        "pkg-0.2.0-beta" = _6RD6wSds;
        "pkg-0.3.0-beta-26.2" = _hW6kgEjj;
        "pkg-0.3.0-beta-26.3" = _sJb88U80;
        "default" = _sJb88U80;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambient-creatures";
        id = "egUSQYsJ";
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