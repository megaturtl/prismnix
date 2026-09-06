{lib, callPackage, ...}:
let
    versions = (let
        _rIEA6JAL = {
            "id" = "rIEA6JAL";
            "file" = "PineShaders.zip";
            "hash" = "sha512-ZVxaWhUw5zwgrXeRme9je5kjAQCu9IoVu5WRTeKA4k2Ic0LIRADaB8k12SEVRFuuQEVhuKIgidHMrIcVHicNuA==";
        };
    in {
        "rIEA6JAL" = _rIEA6JAL;
        "iris-1.19" = _rIEA6JAL;
        "iris-1.20" = _rIEA6JAL;
        "iris-1.20.1" = _rIEA6JAL;
        "iris-1.20.2" = _rIEA6JAL;
        "iris-1.20.3" = _rIEA6JAL;
        "iris-1.20.4" = _rIEA6JAL;
        "iris-1.20.5" = _rIEA6JAL;
        "iris-1.20.6" = _rIEA6JAL;
        "iris-1.21" = _rIEA6JAL;
        "iris-1.21.1" = _rIEA6JAL;
        "iris-1.21.2" = _rIEA6JAL;
        "iris-1.21.3" = _rIEA6JAL;
        "iris-1.21.4" = _rIEA6JAL;
        "iris-1.21.5" = _rIEA6JAL;
        "iris-1.21.6" = _rIEA6JAL;
        "iris-1.21.7" = _rIEA6JAL;
        "iris-1.21.8" = _rIEA6JAL;
        "iris-1.21.9" = _rIEA6JAL;
        "iris-1.21.10" = _rIEA6JAL;
        "iris-1.21.11" = _rIEA6JAL;
        "iris-26.1" = _rIEA6JAL;
        "iris-26.1.1" = _rIEA6JAL;
        "iris-26.1.2" = _rIEA6JAL;
        "pkg-1.0.0" = _rIEA6JAL;
        "default" = _rIEA6JAL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pineshaders";
        id = "5MV64h18";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Amethyst-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Amethyst-License";
                shortName = "LicenseRef-Amethyst-License";
                url = "https://github.com/gamerbenyt/amethyst-shaders/blob/main/AmethystLicense";
            };
        };
    };
in callPackage fn {}