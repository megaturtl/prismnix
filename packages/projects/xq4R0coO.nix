{lib, callPackage, ...}:
let
    versions = (let
        _ysIvqkV9 = {
            "id" = "ysIvqkV9";
            "file" = "apotheoticcreation-1.0.2.jar";
            "hash" = "sha512-bEmnj7rRwbfRO/ZExV/GQJgjqMK/5Rxy6+S8YxlwcOHBsAkolGwQ8II2t+BvHKeHl7FCb3jc4Pdz/tOpscHHTQ==";
        };
    in {
        "ysIvqkV9" = _ysIvqkV9;
        "forge-1.20.1" = _ysIvqkV9;
        "pkg-1.0.2" = _ysIvqkV9;
        "default" = _ysIvqkV9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apotheotic-creation-6.0";
        id = "xq4R0coO";
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