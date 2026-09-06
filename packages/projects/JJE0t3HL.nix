{lib, callPackage, ...}:
let
    versions = (let
        _st2Tq7Cg = {
            "id" = "st2Tq7Cg";
            "file" = "easy_night_vision_-1.0.0.jar";
            "hash" = "sha512-tPeTvxHtE9B8XYWUEYCtSRZOZC8RgpmE4NSh+efRNiO4aDrOS5DefV96NWJ5KBr8APb7cK9G2zX5T5p5sYGFfA==";
        };
        _ANKSvmye = {
            "id" = "ANKSvmye";
            "file" = "easy_night_vision-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-KTBeo6HPFekAN3CFPb2u/B96qKjcdk0NNKHEG4Y9lpKpLBDi3agfTWksTKMSqYqd5WvSlc1SUaQnADW3s97Ceg==";
        };
    in {
        "st2Tq7Cg" = _st2Tq7Cg;
        "ANKSvmye" = _ANKSvmye;
        "forge-1.20.1" = _st2Tq7Cg;
        "neoforge-26.1.2" = _ANKSvmye;
        "pkg-1.0.0" = _ANKSvmye;
        "default" = _ANKSvmye;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-night-vision";
        id = "JJE0t3HL";
        type = "mod";
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