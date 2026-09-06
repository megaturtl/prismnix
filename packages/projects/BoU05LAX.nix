{lib, callPackage, ...}:
let
    versions = (let
        _ZaQXD79r = {
            "id" = "ZaQXD79r";
            "file" = "Natural Disasters! - Forge 1.20.1.jar";
            "hash" = "sha512-+eKB8X941NHVu4uZ0CkZ2+V8+xTavXnOtcInKCk2qKew92WjfecjrBev8fs6DkdMP8bsvdjaZVOcwFNcN2+/kA==";
        };
        _rtDYesPQ = {
            "id" = "rtDYesPQ";
            "file" = "Natural Disasters! - NeoForge 1.21.8.jar";
            "hash" = "sha512-Nld+NatFMKcPIYcxnjB3c7RyWtqY5ofh3pfFd84e/UhiicxNzHy24utuSlBWHMZ0zCGQxsvWUboaPQj9KjVAGA==";
        };
    in {
        "ZaQXD79r" = _ZaQXD79r;
        "rtDYesPQ" = _rtDYesPQ;
        "forge-1.20.1" = _ZaQXD79r;
        "neoforge-1.21.8" = _rtDYesPQ;
        "neoforge-1.21.9" = _rtDYesPQ;
        "neoforge-1.21.10" = _rtDYesPQ;
        "neoforge-1.21.11" = _rtDYesPQ;
        "neoforge-26.1" = _rtDYesPQ;
        "neoforge-26.1.1" = _rtDYesPQ;
        "pkg-2.0.0" = _rtDYesPQ;
        "default" = _rtDYesPQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural_disasters";
        id = "BoU05LAX";
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