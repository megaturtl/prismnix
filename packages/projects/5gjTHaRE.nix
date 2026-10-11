{lib, callPackage, ...}:
let
    versions = (let
        _xx6H4188 = {
            "id" = "xx6H4188";
            "file" = "wind-charge-reset-1.0.0.jar";
            "hash" = "sha512-wtDU0TWOEFe2A84go83tAEaTvlYbWyjtVm4nlLkAupSBZHYLJ4weppJCwWsmGBm/4mBvsWtdisREHfJuQj9lXA==";
        };
        _m1ViJ8CD = {
            "id" = "m1ViJ8CD";
            "file" = "wind-charge-reset-1.0.0+26.2.jar";
            "hash" = "sha512-DKJCAPmKJw8ZVjnQLXbW4zkm2pGnh+u9Lo2hpkFE4I1lEmNvQkJVD4dK/LNP4610gzee8QN64BdvwmIlXwPPlw==";
        };
    in {
        "xx6H4188" = _xx6H4188;
        "m1ViJ8CD" = _m1ViJ8CD;
        "fabric-1.21.11" = _xx6H4188;
        "fabric-26.1" = _m1ViJ8CD;
        "fabric-26.1.1" = _m1ViJ8CD;
        "fabric-26.1.2" = _m1ViJ8CD;
        "fabric-26.2" = _m1ViJ8CD;
        "pkg-1.0.0" = _m1ViJ8CD;
        "default" = _m1ViJ8CD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wind-charge-resets";
        id = "5gjTHaRE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}