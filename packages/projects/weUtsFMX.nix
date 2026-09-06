{lib, callPackage, ...}:
let
    versions = (let
        _rK90FxmX = {
            "id" = "rK90FxmX";
            "file" = "easy-villager-fabric-1.21.1.jar";
            "hash" = "sha512-/01V1Tc0SdKsPw59BrCZQ8fzrmuJFnLk0G2gAh99OQ/YWy0RNPvNgYzQYdgjALcaeTgqn4kS2xSCjQYHUQH82A==";
        };
    in {
        "rK90FxmX" = _rK90FxmX;
        "fabric-1.21.1" = _rK90FxmX;
        "pkg-1.21.1" = _rK90FxmX;
        "default" = _rK90FxmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-villager-fabric";
        id = "weUtsFMX";
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