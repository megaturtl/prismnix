{lib, callPackage, ...}:
let
    versions = (let
        _1Ubf3TFw = {
            "id" = "1Ubf3TFw";
            "file" = "CherryBlossomGUI.zip";
            "hash" = "sha512-o8Mhkz0z0yehRvM8m2ESmNg1sVIH2Ud0rSHhwo3d9BzOcuw2PgcxHe+y6dvzM45BTR/+wmW1aevWspiWVaV/EA==";
        };
    in {
        "1Ubf3TFw" = _1Ubf3TFw;
        "minecraft-1.21" = _1Ubf3TFw;
        "pkg-1" = _1Ubf3TFw;
        "default" = _1Ubf3TFw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-blossom-gui";
        id = "gwap0ToY";
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