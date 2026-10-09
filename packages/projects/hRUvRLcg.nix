{lib, callPackage, ...}:
let
    versions = (let
        _NSH5qyR6 = {
            "id" = "NSH5qyR6";
            "file" = "the[puffinwindpack.zip";
            "hash" = "sha512-aoVAqqmk4ZkB01A77J2ZwgzGI5j8jj2iqLRYlzToxK41rEXxE2LGzUsBs3T106PU80D0Dn3WrkIPrR1drdriuw==";
        };
    in {
        "NSH5qyR6" = _NSH5qyR6;
        "minecraft-1.20" = _NSH5qyR6;
        "minecraft-1.20.1" = _NSH5qyR6;
        "minecraft-1.21.7" = _NSH5qyR6;
        "minecraft-1.21.8" = _NSH5qyR6;
        "minecraft-1.21.9" = _NSH5qyR6;
        "minecraft-1.21.10" = _NSH5qyR6;
        "minecraft-1.21.11" = _NSH5qyR6;
        "minecraft-26.1" = _NSH5qyR6;
        "minecraft-26.1.1" = _NSH5qyR6;
        "minecraft-26.1.2" = _NSH5qyR6;
        "minecraft-26.2" = _NSH5qyR6;
        "pkg-1.1" = _NSH5qyR6;
        "default" = _NSH5qyR6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rasengan-wind-charges";
        id = "hRUvRLcg";
        type = "resourcepack";
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