{lib, callPackage, ...}:
let
    versions = (let
        _R4e0yQcG = {
            "id" = "R4e0yQcG";
            "file" = "MyVillagePack_Forge-2.0.jar";
            "hash" = "sha512-GT/NI77YKjl/iY42TZ8249stOlYqwgCPDWYsAS6unv+Z+nY9oM+GbGw3Lc0n1Ag5ZvPyzQnc4rM8gkN0MoeIQA==";
        };
    in {
        "R4e0yQcG" = _R4e0yQcG;
        "forge-1.19.2" = _R4e0yQcG;
        "pkg-1.0" = _R4e0yQcG;
        "default" = _R4e0yQcG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my_village_pack";
        id = "exT8xX0I";
        type = "mod";
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