{lib, callPackage, ...}:
let
    versions = (let
        _ZUCA9QiT = {
            "id" = "ZUCA9QiT";
            "file" = "instaslate-v1.0.0-datapack.zip";
            "hash" = "sha512-fQ8X1tMVdvzhvUlHptiW29pxGJnWpNEKBAPI98bv8Dg2o8LigtN7/goeyD/ZV8k7a9GaxkP+jZPNjrlS32/PMQ==";
        };
        _tRlZoDOy = {
            "id" = "tRlZoDOy";
            "file" = "instaslate_v1.1.0_data_pack.zip";
            "hash" = "sha512-ZP9j2KAcYET3YgG0t9vvaJkdeJ9eNg1iNQxlJSncB6LZcklkz6SIqi0FFkHwNbKv+6JGgFo7VHe4z+dSlMsZBA==";
        };
        _EFNrL8ze = {
            "id" = "EFNrL8ze";
            "file" = "instaslate_v1.2.0_data_pack.zip";
            "hash" = "sha512-9YgvrqbeOZtTb2xoUcczpqQgYMVfRdvhW5Hb6jaE05BVWXHQv3SIGDIUzT20XVj5jt+xnizvTDtZtDbWuccMAA==";
        };
        _EiOzzmLc = {
            "id" = "EiOzzmLc";
            "file" = "instaslate-1.2.0.jar";
            "hash" = "sha512-EJh3FFhbEhj8yQAwFT5B6i8rdmLK9lnBMyjv71iqdnrFxyfk+MSDuO/O60HPI29QeROlwKzI3tDJT669IJXM7g==";
        };
        _Jh9TVOS4 = {
            "id" = "Jh9TVOS4";
            "file" = "instaslate_v1.2.1_data_pack.zip";
            "hash" = "sha512-DfVx4DZfepEG/H4dGtHF2RRc67OZnf28QmjqaSH+PDM5695wXSLGY61VUg8ycYpd1y/cQkzKJ8E8PXfRJSzsfQ==";
        };
        _bQYVSnNA = {
            "id" = "bQYVSnNA";
            "file" = "instaslate-1.2.1.jar";
            "hash" = "sha512-ovA54yCjG+XotlAIoSNHXOchyZXjoUkbN9MhZtYH8vedt/Xrx06F8bmzqVdLa8GZOYDhS0DoCXMyC7vbY6fTmA==";
        };
    in {
        "ZUCA9QiT" = _ZUCA9QiT;
        "tRlZoDOy" = _tRlZoDOy;
        "EFNrL8ze" = _EFNrL8ze;
        "EiOzzmLc" = _EiOzzmLc;
        "Jh9TVOS4" = _Jh9TVOS4;
        "bQYVSnNA" = _bQYVSnNA;
        "datapack-1.21" = _ZUCA9QiT;
        "datapack-26.1" = _tRlZoDOy;
        "datapack-26.3" = _Jh9TVOS4;
        "fabric-26.3" = _bQYVSnNA;
        "forge-26.3" = _bQYVSnNA;
        "neoforge-26.3" = _bQYVSnNA;
        "quilt-26.3" = _bQYVSnNA;
        "pkg-1.0" = _ZUCA9QiT;
        "pkg-1.1.0" = _tRlZoDOy;
        "pkg-1.2.0" = _EFNrL8ze;
        "pkg-1.2.0+mod" = _EiOzzmLc;
        "pkg-1.2.1" = _Jh9TVOS4;
        "pkg-1.2.1+mod" = _bQYVSnNA;
        "default" = _bQYVSnNA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instaslate";
        id = "nm8wEN9m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Eroxen/instaslate/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}