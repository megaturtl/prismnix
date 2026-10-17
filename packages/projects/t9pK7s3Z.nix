{lib, callPackage, ...}:
let
    versions = (let
        _KFTDwgB0 = {
            "id" = "KFTDwgB0";
            "file" = "$ navik overlay.zip";
            "hash" = "sha512-4KLa8bx93UKI5gDSDJV8TL0sed1uWyfWAInc875yI+mv6wrjIlOUqKu27BwGCd+qp785DgbauxVUpMo/XMLo2w==";
        };
        _8Jzh7FJU = {
            "id" = "8Jzh7FJU";
            "file" = "navik overlay.zip";
            "hash" = "sha512-0nVWk0uiPXjOAtW4RMEw9Fp2JyEkKT4IMzYaezgU4IJjwc3g2iCHNWyoQDCOPOk38kuB2MG0RiVOkhYJ6AYQtg==";
        };
    in {
        "KFTDwgB0" = _KFTDwgB0;
        "8Jzh7FJU" = _8Jzh7FJU;
        "minecraft-1.20" = _8Jzh7FJU;
        "minecraft-1.20.1" = _8Jzh7FJU;
        "minecraft-1.20.2" = _8Jzh7FJU;
        "minecraft-1.20.3" = _8Jzh7FJU;
        "minecraft-1.20.4" = _8Jzh7FJU;
        "minecraft-1.20.5" = _8Jzh7FJU;
        "minecraft-1.20.6" = _8Jzh7FJU;
        "minecraft-1.21" = _8Jzh7FJU;
        "minecraft-1.21.1" = _8Jzh7FJU;
        "minecraft-1.21.2" = _8Jzh7FJU;
        "minecraft-1.21.3" = _8Jzh7FJU;
        "minecraft-1.21.4" = _8Jzh7FJU;
        "minecraft-1.21.5" = _8Jzh7FJU;
        "minecraft-1.21.6" = _8Jzh7FJU;
        "minecraft-1.21.7" = _8Jzh7FJU;
        "minecraft-1.21.8" = _8Jzh7FJU;
        "minecraft-1.21.9" = _8Jzh7FJU;
        "minecraft-1.21.10" = _8Jzh7FJU;
        "minecraft-1.21.11" = _8Jzh7FJU;
        "minecraft-1.19" = _8Jzh7FJU;
        "minecraft-1.19.1" = _8Jzh7FJU;
        "minecraft-1.19.2" = _8Jzh7FJU;
        "minecraft-1.19.3" = _8Jzh7FJU;
        "minecraft-1.19.4" = _8Jzh7FJU;
        "minecraft-26.1" = _8Jzh7FJU;
        "minecraft-26.1.1" = _8Jzh7FJU;
        "minecraft-26.1.2" = _8Jzh7FJU;
        "pkg-1" = _KFTDwgB0;
        "pkg-2" = _8Jzh7FJU;
        "default" = _8Jzh7FJU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "navik-overlay";
        id = "t9pK7s3Z";
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