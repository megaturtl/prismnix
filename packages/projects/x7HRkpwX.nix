{lib, callPackage, ...}:
let
    versions = (let
        _QoOHbjee = {
            "id" = "QoOHbjee";
            "file" = "HoloArsenal-1.0.zip";
            "hash" = "sha512-sXsc7ukI7YijCcbTysKhE7eX+bGCeNYe81nJyJcGVE/WsY8osUc1QpItOM+csbESrfmzr787FTYWaS0m3C+37g==";
        };
        _hrmjRemZ = {
            "id" = "hrmjRemZ";
            "file" = "HoloArsenal-1.1.zip";
            "hash" = "sha512-hbU4sz7dzJmDgx6dmAyfihf49ZwdQvCVKwl6WY4IyJOZ9uSd340/kTlodnLaXRYX/xPRhQxBIWt0vFObuNAd6w==";
        };
    in {
        "QoOHbjee" = _QoOHbjee;
        "hrmjRemZ" = _hrmjRemZ;
        "minecraft-1.21.5" = _QoOHbjee;
        "minecraft-1.21.11" = _hrmjRemZ;
        "pkg-1.0" = _QoOHbjee;
        "pkg-1.1" = _hrmjRemZ;
        "default" = _hrmjRemZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holoarsenal";
        id = "x7HRkpwX";
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