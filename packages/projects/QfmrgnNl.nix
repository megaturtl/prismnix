{lib, callPackage, ...}:
let
    versions = (let
        _L8FumrTq = {
            "id" = "L8FumrTq";
            "file" = "DEWON-THSR-N700ST-1.0-MTR3.zip";
            "hash" = "sha512-nOHO2Ud8a5NJGUl0l5zbkIvJUE0jyZLQvvp/iXLxj2u650VXhAWvyUGiTflNNZu+fNy1Dla/40iI99WYkoVxag==";
        };
        _XcBZozQg = {
            "id" = "XcBZozQg";
            "file" = "DEWON-THSR-N700ST-1.0-MTR4.zip";
            "hash" = "sha512-Odm2pGRRK/k29KV5lt2SyqFvCJejfPRCJ4mAqk6SSTpv5NT0lKQe4bk6WpIXBxspRdgmoTwKVZ/oV5yxrVRTkw==";
        };
    in {
        "L8FumrTq" = _L8FumrTq;
        "XcBZozQg" = _XcBZozQg;
        "minecraft-1.16.5" = _XcBZozQg;
        "minecraft-1.17.1" = _XcBZozQg;
        "minecraft-1.18.2" = _L8FumrTq;
        "minecraft-1.19.1" = _L8FumrTq;
        "minecraft-1.19.2" = _XcBZozQg;
        "minecraft-1.19.4" = _XcBZozQg;
        "minecraft-1.20.1" = _XcBZozQg;
        "minecraft-1.20.4" = _XcBZozQg;
        "minecraft-1.18.1" = _XcBZozQg;
        "pkg-1.0-mtr3" = _L8FumrTq;
        "pkg-1.0-mtr4" = _XcBZozQg;
        "default" = _XcBZozQg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-thsr-n700st";
        id = "QfmrgnNl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}