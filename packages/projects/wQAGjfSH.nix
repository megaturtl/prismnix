{lib, callPackage, ...}:
let
    versions = (let
        _rJxyAmBW = {
            "id" = "rJxyAmBW";
            "file" = "Cubical.zip";
            "hash" = "sha512-LUhpm3Uf6ZHVFRLgMHut2d8/fK99f2FmKhkw4E35G3RDVugCiLEKUmAaYqMRUTKNZLd6xGK6VvJMXHH+ewdGDg==";
        };
    in {
        "rJxyAmBW" = _rJxyAmBW;
        "minecraft-1.21" = _rJxyAmBW;
        "minecraft-1.21.1" = _rJxyAmBW;
        "pkg-1.0" = _rJxyAmBW;
        "default" = _rJxyAmBW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubical";
        id = "wQAGjfSH";
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