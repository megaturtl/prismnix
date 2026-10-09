{lib, callPackage, ...}:
let
    versions = (let
        _wRNDoBtY = {
            "id" = "wRNDoBtY";
            "file" = "ThunderStrikes Mace Overlay.zip";
            "hash" = "sha512-177k95o5sUF32I14dQHoyxEN79zpjDY9gxb0Y0nBG5UzAXq3XVwWVSa96m6Rk0PjN9Phoo5p8Gf520WtQL6ung==";
        };
        _YgdHnb2f = {
            "id" = "YgdHnb2f";
            "file" = "ThunderStrikes Mace Overlay (Red).zip";
            "hash" = "sha512-+D+x2p4XgIA1eeNXZmoVobF0piMKnhfCaw1ewqZaukJnZyuKDF4dzEZnuo9IgrTEBkL7zQsur63JIZIvHNGhdw==";
        };
    in {
        "wRNDoBtY" = _wRNDoBtY;
        "YgdHnb2f" = _YgdHnb2f;
        "minecraft-1.21.11" = _YgdHnb2f;
        "pkg-1.0" = _YgdHnb2f;
        "default" = _YgdHnb2f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thunderstrikes-mace-enchants";
        id = "zTWIoz5y";
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