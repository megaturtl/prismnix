{lib, callPackage, ...}:
let
    versions = (let
        _8kSvpdx6 = {
            "id" = "8kSvpdx6";
            "file" = "electroextras-1.0.0.jar";
            "hash" = "sha512-2P7Bhq/tSYuppVty0+8PDwTTBZnvZVApByo/M/EXNcRHbWsSaGH3akJe7W4CemV8phRAQwJ8OBJkKSgPgzphxA==";
        };
        _Yl5RQhPr = {
            "id" = "Yl5RQhPr";
            "file" = "electroextras-1.0.1a.jar";
            "hash" = "sha512-ZsrGe7cL3Y5mzx2SPZuiMwdjujV9k7ZGTOge4lyovLorKAd3wB9Mm+R73ugIV7q9PD+XUukZLBuhU3oV7/X7uw==";
        };
    in {
        "8kSvpdx6" = _8kSvpdx6;
        "Yl5RQhPr" = _Yl5RQhPr;
        "neoforge-1.21.1" = _Yl5RQhPr;
        "pkg-1.0.0" = _8kSvpdx6;
        "pkg-1.0.1a" = _Yl5RQhPr;
        "default" = _Yl5RQhPr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-electro-extras";
        id = "p4pV2Yz5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}