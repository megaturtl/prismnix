{lib, callPackage, ...}:
let
    versions = (let
        _mxl45vVd = {
            "id" = "mxl45vVd";
            "file" = "Simpe_texture_pack_v1.0.8_JE.zip";
            "hash" = "sha512-9EGfqbKdCJdLtknHC2pcdb6KD8hzoJaulCegLdkdKXYNPJSjP39xnUehP69xnfsp1GpnfoEm87e8BJNpbpG2qg==";
        };
    in {
        "mxl45vVd" = _mxl45vVd;
        "minecraft-1.21" = _mxl45vVd;
        "minecraft-1.21.1" = _mxl45vVd;
        "minecraft-1.21.2" = _mxl45vVd;
        "minecraft-1.21.3" = _mxl45vVd;
        "minecraft-1.21.4" = _mxl45vVd;
        "minecraft-1.21.5" = _mxl45vVd;
        "minecraft-1.21.6" = _mxl45vVd;
        "minecraft-1.21.7" = _mxl45vVd;
        "minecraft-1.21.8" = _mxl45vVd;
        "pkg-1.0.8" = _mxl45vVd;
        "default" = _mxl45vVd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-texture-pack";
        id = "x6ZIwhke";
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