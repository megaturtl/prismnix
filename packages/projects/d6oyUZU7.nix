{lib, callPackage, ...}:
let
    versions = (let
        _zzYPFIWn = {
            "id" = "zzYPFIWn";
            "file" = "bedswithblankets.zip";
            "hash" = "sha512-eti/XqFjhxyi4L5KMMfkj0rrL2Q79ghftTt/xfxQMwaYvHyZLuzEqKvnP95DSIiqnWWfbeUbYSm3GZHBgeSRUg==";
        };
        _HsNBOdAC = {
            "id" = "HsNBOdAC";
            "file" = "bedswithblankets.zip";
            "hash" = "sha512-4PRSE3ISRITVRssixzR50uGSJUGR37kotINO6yJY3U230y4BhWgtz8cg/j65lU4ulJLF6gPdFfrSiqqRizxzyQ==";
        };
    in {
        "zzYPFIWn" = _zzYPFIWn;
        "HsNBOdAC" = _HsNBOdAC;
        "minecraft-1.21.5" = _HsNBOdAC;
        "pkg-1.0" = _zzYPFIWn;
        "pkg-1.1" = _HsNBOdAC;
        "default" = _HsNBOdAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedswithblankets";
        id = "d6oyUZU7";
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