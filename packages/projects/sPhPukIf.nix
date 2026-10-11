{lib, callPackage, ...}:
let
    versions = (let
        _UJPzdX5e = {
            "id" = "UJPzdX5e";
            "file" = "Light-Outline-26.1.zip";
            "hash" = "sha512-v8GnyZEnALBrBFkejqbe8hVAqpCwUY1HHeA1CAN8zJORsJgGX7cCEEhf5wqro1QuR8ndY3NFiYsHL4m1mbV8Pg==";
        };
    in {
        "UJPzdX5e" = _UJPzdX5e;
        "minecraft-26.1" = _UJPzdX5e;
        "minecraft-26.1.1" = _UJPzdX5e;
        "minecraft-26.1.2" = _UJPzdX5e;
        "minecraft-26.2" = _UJPzdX5e;
        "minecraft-26.3" = _UJPzdX5e;
        "pkg-26.1.x" = _UJPzdX5e;
        "default" = _UJPzdX5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-outline";
        id = "sPhPukIf";
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