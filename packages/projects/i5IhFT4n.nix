{lib, callPackage, ...}:
let
    versions = (let
        _TI6giWPT = {
            "id" = "TI6giWPT";
            "file" = "noxpanvil-1.0.0.jar";
            "hash" = "sha512-gxDXoCtyFhPUAqkbefwZqCyxD+7ZFVxYAEpxLWHFuKmnpo5Y7+dqeKkuB15k2XhUJhHQnLBH3Eg7FsmH16CxxQ==";
        };
    in {
        "TI6giWPT" = _TI6giWPT;
        "forge-1.20.1" = _TI6giWPT;
        "pkg-1.0.0" = _TI6giWPT;
        "default" = _TI6giWPT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-xp-anvil";
        id = "i5IhFT4n";
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