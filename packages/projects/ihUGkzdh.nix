{lib, callPackage, ...}:
let
    versions = (let
        _wjMnFdVI = {
            "id" = "wjMnFdVI";
            "file" = "Focal-Backpack-Datapack-v1.1.2.zip";
            "hash" = "sha512-uTe00+sk8V7kBq1hM/Kb76DorcyWAntHhRReZz1geNA6UdTKbzWxkP5zUUs0Crehns1V0nu3wxYj4gCXKEkAcg==";
        };
        _FRewE34Y = {
            "id" = "FRewE34Y";
            "file" = "Focal-Backpack-Datapack-v1.1.3.zip";
            "hash" = "sha512-iZE+nMJU0lbDHkFkLfbRUwiMNqG9jcMT127Aa3A4xrAurWO+dnAYMQOTNEc7ENdj4iihEiq5JBLaoB5tzIYFCA==";
        };
        _EYtVS5G9 = {
            "id" = "EYtVS5G9";
            "file" = "Focal-Backpack-Datapack-v1.2.0.zip";
            "hash" = "sha512-uEtl7nsORmPZS3VWn00gqPpbQF8dzEXbwOuWo6+uKkReLd3wefS1sXTeCVsZTu33vzhzlbG3pcHSTGolMf0sEA==";
        };
        _gR4DLotg = {
            "id" = "gR4DLotg";
            "file" = "focal-backpack-datapack-1.2.0.jar";
            "hash" = "sha512-MSdi81Bw/7o5gWgRivzJKS2uuUxwAoVrOz3R+7DrEz3gqNBMp9BxD7l+8FK2tpVTi3i3Yiul6doknf8GshVAQg==";
        };
    in {
        "wjMnFdVI" = _wjMnFdVI;
        "FRewE34Y" = _FRewE34Y;
        "EYtVS5G9" = _EYtVS5G9;
        "gR4DLotg" = _gR4DLotg;
        "datapack-1.20.5" = _FRewE34Y;
        "datapack-1.20.6" = _FRewE34Y;
        "datapack-1.21" = _EYtVS5G9;
        "fabric-1.21" = _gR4DLotg;
        "forge-1.21" = _gR4DLotg;
        "quilt-1.21" = _gR4DLotg;
        "pkg-1.1.2" = _wjMnFdVI;
        "pkg-1.1.3" = _FRewE34Y;
        "pkg-1.2.0" = _EYtVS5G9;
        "pkg-1.2.0+mod" = _gR4DLotg;
        "default" = _gR4DLotg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "focal-backpack-datapack";
        id = "ihUGkzdh";
        type = "mod";
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