{lib, callPackage, ...}:
let
    versions = (let
        _QfqSlSzj = {
            "id" = "QfqSlSzj";
            "file" = "InstaClumps.jar";
            "hash" = "sha512-vlJxNWTQfYPhgqvHuNCi9lyLLUTfRO9OdyiizrUVWJ+ZXvKHQ7xp9JmKMiORV54oGxr+RAC1mkb2NPZZX2STiw==";
        };
    in {
        "QfqSlSzj" = _QfqSlSzj;
        "bukkit-1.21" = _QfqSlSzj;
        "bukkit-1.21.1" = _QfqSlSzj;
        "bukkit-1.21.2" = _QfqSlSzj;
        "bukkit-1.21.3" = _QfqSlSzj;
        "bukkit-1.21.4" = _QfqSlSzj;
        "bukkit-1.21.5" = _QfqSlSzj;
        "bukkit-1.21.6" = _QfqSlSzj;
        "bukkit-1.21.7" = _QfqSlSzj;
        "bukkit-1.21.8" = _QfqSlSzj;
        "bukkit-1.21.9" = _QfqSlSzj;
        "bukkit-1.21.10" = _QfqSlSzj;
        "bukkit-1.21.11" = _QfqSlSzj;
        "paper-1.21" = _QfqSlSzj;
        "paper-1.21.1" = _QfqSlSzj;
        "paper-1.21.2" = _QfqSlSzj;
        "paper-1.21.3" = _QfqSlSzj;
        "paper-1.21.4" = _QfqSlSzj;
        "paper-1.21.5" = _QfqSlSzj;
        "paper-1.21.6" = _QfqSlSzj;
        "paper-1.21.7" = _QfqSlSzj;
        "paper-1.21.8" = _QfqSlSzj;
        "paper-1.21.9" = _QfqSlSzj;
        "paper-1.21.10" = _QfqSlSzj;
        "paper-1.21.11" = _QfqSlSzj;
        "pkg-1.0" = _QfqSlSzj;
        "default" = _QfqSlSzj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instaclumps";
        id = "yaoQES7u";
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