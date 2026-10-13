{lib, callPackage, ...}:
let
    versions = (let
        _4QvULVPT = {
            "id" = "4QvULVPT";
            "file" = "SimpleLanternsForPunchy.zip";
            "hash" = "sha512-2DkGAmuKj/iJrTqdZ7R+kAwwLl67QOEhDFlDxBR4eedqN6zNP+xId4cyixU2SSmXgxSWP+/0YKE+xGkAh4Ws3g==";
        };
    in {
        "4QvULVPT" = _4QvULVPT;
        "minecraft-1.21" = _4QvULVPT;
        "minecraft-1.21.1" = _4QvULVPT;
        "minecraft-24w33a" = _4QvULVPT;
        "minecraft-24w34a" = _4QvULVPT;
        "minecraft-24w35a" = _4QvULVPT;
        "minecraft-24w36a" = _4QvULVPT;
        "minecraft-24w37a" = _4QvULVPT;
        "minecraft-24w38a" = _4QvULVPT;
        "minecraft-24w39a" = _4QvULVPT;
        "minecraft-24w40a" = _4QvULVPT;
        "minecraft-1.21.2-pre1" = _4QvULVPT;
        "minecraft-1.21.2-pre2" = _4QvULVPT;
        "minecraft-1.21.2" = _4QvULVPT;
        "minecraft-1.21.3" = _4QvULVPT;
        "minecraft-24w44a" = _4QvULVPT;
        "minecraft-24w45a" = _4QvULVPT;
        "minecraft-24w46a" = _4QvULVPT;
        "minecraft-1.21.4" = _4QvULVPT;
        "minecraft-1.21.5" = _4QvULVPT;
        "minecraft-1.21.6" = _4QvULVPT;
        "minecraft-1.21.7" = _4QvULVPT;
        "minecraft-1.21.8" = _4QvULVPT;
        "minecraft-1.21.9" = _4QvULVPT;
        "minecraft-1.21.10" = _4QvULVPT;
        "minecraft-1.21.11" = _4QvULVPT;
        "minecraft-26.1.2" = _4QvULVPT;
        "minecraft-26.2" = _4QvULVPT;
        "pkg-1.0.0" = _4QvULVPT;
        "default" = _4QvULVPT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-lanterns-for-punchy";
        id = "OQuBSJsB";
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