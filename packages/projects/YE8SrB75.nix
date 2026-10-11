{lib, callPackage, ...}:
let
    versions = (let
        _u7zqq64t = {
            "id" = "u7zqq64t";
            "file" = "colorfulleaves-1.0.jar";
            "hash" = "sha512-7bV3UEeLEkMVe8holcpuEmRv25enGTtg9joCW+IRNCPWhbPzfLTOxUBvbBaQWryNJYzkRFjtwo084+ellgBARQ==";
        };
        _v9xdAxh4 = {
            "id" = "v9xdAxh4";
            "file" = "colorfulleavesneo-1.0.jar";
            "hash" = "sha512-RXw6g8ssK9BCSKI9PENcI1cUVmXuF7GRQI2+/Me8wSr11k4if9cd3d0s8QvKz9tuA6Eax6qXCTOnOvmck3ZIEw==";
        };
        _o8m4Of77 = {
            "id" = "o8m4Of77";
            "file" = "colorfulleavesneo-v1.0-1.21.1.jar";
            "hash" = "sha512-kRS9lky8I06gMVxSWM2xCo/dNxZ/tBKisO8A0kvwlgA+04YLKn8zCHWHS513VZE7Qvxx6qGsVus9JQ4QyTdtGw==";
        };
        _cv8NyDqk = {
            "id" = "cv8NyDqk";
            "file" = "ColorfulLeaves-1.21.1-1.0.jar";
            "hash" = "sha512-rzTDBUuql16dSQTkFbqgg+YU3miPd811nJLaKctaSOEZBLyFmQLKTGaLVx7/hNi4NSbMSyfBg6BcfJ5xZ+ruPQ==";
        };
    in {
        "u7zqq64t" = _u7zqq64t;
        "v9xdAxh4" = _v9xdAxh4;
        "o8m4Of77" = _o8m4Of77;
        "cv8NyDqk" = _cv8NyDqk;
        "fabric-1.21.8" = _u7zqq64t;
        "fabric-1.21.1" = _cv8NyDqk;
        "neoforge-1.21.8" = _v9xdAxh4;
        "neoforge-1.21.1" = _o8m4Of77;
        "pkg-1.0" = _cv8NyDqk;
        "default" = _cv8NyDqk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-leaves-mod";
        id = "YE8SrB75";
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