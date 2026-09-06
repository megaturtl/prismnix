{lib, callPackage, ...}:
let
    versions = (let
        _YVGhPUpl = {
            "id" = "YVGhPUpl";
            "file" = "compact-shields-0.1.zip";
            "hash" = "sha512-rgEFot63LObcH9N3DTXSXDv3SH+qSPaNr3jAENztrz5xh9s6zB2FzqJeNM8qVU4xSSOAw2TX+6JjXaGVD/o3zw==";
        };
    in {
        "YVGhPUpl" = _YVGhPUpl;
        "minecraft-1.18" = _YVGhPUpl;
        "minecraft-1.18.1" = _YVGhPUpl;
        "minecraft-1.18.2" = _YVGhPUpl;
        "minecraft-1.19" = _YVGhPUpl;
        "minecraft-1.19.1" = _YVGhPUpl;
        "minecraft-1.19.2" = _YVGhPUpl;
        "minecraft-1.19.3" = _YVGhPUpl;
        "minecraft-1.19.4" = _YVGhPUpl;
        "minecraft-1.20" = _YVGhPUpl;
        "minecraft-1.20.1" = _YVGhPUpl;
        "minecraft-1.20.2" = _YVGhPUpl;
        "minecraft-1.20.3" = _YVGhPUpl;
        "minecraft-1.20.4" = _YVGhPUpl;
        "minecraft-1.20.5" = _YVGhPUpl;
        "minecraft-1.20.6" = _YVGhPUpl;
        "minecraft-1.21" = _YVGhPUpl;
        "minecraft-1.21.1" = _YVGhPUpl;
        "minecraft-1.21.2" = _YVGhPUpl;
        "minecraft-1.21.3" = _YVGhPUpl;
        "minecraft-1.21.4" = _YVGhPUpl;
        "minecraft-1.21.5" = _YVGhPUpl;
        "minecraft-1.21.6" = _YVGhPUpl;
        "minecraft-1.21.7" = _YVGhPUpl;
        "minecraft-1.21.8" = _YVGhPUpl;
        "minecraft-1.21.9" = _YVGhPUpl;
        "minecraft-1.21.10" = _YVGhPUpl;
        "minecraft-1.21.11" = _YVGhPUpl;
        "pkg-0.1" = _YVGhPUpl;
        "default" = _YVGhPUpl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-shields";
        id = "Lk6FOiQC";
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