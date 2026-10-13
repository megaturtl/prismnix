{lib, callPackage, ...}:
let
    versions = (let
        _iWC7mc1O = {
            "id" = "iWC7mc1O";
            "file" = "Gliders_Addon.zip";
            "hash" = "sha512-A+wR8Z69fAj3cuctrLXqKJkzoGEc5t9M6WCTTMEb5dXAaQWHHAAQtmq+22mnQPxalUDv2KWprgl+2XOQhucwJA==";
        };
    in {
        "iWC7mc1O" = _iWC7mc1O;
        "minecraft-1.19.2" = _iWC7mc1O;
        "minecraft-1.20.1" = _iWC7mc1O;
        "minecraft-1.21.1" = _iWC7mc1O;
        "pkg-1.0" = _iWC7mc1O;
        "default" = _iWC7mc1O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-gliders-compatibility";
        id = "vEOWRiLu";
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