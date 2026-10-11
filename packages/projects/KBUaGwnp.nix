{lib, callPackage, ...}:
let
    versions = (let
        _ZBqVR2lx = {
            "id" = "ZBqVR2lx";
            "file" = "Floral Creepers.zip";
            "hash" = "sha512-ln3oMrXkg9e6SKtLlVIpcl0APOxH9sup+AjbKMMDR5xBg+eKvuQvFhVK6hqKuxWuJzMWjrZdZlXtwlmsv1MdZg==";
        };
    in {
        "ZBqVR2lx" = _ZBqVR2lx;
        "minecraft-1.20" = _ZBqVR2lx;
        "minecraft-1.20.1" = _ZBqVR2lx;
        "minecraft-1.20.2" = _ZBqVR2lx;
        "minecraft-1.20.3" = _ZBqVR2lx;
        "minecraft-1.20.4" = _ZBqVR2lx;
        "minecraft-1.20.5" = _ZBqVR2lx;
        "minecraft-1.20.6" = _ZBqVR2lx;
        "minecraft-1.21" = _ZBqVR2lx;
        "minecraft-1.21.1" = _ZBqVR2lx;
        "minecraft-1.21.2" = _ZBqVR2lx;
        "minecraft-1.21.3" = _ZBqVR2lx;
        "minecraft-1.21.4" = _ZBqVR2lx;
        "minecraft-1.21.5" = _ZBqVR2lx;
        "minecraft-1.21.6" = _ZBqVR2lx;
        "minecraft-1.21.7" = _ZBqVR2lx;
        "minecraft-1.21.8" = _ZBqVR2lx;
        "minecraft-1.21.9" = _ZBqVR2lx;
        "minecraft-1.21.10" = _ZBqVR2lx;
        "minecraft-1.21.11" = _ZBqVR2lx;
        "minecraft-26.1" = _ZBqVR2lx;
        "minecraft-26.1.1" = _ZBqVR2lx;
        "minecraft-26.1.2" = _ZBqVR2lx;
        "minecraft-26.2" = _ZBqVR2lx;
        "pkg-2.0" = _ZBqVR2lx;
        "default" = _ZBqVR2lx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floral-creepers";
        id = "KBUaGwnp";
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