{lib, callPackage, ...}:
let
    versions = (let
        _EeOIyFNB = {
            "id" = "EeOIyFNB";
            "file" = "cheat-toggle-mod-1.0.0.jar";
            "hash" = "sha512-bTid5Gd1gh4upfzwfD5KyD/dSelx/HBgnympaM5zT+g5fElwUOnVFzEI9LrKXSfQBC06RG7AnklZsnQ4uNJUaQ==";
        };
        _Y3dtZSZg = {
            "id" = "Y3dtZSZg";
            "file" = "cheat-toggle-mod-1.0.1+mc26.3.jar";
            "hash" = "sha512-CvhDcUbnVF5vZB4qe1Ofmi9n3Kztdpx3aIo/trbYDAhsxNoAUX8mZlgbgdEBD0nagVwZO4zHO08ZWab3HLecgg==";
        };
    in {
        "EeOIyFNB" = _EeOIyFNB;
        "Y3dtZSZg" = _Y3dtZSZg;
        "fabric-26.2" = _EeOIyFNB;
        "fabric-26.3" = _Y3dtZSZg;
        "pkg-1.0.0" = _EeOIyFNB;
        "pkg-1.0.1" = _Y3dtZSZg;
        "default" = _Y3dtZSZg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheattoggle";
        id = "3EG2bVmE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/qiangwuren/cheat-toggle-mod-1.0.0.jar";
            };
        };
    };
in callPackage fn {}