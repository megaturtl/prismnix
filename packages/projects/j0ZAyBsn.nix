{lib, callPackage, ...}:
let
    versions = (let
        _5v8QdjFI = {
            "id" = "5v8QdjFI";
            "file" = "Better Dark Gui.zip";
            "hash" = "sha512-50ZTTSdnvJtZKriF3qmYK3wrlIDJsuUyVrDBAwlxGw0kq/J0UfYKbZDttWiRbffErOFCWvnZFFaoSzFTdjeJNQ==";
        };
    in {
        "5v8QdjFI" = _5v8QdjFI;
        "minecraft-1.20" = _5v8QdjFI;
        "minecraft-1.20.1" = _5v8QdjFI;
        "minecraft-1.20.2" = _5v8QdjFI;
        "minecraft-1.20.3" = _5v8QdjFI;
        "minecraft-1.20.4" = _5v8QdjFI;
        "minecraft-1.20.5" = _5v8QdjFI;
        "minecraft-1.20.6" = _5v8QdjFI;
        "minecraft-1.21" = _5v8QdjFI;
        "minecraft-1.21.1" = _5v8QdjFI;
        "minecraft-1.21.2" = _5v8QdjFI;
        "minecraft-1.21.3" = _5v8QdjFI;
        "minecraft-1.21.4" = _5v8QdjFI;
        "minecraft-1.21.5" = _5v8QdjFI;
        "minecraft-1.21.6" = _5v8QdjFI;
        "minecraft-1.21.7" = _5v8QdjFI;
        "minecraft-1.21.8" = _5v8QdjFI;
        "minecraft-1.21.9" = _5v8QdjFI;
        "minecraft-1.21.10" = _5v8QdjFI;
        "minecraft-1.21.11" = _5v8QdjFI;
        "minecraft-26.1" = _5v8QdjFI;
        "minecraft-26.1.1" = _5v8QdjFI;
        "minecraft-26.1.2" = _5v8QdjFI;
        "minecraft-26.2" = _5v8QdjFI;
        "pkg-1.0" = _5v8QdjFI;
        "default" = _5v8QdjFI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-dark-gui";
        id = "j0ZAyBsn";
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