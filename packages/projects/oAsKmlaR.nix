{lib, callPackage, ...}:
let
    versions = (let
        _WY0xutoX = {
            "id" = "WY0xutoX";
            "file" = "Citaro 0530 Facelift (2).zip";
            "hash" = "sha512-mLfazx8yN/Eeys9FR6LZIjKtexjTFVlkWJ6NEmLsTRhTsY0jd8RCN+O8fHZIjSxyjDsl4CRICeUScrVBKtsSzA==";
        };
    in {
        "WY0xutoX" = _WY0xutoX;
        "minecraft-1.19.4" = _WY0xutoX;
        "minecraft-1.20.1" = _WY0xutoX;
        "minecraft-1.20.4" = _WY0xutoX;
        "minecraft-1.21.1" = _WY0xutoX;
        "minecraft-1.21.4" = _WY0xutoX;
        "pkg-2" = _WY0xutoX;
        "default" = _WY0xutoX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "citaro-0530-facelift";
        id = "oAsKmlaR";
        type = "resourcepack";
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