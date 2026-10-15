{lib, callPackage, ...}:
let
    versions = (let
        _TQn5PBSe = {
            "id" = "TQn5PBSe";
            "file" = "PVP Pack V3 - Kopie.zip";
            "hash" = "sha512-1FcDOhqlclPaTr7Nv/ugXM7B2khUCb9p7x3ACrr7HTuAId5Fv6pzw5CoymFtyAjnQ1vMsN4c44ry39sRRvooiw==";
        };
    in {
        "TQn5PBSe" = _TQn5PBSe;
        "minecraft-1.21" = _TQn5PBSe;
        "minecraft-1.21.1" = _TQn5PBSe;
        "minecraft-1.21.2" = _TQn5PBSe;
        "minecraft-1.21.3" = _TQn5PBSe;
        "minecraft-1.21.4" = _TQn5PBSe;
        "minecraft-1.21.5" = _TQn5PBSe;
        "minecraft-1.21.6" = _TQn5PBSe;
        "minecraft-1.21.7" = _TQn5PBSe;
        "minecraft-1.21.8" = _TQn5PBSe;
        "minecraft-1.21.9" = _TQn5PBSe;
        "minecraft-1.21.10" = _TQn5PBSe;
        "minecraft-1.21.11" = _TQn5PBSe;
        "pkg-3" = _TQn5PBSe;
        "default" = _TQn5PBSe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-resource-pack-and-blue-hud";
        id = "XxIVmCcb";
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