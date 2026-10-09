{lib, callPackage, ...}:
let
    versions = (let
        _GIpsOzTK = {
            "id" = "GIpsOzTK";
            "file" = "LilacSweet GUI 1.20.1.zip";
            "hash" = "sha512-rmNrt9rMyovPPjZ4dI+KfKxDESJG+c3bQX0lpoU/XhAREt87e/AnKtMlnOOoKZ6F4s93bDh7fm5OCedYDR5d5A==";
        };
    in {
        "GIpsOzTK" = _GIpsOzTK;
        "minecraft-1.16" = _GIpsOzTK;
        "minecraft-1.16.1" = _GIpsOzTK;
        "minecraft-1.16.2" = _GIpsOzTK;
        "minecraft-1.16.3" = _GIpsOzTK;
        "minecraft-1.16.4" = _GIpsOzTK;
        "minecraft-1.16.5" = _GIpsOzTK;
        "minecraft-1.17" = _GIpsOzTK;
        "minecraft-1.17.1" = _GIpsOzTK;
        "minecraft-1.18" = _GIpsOzTK;
        "minecraft-1.18.1" = _GIpsOzTK;
        "minecraft-1.18.2" = _GIpsOzTK;
        "minecraft-1.19" = _GIpsOzTK;
        "minecraft-1.19.1" = _GIpsOzTK;
        "minecraft-1.19.2" = _GIpsOzTK;
        "minecraft-1.19.3" = _GIpsOzTK;
        "minecraft-1.19.4" = _GIpsOzTK;
        "minecraft-1.20" = _GIpsOzTK;
        "minecraft-1.20.1" = _GIpsOzTK;
        "minecraft-1.20.2" = _GIpsOzTK;
        "minecraft-1.20.3" = _GIpsOzTK;
        "minecraft-1.20.4" = _GIpsOzTK;
        "minecraft-1.20.5" = _GIpsOzTK;
        "minecraft-1.20.6" = _GIpsOzTK;
        "pkg-1.0" = _GIpsOzTK;
        "default" = _GIpsOzTK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lilacsweet-gui";
        id = "vxzKWV4e";
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