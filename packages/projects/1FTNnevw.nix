{lib, callPackage, ...}:
let
    versions = (let
        _Qwz2Q2W1 = {
            "id" = "Qwz2Q2W1";
            "file" = "performanceoverlay-1.0.0+mc1.21.x-fabric.jar";
            "hash" = "sha512-zBvEa0sw1NWfUu2/dLI7y/XnkdANViIlT/TsBRwBNtLAwbGic61M9BXL7YQjSHdBNOmP0uEIYA7NSWnzXRMulw==";
        };
        _zqSoFZ6H = {
            "id" = "zqSoFZ6H";
            "file" = "performanceoverlay-1.0.1+mc1.21.9-1.21.11-fabric.jar";
            "hash" = "sha512-jMDj9ed5mAROkR4MM+iV8a16JzfTlKdLj9v7Jwt8Gj62M2b3kzXAR6T2ppAvKKlmSjLHlrIco89jAhmB29522g==";
        };
        _qyzs7zWa = {
            "id" = "qyzs7zWa";
            "file" = "performanceoverlay-1.0.2+mc1.21.9-1.21.11-fabric.jar";
            "hash" = "sha512-MdWL2GhGQecVaDzBnC6i1jIVpFGdO2E1EvUfZjFPZ5IGDQFVKehX42Ml4lsGpVeueJYl5Lyg3UjziCPnfXP81w==";
        };
        _IZpq8dve = {
            "id" = "IZpq8dve";
            "file" = "performanceoverlay-1.0.2+mc26.1.x-fabric.jar";
            "hash" = "sha512-opkRZz9mfN9bvYKr+TUO7uni1U1PLFClxKu2aVvnivX05N5EuAlK5z4PawMIpFoeX3DH0hsSE3HHnECYS5NpKQ==";
        };
        _A5iMsDdJ = {
            "id" = "A5iMsDdJ";
            "file" = "performanceoverlay-1.0.2+mc26.2-fabric.jar";
            "hash" = "sha512-bwBbp13aGeO2vczF4hgH+sEealpaOnQ+js1FOjBncRJgxet5Nf4x3Xp/rCa7iwY0kdL223KhhGx8gV+XBxSZZg==";
        };
    in {
        "Qwz2Q2W1" = _Qwz2Q2W1;
        "zqSoFZ6H" = _zqSoFZ6H;
        "qyzs7zWa" = _qyzs7zWa;
        "IZpq8dve" = _IZpq8dve;
        "A5iMsDdJ" = _A5iMsDdJ;
        "fabric-1.21" = _Qwz2Q2W1;
        "fabric-1.21.1" = _Qwz2Q2W1;
        "fabric-1.21.2" = _Qwz2Q2W1;
        "fabric-1.21.3" = _Qwz2Q2W1;
        "fabric-1.21.4" = _Qwz2Q2W1;
        "fabric-1.21.5" = _Qwz2Q2W1;
        "fabric-1.21.6" = _Qwz2Q2W1;
        "fabric-1.21.7" = _Qwz2Q2W1;
        "fabric-1.21.8" = _Qwz2Q2W1;
        "fabric-1.21.9" = _qyzs7zWa;
        "fabric-1.21.10" = _qyzs7zWa;
        "fabric-1.21.11" = _qyzs7zWa;
        "fabric-26.1" = _IZpq8dve;
        "fabric-26.1.1" = _IZpq8dve;
        "fabric-26.1.2" = _IZpq8dve;
        "fabric-26.2" = _A5iMsDdJ;
        "pkg-1.0.0+mc1.21.x-fabric" = _Qwz2Q2W1;
        "pkg-1.0.1+mc1.21.9-1.21.11-fabric" = _zqSoFZ6H;
        "pkg-1.0.2+mc1.21.9-1.21.11-fabric" = _qyzs7zWa;
        "pkg-1.0.2+mc26.1.x-fabric" = _IZpq8dve;
        "pkg-1.0.2+mc26.2-fabric" = _A5iMsDdJ;
        "default" = _A5iMsDdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "performance-overlay";
        id = "1FTNnevw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/itsgeorge22/performanceoverlay/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}