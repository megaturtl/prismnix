{lib, callPackage, ...}:
let
    versions = (let
        _SgHSDgCK = {
            "id" = "SgHSDgCK";
            "file" = "fabric-mob-height-1.0.0.jar";
            "hash" = "sha512-F4o9m/CIlzrasGE11IRe3v63mxHE2LwgRE7XGF6HrO+Mp2f9586R53+2Stqq5QommrVPIpMzEkmNpDX11Pr/6g==";
        };
        _eyB8ePzd = {
            "id" = "eyB8ePzd";
            "file" = "fabric-mob-height-1.0.2.jar";
            "hash" = "sha512-uEPfad9Nofvv2d/16Stgv79To/lDoiH5pZv6hmtO3tg0+PPPIRmC30fbX0uEcg7x441IVDpJCiyVXuXy6EgqKw==";
        };
        _kQFuvdCv = {
            "id" = "kQFuvdCv";
            "file" = "fabric-mob-height-1.0.3.jar";
            "hash" = "sha512-G5Nxl6oWWQsUAKPLAPWc0LxCf6u5o8GIsx6REmVx+H5xYS81fRIA4F4g4+tzouRAFWkfE2ZpZmaGgQNt5EG5Ug==";
        };
        _eAXyLyUh = {
            "id" = "eAXyLyUh";
            "file" = "fabric-mob-height-1.0.4.jar";
            "hash" = "sha512-rsDP4R5zNMpE/oV/iFbc4v842kU3Qbpr1mFyTRExuAKA03h2XM7CFYqunfawVpouRmgtGTB5JlpIjlhioJVsVw==";
        };
        _UqEs8Jfr = {
            "id" = "UqEs8Jfr";
            "file" = "fabric-mob-height-1.0.5.jar";
            "hash" = "sha512-MMLpCKu6stgdkhSFxK/fcK5BYsA3L2sWSiXbTISrYFhqhGPH3Fjjx3EiVLRlmDvfFj/KizHIeHEP2Kl2zrHKGg==";
        };
    in {
        "SgHSDgCK" = _SgHSDgCK;
        "eyB8ePzd" = _eyB8ePzd;
        "kQFuvdCv" = _kQFuvdCv;
        "eAXyLyUh" = _eAXyLyUh;
        "UqEs8Jfr" = _UqEs8Jfr;
        "fabric-1.20.1" = _UqEs8Jfr;
        "fabric-1.20" = _UqEs8Jfr;
        "fabric-1.20.2" = _UqEs8Jfr;
        "fabric-1.20.3" = _UqEs8Jfr;
        "fabric-1.20.4" = _UqEs8Jfr;
        "pkg-1.0.0" = _SgHSDgCK;
        "pkg-1.0.2" = _eyB8ePzd;
        "pkg-1.0.3" = _kQFuvdCv;
        "pkg-1.0.4" = _eAXyLyUh;
        "pkg-1.0.5" = _UqEs8Jfr;
        "default" = _UqEs8Jfr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-mob-heights";
        id = "o6QcZwBT";
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