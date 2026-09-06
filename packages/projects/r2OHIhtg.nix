{lib, callPackage, ...}:
let
    versions = (let
        _ZRitkUDj = {
            "id" = "ZRitkUDj";
            "file" = "Headlights-forge-1.20.1-1.1.jar";
            "hash" = "sha512-paMdKxCrCRsw/eJii2CBY+kEUEYBwSXccHMC1T0RGfQzSbuCKa69Ap1dWFgjic4mIWWixozRO7ikwru2hp0hpg==";
        };
        _u8d6685X = {
            "id" = "u8d6685X";
            "file" = "Headlights-forge-1.20.1-1.1.jar";
            "hash" = "sha512-paMdKxCrCRsw/eJii2CBY+kEUEYBwSXccHMC1T0RGfQzSbuCKa69Ap1dWFgjic4mIWWixozRO7ikwru2hp0hpg==";
        };
        _ZfmZFz7a = {
            "id" = "ZfmZFz7a";
            "file" = "Headlights-forge-1.19.2-1.1.jar";
            "hash" = "sha512-3fcKbjL/is21vKdGdI1y71G3znl9pU/TiJ0Pp2PAGZwOFX+uWIOTZn/nPEvqroSS/gVfPitJ7Rhgeh4Zntg8cQ==";
        };
    in {
        "ZRitkUDj" = _ZRitkUDj;
        "u8d6685X" = _u8d6685X;
        "ZfmZFz7a" = _ZfmZFz7a;
        "forge-1.20.1" = _u8d6685X;
        "forge-1.19.2" = _ZfmZFz7a;
        "pkg-1.0.0" = _ZfmZFz7a;
        "default" = _ZfmZFz7a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-745,-headlights";
        id = "r2OHIhtg";
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