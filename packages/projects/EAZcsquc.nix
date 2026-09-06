{lib, callPackage, ...}:
let
    versions = (let
        _bDk2nUwm = {
            "id" = "bDk2nUwm";
            "file" = "TapeMouse-GUI-1.3.0-fabric-gui.jar";
            "hash" = "sha512-zqotYAdO8ggBCcN6ml/La8YUK+MYOj7+VVQwUBwCI8vujbtaPMfQFTLP49YUnwxxWD19Kdy0skw13h4sUq04Vw==";
        };
        _t3ZnKJoM = {
            "id" = "t3ZnKJoM";
            "file" = "TapeMouse-GUI-1.3.1-fabric-gui.jar";
            "hash" = "sha512-CuEYQEdXLbkFu4Szqv9BMJE9NLcJywr7dLDfEjHVOdEzMwTcOt9FBc4nbxOFESBFG8ZU99/kZ3V1hiQRSlIMrQ==";
        };
    in {
        "bDk2nUwm" = _bDk2nUwm;
        "t3ZnKJoM" = _t3ZnKJoM;
        "fabric-1.21" = _bDk2nUwm;
        "fabric-1.21.1" = _bDk2nUwm;
        "fabric-1.21.2" = _bDk2nUwm;
        "fabric-1.21.3" = _bDk2nUwm;
        "fabric-1.21.4" = _bDk2nUwm;
        "fabric-1.21.5" = _bDk2nUwm;
        "fabric-1.21.6" = _bDk2nUwm;
        "fabric-1.21.7" = _bDk2nUwm;
        "fabric-1.21.8" = _bDk2nUwm;
        "fabric-1.21.9" = _t3ZnKJoM;
        "fabric-1.21.10" = _t3ZnKJoM;
        "fabric-1.21.11" = _t3ZnKJoM;
        "pkg-1.3.0-fabric-gui" = _bDk2nUwm;
        "pkg-1.3.1-fabric-gui" = _t3ZnKJoM;
        "default" = _t3ZnKJoM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tapemouse";
        id = "EAZcsquc";
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