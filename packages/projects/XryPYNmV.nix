{lib, callPackage, ...}:
let
    versions = (let
        _bvI1XZQN = {
            "id" = "bvI1XZQN";
            "file" = "tooltipscaler-0.1.2.jar";
            "hash" = "sha512-FhQRZ3WJAh6s57d9gcMjHU5oZf5ObpBToED5BJPMlt5soRWxWWaMo16jZRRpfMiCyBJGiNMvDAjghQZFtpJ4Ww==";
        };
    in {
        "bvI1XZQN" = _bvI1XZQN;
        "forge-1.20.1" = _bvI1XZQN;
        "forge-1.20.2" = _bvI1XZQN;
        "forge-1.20.3" = _bvI1XZQN;
        "forge-1.20.4" = _bvI1XZQN;
        "forge-1.20.5" = _bvI1XZQN;
        "forge-1.20.6" = _bvI1XZQN;
        "pkg-0.1.2" = _bvI1XZQN;
        "default" = _bvI1XZQN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltip-scaler";
        id = "XryPYNmV";
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