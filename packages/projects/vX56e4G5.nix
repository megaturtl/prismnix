{lib, callPackage, ...}:
let
    versions = (let
        _1XUijjjc = {
            "id" = "1XUijjjc";
            "file" = "Allay-Fairies 1.20.zip";
            "hash" = "sha512-pdSJvU6tbVNcexv9MiuYUYQL0BZY0zGlgiyPQWAuUvjMZwpMoNhL+cFQyO5BOc8ry5gsAh9wVaqOFECwHUUJ7g==";
        };
        _2UXoFSAK = {
            "id" = "2UXoFSAK";
            "file" = "Allay-Fairies 1.19-26.2.zip";
            "hash" = "sha512-xAx7c5inm5F8LiyhqB4+qBMrR7W6FxuBYgkkolRhjJHyHRgNOJIQeoq+XiT4XVCE7Ymihx58bsCnzS+OoePePg==";
        };
        _QRNxrg68 = {
            "id" = "QRNxrg68";
            "file" = "FreshAllay-Fairies 1.19-26.2.zip";
            "hash" = "sha512-fVmZzh2KiGsSK4ANv48CY6w07auvn02BCZEdIrvLsVCkRetkGlAuOrRbtEY0FX8xR7Z4dNE+sIVMkTX6/kVJZQ==";
        };
    in {
        "1XUijjjc" = _1XUijjjc;
        "2UXoFSAK" = _2UXoFSAK;
        "QRNxrg68" = _QRNxrg68;
        "minecraft-1.20" = _QRNxrg68;
        "minecraft-1.20.1" = _QRNxrg68;
        "minecraft-1.19.4" = _QRNxrg68;
        "minecraft-1.20.2" = _QRNxrg68;
        "minecraft-1.20.3" = _QRNxrg68;
        "minecraft-1.20.4" = _QRNxrg68;
        "minecraft-1.20.5" = _QRNxrg68;
        "minecraft-1.20.6" = _QRNxrg68;
        "minecraft-1.21" = _QRNxrg68;
        "minecraft-1.21.1" = _QRNxrg68;
        "minecraft-1.21.2" = _QRNxrg68;
        "minecraft-1.21.3" = _QRNxrg68;
        "minecraft-1.21.4" = _QRNxrg68;
        "minecraft-1.21.5" = _QRNxrg68;
        "minecraft-1.21.6" = _QRNxrg68;
        "minecraft-1.21.7" = _QRNxrg68;
        "minecraft-1.21.8" = _QRNxrg68;
        "minecraft-1.21.9" = _QRNxrg68;
        "minecraft-1.21.10" = _QRNxrg68;
        "minecraft-1.21.11" = _QRNxrg68;
        "minecraft-26.1" = _QRNxrg68;
        "minecraft-26.1.1" = _QRNxrg68;
        "minecraft-26.1.2" = _QRNxrg68;
        "minecraft-26.2" = _QRNxrg68;
        "pkg-1" = _1XUijjjc;
        "pkg-2" = _QRNxrg68;
        "default" = _QRNxrg68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fairy-allays";
        id = "vX56e4G5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}