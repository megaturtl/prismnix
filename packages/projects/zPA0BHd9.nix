{lib, callPackage, ...}:
let
    versions = (let
        _jQffyrYH = {
            "id" = "jQffyrYH";
            "file" = "Lt3 pack.zip";
            "hash" = "sha512-eXciT/b3P7OLxHaOLR7Bpx7s5bPbvh6eiSgpeJ7lPCuEC7acSjCKwPH2Qy6nKxske9VbAuwOgbsFzkPe37uTPw==";
        };
    in {
        "jQffyrYH" = _jQffyrYH;
        "minecraft-1.21" = _jQffyrYH;
        "minecraft-1.21.1" = _jQffyrYH;
        "minecraft-24w33a" = _jQffyrYH;
        "minecraft-24w34a" = _jQffyrYH;
        "minecraft-24w35a" = _jQffyrYH;
        "minecraft-24w36a" = _jQffyrYH;
        "minecraft-24w37a" = _jQffyrYH;
        "minecraft-24w38a" = _jQffyrYH;
        "minecraft-24w39a" = _jQffyrYH;
        "minecraft-24w40a" = _jQffyrYH;
        "minecraft-1.21.2-pre1" = _jQffyrYH;
        "minecraft-1.21.2-pre2" = _jQffyrYH;
        "minecraft-1.21.2" = _jQffyrYH;
        "minecraft-1.21.3" = _jQffyrYH;
        "minecraft-24w44a" = _jQffyrYH;
        "minecraft-24w45a" = _jQffyrYH;
        "minecraft-24w46a" = _jQffyrYH;
        "minecraft-1.21.4" = _jQffyrYH;
        "minecraft-1.21.5" = _jQffyrYH;
        "minecraft-1.21.6" = _jQffyrYH;
        "minecraft-1.21.7" = _jQffyrYH;
        "minecraft-1.21.8" = _jQffyrYH;
        "minecraft-1.21.9" = _jQffyrYH;
        "minecraft-1.21.10" = _jQffyrYH;
        "minecraft-1.21.11" = _jQffyrYH;
        "minecraft-26.1-snapshot-1" = _jQffyrYH;
        "minecraft-26.1-snapshot-2" = _jQffyrYH;
        "minecraft-26.1-snapshot-3" = _jQffyrYH;
        "minecraft-26.2-pre-1" = _jQffyrYH;
        "minecraft-26.2-pre-2" = _jQffyrYH;
        "minecraft-26.2-pre-3" = _jQffyrYH;
        "minecraft-26.2-pre-4" = _jQffyrYH;
        "minecraft-26.2-pre-5" = _jQffyrYH;
        "minecraft-26.2-pre-6" = _jQffyrYH;
        "minecraft-26.2-rc-1" = _jQffyrYH;
        "minecraft-26.2-rc-2" = _jQffyrYH;
        "minecraft-26.2" = _jQffyrYH;
        "minecraft-26.3-snapshot-1" = _jQffyrYH;
        "minecraft-26.3-snapshot-2" = _jQffyrYH;
        "minecraft-26.3-snapshot-3" = _jQffyrYH;
        "minecraft-26.3-snapshot-4" = _jQffyrYH;
        "minecraft-26.3-snapshot-5" = _jQffyrYH;
        "minecraft-26.3-snapshot-6" = _jQffyrYH;
        "minecraft-26.3-snapshot-7" = _jQffyrYH;
        "minecraft-26.3-snapshot-8" = _jQffyrYH;
        "minecraft-26.3-snapshot-9" = _jQffyrYH;
        "minecraft-26.3-snapshot-10" = _jQffyrYH;
        "minecraft-26.3-pre-1" = _jQffyrYH;
        "minecraft-26.3-pre-2" = _jQffyrYH;
        "minecraft-26.3-pre-3" = _jQffyrYH;
        "minecraft-26.3-rc-1" = _jQffyrYH;
        "minecraft-26.3-rc-2" = _jQffyrYH;
        "minecraft-26.3-rc-3" = _jQffyrYH;
        "minecraft-26.3" = _jQffyrYH;
        "minecraft-26.4-snapshot-1" = _jQffyrYH;
        "minecraft-26.4-snapshot-2" = _jQffyrYH;
        "minecraft-26.4-snapshot-3" = _jQffyrYH;
        "pkg-1.2.3" = _jQffyrYH;
        "default" = _jQffyrYH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lt3-pack";
        id = "zPA0BHd9";
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