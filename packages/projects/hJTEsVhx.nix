{lib, callPackage, ...}:
let
    versions = (let
        _7FtC3kkp = {
            "id" = "7FtC3kkp";
            "file" = "Sunflare.zip";
            "hash" = "sha512-4rShFYztzUm7blAlSs8SUuNO6nm1ali0z5mKHQx09rMEs4DJJAohze1a2fuiWUD7wXnIze1w0CeIVmvMl4Mkww==";
        };
    in {
        "7FtC3kkp" = _7FtC3kkp;
        "minecraft-1.21" = _7FtC3kkp;
        "minecraft-1.21.1" = _7FtC3kkp;
        "minecraft-24w33a" = _7FtC3kkp;
        "minecraft-24w34a" = _7FtC3kkp;
        "minecraft-24w35a" = _7FtC3kkp;
        "minecraft-24w36a" = _7FtC3kkp;
        "minecraft-24w37a" = _7FtC3kkp;
        "minecraft-24w38a" = _7FtC3kkp;
        "minecraft-24w39a" = _7FtC3kkp;
        "minecraft-24w40a" = _7FtC3kkp;
        "minecraft-1.21.2-pre1" = _7FtC3kkp;
        "minecraft-1.21.2-pre2" = _7FtC3kkp;
        "minecraft-1.21.2" = _7FtC3kkp;
        "minecraft-1.21.3" = _7FtC3kkp;
        "minecraft-24w44a" = _7FtC3kkp;
        "minecraft-24w45a" = _7FtC3kkp;
        "minecraft-24w46a" = _7FtC3kkp;
        "minecraft-1.21.4" = _7FtC3kkp;
        "minecraft-1.21.5" = _7FtC3kkp;
        "minecraft-1.21.6" = _7FtC3kkp;
        "minecraft-1.21.7" = _7FtC3kkp;
        "minecraft-1.21.8" = _7FtC3kkp;
        "minecraft-1.21.9" = _7FtC3kkp;
        "minecraft-1.21.10" = _7FtC3kkp;
        "minecraft-1.21.11" = _7FtC3kkp;
        "pkg-1" = _7FtC3kkp;
        "default" = _7FtC3kkp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunflare-crystal-pvp-resourcepack";
        id = "hJTEsVhx";
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