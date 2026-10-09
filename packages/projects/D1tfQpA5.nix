{lib, callPackage, ...}:
let
    versions = (let
        _Rs9cQ8wm = {
            "id" = "Rs9cQ8wm";
            "file" = "Fancy Leaves.zip";
            "hash" = "sha512-V4WE0nnhd49TIaXwWPKyw6Zbl3EW2QEvdZyM0jy50k0KE3rK6z71cRYJriSkJR8RHxiNPrVxgUatbMUBKctXzg==";
        };
    in {
        "Rs9cQ8wm" = _Rs9cQ8wm;
        "minecraft-1.13" = _Rs9cQ8wm;
        "minecraft-1.13.1" = _Rs9cQ8wm;
        "minecraft-1.13.2" = _Rs9cQ8wm;
        "minecraft-1.14" = _Rs9cQ8wm;
        "minecraft-1.14.1" = _Rs9cQ8wm;
        "minecraft-1.14.2" = _Rs9cQ8wm;
        "minecraft-1.14.3" = _Rs9cQ8wm;
        "minecraft-1.14.4" = _Rs9cQ8wm;
        "minecraft-1.15" = _Rs9cQ8wm;
        "minecraft-1.15.1" = _Rs9cQ8wm;
        "minecraft-1.15.2" = _Rs9cQ8wm;
        "minecraft-1.16" = _Rs9cQ8wm;
        "minecraft-1.16.1" = _Rs9cQ8wm;
        "minecraft-1.16.2" = _Rs9cQ8wm;
        "minecraft-1.16.3" = _Rs9cQ8wm;
        "minecraft-1.16.4" = _Rs9cQ8wm;
        "minecraft-1.16.5" = _Rs9cQ8wm;
        "minecraft-1.17" = _Rs9cQ8wm;
        "minecraft-1.17.1" = _Rs9cQ8wm;
        "minecraft-1.18" = _Rs9cQ8wm;
        "minecraft-1.18.1" = _Rs9cQ8wm;
        "minecraft-1.18.2" = _Rs9cQ8wm;
        "minecraft-1.19" = _Rs9cQ8wm;
        "minecraft-1.19.1" = _Rs9cQ8wm;
        "minecraft-1.19.2" = _Rs9cQ8wm;
        "minecraft-1.19.3" = _Rs9cQ8wm;
        "minecraft-1.19.4" = _Rs9cQ8wm;
        "minecraft-1.20" = _Rs9cQ8wm;
        "minecraft-1.20.1" = _Rs9cQ8wm;
        "minecraft-1.20.2" = _Rs9cQ8wm;
        "minecraft-1.20.3" = _Rs9cQ8wm;
        "minecraft-1.20.4" = _Rs9cQ8wm;
        "minecraft-1.20.5" = _Rs9cQ8wm;
        "minecraft-1.20.6" = _Rs9cQ8wm;
        "minecraft-1.21" = _Rs9cQ8wm;
        "minecraft-1.21.1" = _Rs9cQ8wm;
        "minecraft-1.21.2" = _Rs9cQ8wm;
        "minecraft-1.21.3" = _Rs9cQ8wm;
        "minecraft-1.21.4" = _Rs9cQ8wm;
        "minecraft-1.21.5" = _Rs9cQ8wm;
        "minecraft-1.21.6" = _Rs9cQ8wm;
        "minecraft-1.21.7" = _Rs9cQ8wm;
        "minecraft-1.21.8" = _Rs9cQ8wm;
        "pkg-1" = _Rs9cQ8wm;
        "default" = _Rs9cQ8wm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-bushy-leaves";
        id = "D1tfQpA5";
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