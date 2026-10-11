{lib, callPackage, ...}:
let
    versions = (let
        _MyFRW5fk = {
            "id" = "MyFRW5fk";
            "file" = "WaifuCraft v1.3.3 (fixed).zip";
            "hash" = "sha512-OpOJqzkkuGhUiH1APOT6jM02vT5co/QLqtu85sp+hYESiUHh8pf2zDq62hBmdhynfrFm87WS3Qg5Gw897Z7zKg==";
        };
    in {
        "MyFRW5fk" = _MyFRW5fk;
        "minecraft-26.1" = _MyFRW5fk;
        "minecraft-26.1.1" = _MyFRW5fk;
        "minecraft-26.1.2" = _MyFRW5fk;
        "minecraft-26.2" = _MyFRW5fk;
        "pkg-1.3.3" = _MyFRW5fk;
        "default" = _MyFRW5fk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waifucraft-cuteanimemobs";
        id = "iO26YuPj";
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