{lib, callPackage, ...}:
let
    versions = (let
        _rvTSmjTo = {
            "id" = "rvTSmjTo";
            "file" = "ItemDuper-Pro.jar";
            "hash" = "sha512-0rJG0PnHpdM4lrjvK8rzqneB4vBBU5UcvnefvkKgVeuQpE1hErI41SuphWGe7Jtk+HRvJbozw7R5ZLiyUFrx4Q==";
        };
        _Ogjgmupo = {
            "id" = "Ogjgmupo";
            "file" = "superduper-1.0.1.jar";
            "hash" = "sha512-HHq4u1LPzRTqqRHxzzSw/oDTMXU/bM2rS/Yx2JdDxOKhIklkboZG9wLCn4IQPrUyGZ8jDvpEV6w64BMRZOrwuA==";
        };
    in {
        "rvTSmjTo" = _rvTSmjTo;
        "Ogjgmupo" = _Ogjgmupo;
        "fabric-1.21.6" = _rvTSmjTo;
        "fabric-1.21.7" = _Ogjgmupo;
        "pkg-1.0.0" = _rvTSmjTo;
        "pkg-1.0.1" = _Ogjgmupo;
        "default" = _Ogjgmupo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemduper-pro";
        id = "TVhebdLd";
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