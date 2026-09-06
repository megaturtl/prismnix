{lib, callPackage, ...}:
let
    versions = (let
        _b0333iHN = {
            "id" = "b0333iHN";
            "file" = "brokenskyapi-1.0.jar";
            "hash" = "sha512-AsDkouRaUf5l9chSBAHUNW1kZVDCcUq3kW1uX06KzKhk+aW4rLvxPOlGgMm4/OZWQqZEMmJM+K51B9WsbIA9Ow==";
        };
    in {
        "b0333iHN" = _b0333iHN;
        "neoforge-1.21.1" = _b0333iHN;
        "pkg-1.0.0" = _b0333iHN;
        "default" = _b0333iHN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brokenskyapi";
        id = "DL7osPai";
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