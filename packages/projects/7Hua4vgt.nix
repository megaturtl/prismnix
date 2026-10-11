{lib, callPackage, ...}:
let
    versions = (let
        _10xBGfN7 = {
            "id" = "10xBGfN7";
            "file" = "§lTails§6§l&§c§lTrails.zip";
            "hash" = "sha512-wAECGjfioJ5TaJ3XIsBaFIzOnLRwqe//Pct/7cNzTLwmITYfXkWueAYgnLTSviVOtJm6LMEHuChsSE8S/7N3rw==";
        };
    in {
        "10xBGfN7" = _10xBGfN7;
        "minecraft-1.21.1" = _10xBGfN7;
        "pkg-1.21.1" = _10xBGfN7;
        "default" = _10xBGfN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tailstrails";
        id = "7Hua4vgt";
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