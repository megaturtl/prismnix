{lib, callPackage, ...}:
let
    versions = (let
        _Kbo7n48B = {
            "id" = "Kbo7n48B";
            "file" = "wandering+-neoforge-1.21.1.jar";
            "hash" = "sha512-3DEpXHk4S5kCAS2upZFTY23CZFuOhaCEYoutGjSg8ES/M5PHglqF+KR24h5R/SVm4BtYuekMV05oCWeIsfnWiQ==";
        };
        _nbIHiS2j = {
            "id" = "nbIHiS2j";
            "file" = "wandering_-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3DEpXHk4S5kCAS2upZFTY23CZFuOhaCEYoutGjSg8ES/M5PHglqF+KR24h5R/SVm4BtYuekMV05oCWeIsfnWiQ==";
        };
    in {
        "Kbo7n48B" = _Kbo7n48B;
        "nbIHiS2j" = _nbIHiS2j;
        "neoforge-1.21.1" = _nbIHiS2j;
        "pkg-1.0.0" = _Kbo7n48B;
        "pkg-1.1.0" = _nbIHiS2j;
        "default" = _nbIHiS2j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-+";
        id = "DZyMCXUv";
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