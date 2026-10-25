{lib, callPackage, ...}:
let
    versions = (let
        _tUqc9164 = {
            "id" = "tUqc9164";
            "file" = "nullpointerfixformio-1.19.x.jar";
            "hash" = "sha512-qKlNzi+NhnYLvToaXOyPYKiuaVWOl3OpQrIVIWqf5yJCCiN4e5lQe/FZfSXKAnAl1oVc1swDofGQ97xqO8B+6A==";
        };
        _6zFhekyX = {
            "id" = "6zFhekyX";
            "file" = "nullpointerfixformio-1.20.x.jar";
            "hash" = "sha512-9iwSW/wXUme/SmGR7/X19/FZrU4Ny+fswF2Q1kropZqeuJ9upKhz/L3d5Qj1f54JAtQ/imp/5SLLvL981Fx3Cg==";
        };
        _VFqgVan2 = {
            "id" = "VFqgVan2";
            "file" = "nullpointerfixformio-1.21.x.jar";
            "hash" = "sha512-AKQCbgBKp445f6OBGYalBgvMzjc76EY8trPdXB8us6HCyiihL6/TwTAupL8AP2gXRaJ6gChZnCeP/Tgt+pADCw==";
        };
        _HAUacPRz = {
            "id" = "HAUacPRz";
            "file" = "nullpointerfixformio-1.1.jar";
            "hash" = "sha512-uK3m/14c6+ivzmFt+g4PCPiBxPWbvkr2FMUK7Jl2TVirEMrDxPyNT5YkdvNEnaJDkDS3f9M6RbOGkKyw7YO1ug==";
        };
        _NPyUhNzQ = {
            "id" = "NPyUhNzQ";
            "file" = "nullpointerfixformio-1.1.0.jar";
            "hash" = "sha512-co3Z/nzYrSDsN/FoSnaZjmPb+TaO/QUHSBtL56rdc9rJr2466fz8JKpqbKXRWcu0xpNm+3ONZ6LOHtFI8yBTfQ==";
        };
        _A0GSUcWa = {
            "id" = "A0GSUcWa";
            "file" = "nullpointerfixformio-1.1.jar";
            "hash" = "sha512-dVKmobzT0jnpggL4xtbB3fgX+7CeqRYDm71nP6CAkVOi/0SMFFdg3Z4y81RWaU8deJhUikl5SJ7Xan7+Hz0+iw==";
        };
    in {
        "tUqc9164" = _tUqc9164;
        "6zFhekyX" = _6zFhekyX;
        "VFqgVan2" = _VFqgVan2;
        "HAUacPRz" = _HAUacPRz;
        "NPyUhNzQ" = _NPyUhNzQ;
        "A0GSUcWa" = _A0GSUcWa;
        "forge-1.19.2" = _HAUacPRz;
        "forge-1.19.3" = _HAUacPRz;
        "forge-1.19.4" = _HAUacPRz;
        "forge-1.20.1" = _NPyUhNzQ;
        "forge-1.20.2" = _NPyUhNzQ;
        "forge-1.20.3" = _NPyUhNzQ;
        "forge-1.20.4" = _NPyUhNzQ;
        "forge-1.20.5" = _NPyUhNzQ;
        "forge-1.20.6" = _NPyUhNzQ;
        "neoforge-1.21" = _A0GSUcWa;
        "neoforge-1.21.1" = _A0GSUcWa;
        "neoforge-1.21.2" = _A0GSUcWa;
        "neoforge-1.21.3" = _A0GSUcWa;
        "neoforge-1.21.4" = _A0GSUcWa;
        "neoforge-1.21.5" = _A0GSUcWa;
        "neoforge-1.21.6" = _A0GSUcWa;
        "neoforge-1.21.7" = _A0GSUcWa;
        "neoforge-1.21.8" = _A0GSUcWa;
        "neoforge-1.21.9" = _A0GSUcWa;
        "neoforge-1.21.10" = _A0GSUcWa;
        "neoforge-1.21.11" = _A0GSUcWa;
        "pkg-1.1-1.19" = _tUqc9164;
        "pkg-1.0-1.20" = _6zFhekyX;
        "pkg-1.0-1.21" = _VFqgVan2;
        "pkg-1.1-1.19.x" = _HAUacPRz;
        "pkg-1.1-1.20.x" = _NPyUhNzQ;
        "pkg-1.1-1.21.x" = _A0GSUcWa;
        "default" = _A0GSUcWa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nullpointer-fix-for-mio";
        id = "BeeFA1yj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}