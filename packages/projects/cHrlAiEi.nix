{lib, callPackage, ...}:
let
    versions = (let
        _sTthLnbR = {
            "id" = "sTthLnbR";
            "file" = "ZenithEs-Spanish-v1.0.0.zip";
            "hash" = "sha512-mHNPUH61ME+ArKlG4dbyuX9JlHBNAlRqLwAcT7KzD7ECtKU8Q/YF5P/j1A7RfmZTUfTYFcM1rANYVdqdBsVB3g==";
        };
    in {
        "sTthLnbR" = _sTthLnbR;
        "minecraft-1.20" = _sTthLnbR;
        "minecraft-1.20.1" = _sTthLnbR;
        "pkg-1.0.0" = _sTthLnbR;
        "default" = _sTthLnbR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-zenith-renewed-spanish-translations";
        id = "cHrlAiEi";
        type = "resourcepack";
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