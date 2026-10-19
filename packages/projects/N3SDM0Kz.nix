{lib, callPackage, ...}:
let
    versions = (let
        _CPaD1RkI = {
            "id" = "CPaD1RkI";
            "file" = "meow.zip";
            "hash" = "sha512-lObto0N2bpmh/xoq6Wv8AzjL40wgc+4Eh+Ok+psVc5OvNtBWfGZszvfuJscms+YUnISdaAi8nHloRaEd8s18jA==";
        };
        _oEKfnJej = {
            "id" = "oEKfnJej";
            "file" = "meow 1.21.10.zip";
            "hash" = "sha512-n0+Lumriopy6vYmOYRSICSWFLgXPXP7iTlT0jGxaVdLbPrjJy12xhQuuMrwGRdFj1qFNnHd1dbkL2IlZqV6dZA==";
        };
    in {
        "CPaD1RkI" = _CPaD1RkI;
        "oEKfnJej" = _oEKfnJej;
        "minecraft-1.21.8" = _CPaD1RkI;
        "minecraft-1.21.9" = _oEKfnJej;
        "minecraft-1.21.10" = _oEKfnJej;
        "minecraft-1.21.11" = _oEKfnJej;
        "minecraft-26.1" = _oEKfnJej;
        "minecraft-26.1.1" = _oEKfnJej;
        "minecraft-26.1.2" = _oEKfnJej;
        "minecraft-26.2" = _oEKfnJej;
        "pkg-1.21.8" = _CPaD1RkI;
        "pkg-1.21.10" = _oEKfnJej;
        "default" = _oEKfnJej;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-ears-helmet";
        id = "N3SDM0Kz";
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