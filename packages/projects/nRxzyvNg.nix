{lib, callPackage, ...}:
let
    versions = (let
        _CDz410KT = {
            "id" = "CDz410KT";
            "file" = "AntiLeak-V1.zip";
            "hash" = "sha512-Ed3bnvraA4h/N92Pr8saS9bAS7p+KHGkHjeVGqrAKD0nHAy3d3ZqG70K4hy83MTUqKze7CzCx3pMYkdnCGfMfA==";
        };
    in {
        "CDz410KT" = _CDz410KT;
        "minecraft-1.21.8" = _CDz410KT;
        "minecraft-1.21.9" = _CDz410KT;
        "minecraft-1.21.10" = _CDz410KT;
        "pkg-1" = _CDz410KT;
        "default" = _CDz410KT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antileak";
        id = "nRxzyvNg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}