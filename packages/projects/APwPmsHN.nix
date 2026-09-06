{lib, callPackage, ...}:
let
    versions = (let
        _YLkdF45Q = {
            "id" = "YLkdF45Q";
            "file" = "Better Colormap 1.21x.zip";
            "hash" = "sha512-5+tG0e1sm79DNW4K5z2VkzxUdd6B5vBEPsqO3tglFv0UPiyFvQh6qCT75mHG0/3xCrOE7I1E7p2nSh+fbkR21w==";
        };
        _zcCXaRMy = {
            "id" = "zcCXaRMy";
            "file" = "Better Colormap 1.21x.zip";
            "hash" = "sha512-B4fsitFVeShPOoj313qEn8FBqjWyf/4gI8OUY50mmzMCzwLanOFq02NSys5DBczRCbn+VBUgEZFbcDl14BrulA==";
        };
        _6oCHsnAj = {
            "id" = "6oCHsnAj";
            "file" = "Better Colormap 1.21x.zip";
            "hash" = "sha512-KocMoG/f8CwaskOG8T2SPVxqilxZQFBL4HEpyELqWWd+AoRPjHcCkJRttRr8IKhI9pZtIhCPcx24lTTa6oRFrw==";
        };
        _ZAxkSdcX = {
            "id" = "ZAxkSdcX";
            "file" = "Better Colormap 26.2.zip";
            "hash" = "sha512-iuDRbrV/2NP/i96oRyIUNkSPh5TuX8dQJMIjGDWBze/x/LoOvyWO4PJPz3LwZHeublr9SwTeGkn6M55a09CpNA==";
        };
    in {
        "YLkdF45Q" = _YLkdF45Q;
        "zcCXaRMy" = _zcCXaRMy;
        "6oCHsnAj" = _6oCHsnAj;
        "ZAxkSdcX" = _ZAxkSdcX;
        "minecraft-1.20" = _YLkdF45Q;
        "minecraft-1.20.1" = _YLkdF45Q;
        "minecraft-1.20.2" = _YLkdF45Q;
        "minecraft-1.20.3" = _YLkdF45Q;
        "minecraft-1.20.4" = _YLkdF45Q;
        "minecraft-1.20.5" = _YLkdF45Q;
        "minecraft-1.20.6" = _YLkdF45Q;
        "minecraft-1.21" = _YLkdF45Q;
        "minecraft-1.21.1" = _YLkdF45Q;
        "minecraft-1.21.2" = _YLkdF45Q;
        "minecraft-1.21.3" = _YLkdF45Q;
        "minecraft-1.21.4" = _6oCHsnAj;
        "minecraft-1.21.5" = _6oCHsnAj;
        "minecraft-1.21.6" = _6oCHsnAj;
        "minecraft-1.21.7" = _6oCHsnAj;
        "minecraft-1.21.8" = _6oCHsnAj;
        "minecraft-1.21.9" = _6oCHsnAj;
        "minecraft-1.21.10" = _6oCHsnAj;
        "minecraft-1.21.11" = _6oCHsnAj;
        "minecraft-26.1" = _6oCHsnAj;
        "minecraft-26.1.1" = _6oCHsnAj;
        "minecraft-26.1.2" = _6oCHsnAj;
        "minecraft-26.2" = _ZAxkSdcX;
        "pkg-1.21" = _YLkdF45Q;
        "pkg-1.21.11" = _zcCXaRMy;
        "pkg-26.2-1.21.4" = _6oCHsnAj;
        "pkg-26.2" = _ZAxkSdcX;
        "default" = _ZAxkSdcX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-grass";
        id = "APwPmsHN";
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