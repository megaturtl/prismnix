{lib, callPackage, ...}:
let
    versions = (let
        _1BMew03A = {
            "id" = "1BMew03A";
            "file" = "Wynn Legacy Item Fonts.zip";
            "hash" = "sha512-MAllRrMbL1oGjK32EisTVC80zxGgkFHWS4nmwkPdUrMREAJGwSCMq0HfARh/zQV9Ga2QyRe4RsIhb76o59xbOg==";
        };
    in {
        "1BMew03A" = _1BMew03A;
        "minecraft-1.21.11" = _1BMew03A;
        "pkg-2.2.0" = _1BMew03A;
        "default" = _1BMew03A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynn-legacy-item-fonts";
        id = "FcvqFofI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}