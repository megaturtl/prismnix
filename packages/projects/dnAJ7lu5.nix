{lib, callPackage, ...}:
let
    versions = (let
        _jhJH58q8 = {
            "id" = "jhJH58q8";
            "file" = "Red Black GUI.zip";
            "hash" = "sha512-2Ex27eqwF9nvpyJu2w8fpoFV7yx0fWViC5jmIesGaDtZlci3S5ZFfrfIXw+mmu0iKszEe0XfJHlOQ/UZMQ+rfQ==";
        };
    in {
        "jhJH58q8" = _jhJH58q8;
        "minecraft-1.21" = _jhJH58q8;
        "pkg-1" = _jhJH58q8;
        "default" = _jhJH58q8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-black-gui";
        id = "dnAJ7lu5";
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