{lib, callPackage, ...}:
let
    versions = (let
        _KxZzsvTA = {
            "id" = "KxZzsvTA";
            "file" = "Small Totem Of Undying Model.zip";
            "hash" = "sha512-V04Ic+5ft4tRN/5GKWoYcH3Fw0vlpFvkh0QQyMFrgF0TgGqXCQXcpeq3Getv7XCMyv2TgWy7LvZHJP090gOQWw==";
        };
        _JpGEVP4P = {
            "id" = "JpGEVP4P";
            "file" = "Small Totem Of Undying Model.zip";
            "hash" = "sha512-WMaoffLQNAHvgFBerQp8GUZoOdWxPddM6/0Dbp/VB6yw/vO2Nnv3ECnBTmzn1KBBa43aaWdpYcz4Rr2wc06H0Q==";
        };
    in {
        "KxZzsvTA" = _KxZzsvTA;
        "JpGEVP4P" = _JpGEVP4P;
        "minecraft-1.20" = _JpGEVP4P;
        "minecraft-1.20.1" = _JpGEVP4P;
        "minecraft-1.20.2" = _JpGEVP4P;
        "minecraft-1.20.3" = _JpGEVP4P;
        "minecraft-1.20.4" = _JpGEVP4P;
        "minecraft-1.20.5" = _JpGEVP4P;
        "minecraft-1.20.6" = _JpGEVP4P;
        "minecraft-1.21" = _JpGEVP4P;
        "minecraft-1.21.1" = _JpGEVP4P;
        "minecraft-1.21.2" = _JpGEVP4P;
        "minecraft-1.21.3" = _JpGEVP4P;
        "minecraft-1.21.4" = _JpGEVP4P;
        "minecraft-1.21.5" = _JpGEVP4P;
        "minecraft-1.21.6" = _JpGEVP4P;
        "minecraft-1.21.7" = _JpGEVP4P;
        "minecraft-1.21.8" = _JpGEVP4P;
        "minecraft-1.21.9" = _JpGEVP4P;
        "minecraft-1.21.10" = _JpGEVP4P;
        "minecraft-1.21.11" = _JpGEVP4P;
        "minecraft-26.1" = _JpGEVP4P;
        "minecraft-26.1.1" = _JpGEVP4P;
        "minecraft-26.1.2" = _JpGEVP4P;
        "minecraft-1.19" = _JpGEVP4P;
        "minecraft-1.19.1" = _JpGEVP4P;
        "minecraft-1.19.2" = _JpGEVP4P;
        "minecraft-1.19.3" = _JpGEVP4P;
        "minecraft-1.19.4" = _JpGEVP4P;
        "minecraft-26.2" = _JpGEVP4P;
        "pkg-1" = _KxZzsvTA;
        "pkg-1.1" = _JpGEVP4P;
        "default" = _JpGEVP4P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totem-model";
        id = "VGxhdg7c";
        type = "resourcepack";
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