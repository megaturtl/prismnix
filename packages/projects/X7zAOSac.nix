{lib, callPackage, ...}:
let
    versions = (let
        _ZnoZvc8N = {
            "id" = "ZnoZvc8N";
            "file" = "Astolfo's Mons.zip";
            "hash" = "sha512-CkFIrUFgMjJ4c6z+sNQymPYqyT6L94wiEEUn9OEvXSE9WcL3TgUy89xvl6KiYQeLHn9e87Uy/DChVvMB+SVOrw==";
        };
    in {
        "ZnoZvc8N" = _ZnoZvc8N;
        "datapack-1.21.1" = _ZnoZvc8N;
        "minecraft-1.21.1" = _ZnoZvc8N;
        "pkg-0.1" = _ZnoZvc8N;
        "default" = _ZnoZvc8N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astolfos-mons";
        id = "X7zAOSac";
        type = "mod";
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