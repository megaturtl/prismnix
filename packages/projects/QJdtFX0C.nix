{lib, callPackage, ...}:
let
    versions = (let
        _nmHMf3eC = {
            "id" = "nmHMf3eC";
            "file" = "audio-shim.jar";
            "hash" = "sha512-PukWXK1kl6tTrmlUUlhe/AXWhI1plMOL4woFEJ/ApGkxlvgCtE4S90jxuZs+xXqTg98+RyneqIpPk+JK/CsrpA==";
        };
    in {
        "nmHMf3eC" = _nmHMf3eC;
        "fabric-1.12.2" = _nmHMf3eC;
        "fabric-1.13" = _nmHMf3eC;
        "fabric-1.14" = _nmHMf3eC;
        "fabric-1.15" = _nmHMf3eC;
        "fabric-1.16" = _nmHMf3eC;
        "fabric-1.17" = _nmHMf3eC;
        "fabric-1.18" = _nmHMf3eC;
        "fabric-1.19" = _nmHMf3eC;
        "fabric-1.20" = _nmHMf3eC;
        "fabric-1.21" = _nmHMf3eC;
        "forge-1.12.2" = _nmHMf3eC;
        "forge-1.13" = _nmHMf3eC;
        "forge-1.14" = _nmHMf3eC;
        "forge-1.15" = _nmHMf3eC;
        "forge-1.16" = _nmHMf3eC;
        "forge-1.17" = _nmHMf3eC;
        "forge-1.18" = _nmHMf3eC;
        "forge-1.19" = _nmHMf3eC;
        "forge-1.20" = _nmHMf3eC;
        "forge-1.21" = _nmHMf3eC;
        "pkg-1.0.0" = _nmHMf3eC;
        "default" = _nmHMf3eC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "android-audio-shim";
        id = "QJdtFX0C";
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