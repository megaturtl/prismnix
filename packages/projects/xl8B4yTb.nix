{lib, callPackage, ...}:
let
    versions = (let
        _YSGOgFgv = {
            "id" = "YSGOgFgv";
            "file" = "RTPMod.jar";
            "hash" = "sha512-mg83DoaMVR0I5f2iUpJpO3/RyCMioVUdnMJa+ZUJl/oysLkxTMbsU054dryxnLWdJBJuLKo3gEr9a0XdqmT1yA==";
        };
    in {
        "YSGOgFgv" = _YSGOgFgv;
        "fabric-1.21.11" = _YSGOgFgv;
        "fabric-26.1" = _YSGOgFgv;
        "pkg-1.0.0-1.21.11" = _YSGOgFgv;
        "default" = _YSGOgFgv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rtpmod";
        id = "xl8B4yTb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CodingWithDuckii/RTPMod/raw/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}