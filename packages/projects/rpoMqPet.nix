{lib, callPackage, ...}:
let
    versions = (let
        _6vHANMtF = {
            "id" = "6vHANMtF";
            "file" = "txshulkertooltip-1.21.11-1.0.0.jar";
            "hash" = "sha512-Ul1mdGcaDmaT2GebwnidtuzbpFRw/TTdrwqK/cs7E+x+ec7ss/n25IHW+gU4f86zvplUA1YnCyojrQt2Qu/gfA==";
        };
        _KdvuMFuc = {
            "id" = "KdvuMFuc";
            "file" = "txshulkertooltip-26.1.2-1.0.0.jar";
            "hash" = "sha512-nksQnXGDLfKgTJT1lfL3GzrJqnmvMIdEXp7quJbLOi7XWf2HbbU8j5bswTfxlt2DcmyMJOhyBg8iNFJ0ZEw0Vw==";
        };
    in {
        "6vHANMtF" = _6vHANMtF;
        "KdvuMFuc" = _KdvuMFuc;
        "fabric-1.21.11" = _6vHANMtF;
        "fabric-26.1.2" = _KdvuMFuc;
        "pkg-1.0.0" = _KdvuMFuc;
        "default" = _KdvuMFuc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "txshulkerboxtooltip";
        id = "rpoMqPet";
        type = "mod";
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