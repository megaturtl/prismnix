{lib, callPackage, ...}:
let
    versions = (let
        _PyGzcvZ7 = {
            "id" = "PyGzcvZ7";
            "file" = "PlayerVaultZ-1.0.1.jar";
            "hash" = "sha512-JPjnA2VLDrv2v7jy0mTbfIJF+q9KOImXkp7+gQmYzS9gu+iTI2RCakl1ZjXlO7+BbAcWdHSJf7KE/q8PaeuVaQ==";
        };
        _gIONHzsg = {
            "id" = "gIONHzsg";
            "file" = "PlayerVaultZ-1.0.2.jar";
            "hash" = "sha512-x0OBPEMxwmG5HmsaP825shv1DkXvu8A84vkCGzSAqnU6TPTdaUcUVZUoTpDXq/tF0qejwVdD3SuNjCimQMlYSA==";
        };
        _SRsfWtrv = {
            "id" = "SRsfWtrv";
            "file" = "PlayerVaultZ-1.1.0.jar";
            "hash" = "sha512-20GnptTnsaCr8FmfH2J6NLutPNkELJtR0Ynrm8Lbs97RQ72GSnZexuFLlBO+yB+0oT7ELRe443XvOMPkt4irQw==";
        };
        _Npe6tl0r = {
            "id" = "Npe6tl0r";
            "file" = "PlayerVaultZ-1.3.0.jar";
            "hash" = "sha512-+7MvcZS7scuuXPqUWHcme7sxOQfbS4SQLcHbcG4n6k4DILPwe0VzgK6+KQQ/jjn51GpjhafI92517UeQbN14Aw==";
        };
    in {
        "PyGzcvZ7" = _PyGzcvZ7;
        "gIONHzsg" = _gIONHzsg;
        "SRsfWtrv" = _SRsfWtrv;
        "Npe6tl0r" = _Npe6tl0r;
        "paper-1.21" = _Npe6tl0r;
        "paper-1.21.1" = _Npe6tl0r;
        "paper-1.21.2" = _Npe6tl0r;
        "paper-1.21.3" = _Npe6tl0r;
        "paper-1.21.4" = _Npe6tl0r;
        "paper-1.21.5" = _Npe6tl0r;
        "paper-1.21.6" = _Npe6tl0r;
        "paper-1.21.7" = _SRsfWtrv;
        "paper-1.21.8" = _SRsfWtrv;
        "paper-1.21.9" = _SRsfWtrv;
        "paper-1.21.10" = _Npe6tl0r;
        "paper-1.21.11" = _Npe6tl0r;
        "paper-26.1" = _Npe6tl0r;
        "paper-26.1.1" = _Npe6tl0r;
        "paper-26.1.2" = _Npe6tl0r;
        "paper-26.2" = _Npe6tl0r;
        "paper-26.3" = _Npe6tl0r;
        "spigot-1.21" = _gIONHzsg;
        "spigot-1.21.1" = _gIONHzsg;
        "spigot-1.21.2" = _gIONHzsg;
        "spigot-1.21.3" = _gIONHzsg;
        "spigot-1.21.4" = _gIONHzsg;
        "spigot-1.21.5" = _gIONHzsg;
        "spigot-1.21.6" = _gIONHzsg;
        "spigot-1.21.7" = _gIONHzsg;
        "spigot-1.21.8" = _gIONHzsg;
        "pkg-1.0.1" = _PyGzcvZ7;
        "pkg-1.0.2" = _gIONHzsg;
        "pkg-1.1.0" = _SRsfWtrv;
        "pkg-1.3.0" = _Npe6tl0r;
        "default" = _Npe6tl0r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playervaultz";
        id = "dJVm9lDf";
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