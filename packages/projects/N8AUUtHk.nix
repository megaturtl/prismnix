{lib, callPackage, ...}:
let
    versions = (let
        _18VHwj3K = {
            "id" = "18VHwj3K";
            "file" = "BoatDeleteBegone-1.1.2.jar";
            "hash" = "sha512-a+JCXL+PCactOu8YmIEC7sbRzLTHiiRWTFWetUL/whJPypI37lzNHS3RVzvm+jdNUFiK/gvTrZoEUVE4Fhyokg==";
        };
    in {
        "18VHwj3K" = _18VHwj3K;
        "forge-1.12.2" = _18VHwj3K;
        "pkg-v1.1.2" = _18VHwj3K;
        "default" = _18VHwj3K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boatdeletebegone";
        id = "N8AUUtHk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nischhelm/BoatDeleteBeGone/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}