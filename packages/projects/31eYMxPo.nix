{lib, callPackage, ...}:
let
    versions = (let
        _oW0m2uxg = {
            "id" = "oW0m2uxg";
            "file" = "RainbowTale v1.1.zip";
            "hash" = "sha512-TQiVsnIQBdz43u7HsQGvotAXVgpttwg0+QxEuNCaXMOYjDYrVIDpaIMbNogaSGX95Udo4S1iU4X8s6SGGZVbFw==";
        };
    in {
        "oW0m2uxg" = _oW0m2uxg;
        "minecraft-1.20" = _oW0m2uxg;
        "minecraft-1.20.1" = _oW0m2uxg;
        "minecraft-1.20.2" = _oW0m2uxg;
        "minecraft-1.20.3" = _oW0m2uxg;
        "minecraft-1.20.4" = _oW0m2uxg;
        "minecraft-1.20.5" = _oW0m2uxg;
        "minecraft-1.20.6" = _oW0m2uxg;
        "minecraft-1.21" = _oW0m2uxg;
        "minecraft-1.21.1" = _oW0m2uxg;
        "minecraft-1.21.2" = _oW0m2uxg;
        "minecraft-1.21.3" = _oW0m2uxg;
        "minecraft-1.21.4" = _oW0m2uxg;
        "minecraft-1.21.5" = _oW0m2uxg;
        "minecraft-1.21.6" = _oW0m2uxg;
        "minecraft-1.21.7" = _oW0m2uxg;
        "minecraft-1.21.8" = _oW0m2uxg;
        "pkg-v1.1" = _oW0m2uxg;
        "default" = _oW0m2uxg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbowtale";
        id = "31eYMxPo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}