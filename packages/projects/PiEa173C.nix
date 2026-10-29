{lib, callPackage, ...}:
let
    versions = (let
        _1E3e4maD = {
            "id" = "1E3e4maD";
            "file" = "pixel_auto.jar";
            "hash" = "sha512-nlsKuEmGkRP6BNBvgj23u86e52ytEligAcAJr5pUh+ELp5+z5AnvvgVZhwA0loY78cvYhSYJost8L/WTYDMz1A==";
        };
    in {
        "1E3e4maD" = _1E3e4maD;
        "forge-1.12.2" = _1E3e4maD;
        "pkg-0.1" = _1E3e4maD;
        "default" = _1E3e4maD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-auto-lada";
        id = "PiEa173C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}