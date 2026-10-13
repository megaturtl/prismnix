{lib, callPackage, ...}:
let
    versions = (let
        _Am6OWnEN = {
            "id" = "Am6OWnEN";
            "file" = "dualfusions_lucky_blocks-1.0.0.jar";
            "hash" = "sha512-uGJyBj62/zq32egNzqW4jT2WK/dlvtEf3QsB60nudC+yLhr8xCpYhhl8bTBm9oAK3xze7Rv2vSEz9LCuIQk/8g==";
        };
    in {
        "Am6OWnEN" = _Am6OWnEN;
        "forge-1.20.1" = _Am6OWnEN;
        "pkg-1.0.0" = _Am6OWnEN;
        "default" = _Am6OWnEN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dualfusions-lucky-blocks";
        id = "UloesVwa";
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