{lib, callPackage, ...}:
let
    versions = (let
        _7YARCxXa = {
            "id" = "7YARCxXa";
            "file" = "connected_hotbar_1.20.2-4_v2.zip";
            "hash" = "sha512-DY6yHTGfU4iEBf3//7vegfqEs6DLDv2I/99pMaE3XbuaJOS/aXUVKKSl4gHmBINb5MrFyy1SstRVQEX0YnB2WA==";
        };
        _xbFE0NQi = {
            "id" = "xbFE0NQi";
            "file" = "connected_hotbar_1.20.0-1_v1.zip";
            "hash" = "sha512-Px+3tIddxbrWgbgczmEmFZ3L+4YBgKA76Ynfqvgb7CWGCa9vSt7pfy0aZquaxX0wHTVmw5pY+vFN8hf43ydl0g==";
        };
        _klrLlwIj = {
            "id" = "klrLlwIj";
            "file" = "connected_hotbar_26.x_v3.zip";
            "hash" = "sha512-DbUymSjZr194uJX4qOMqnSgzYzY9v3BI7Vbu2YGH7zH/uVdwe8/eeQNOsvWdQ3lJ2K/ereyu1b/dX2N2XKKIYA==";
        };
    in {
        "7YARCxXa" = _7YARCxXa;
        "xbFE0NQi" = _xbFE0NQi;
        "klrLlwIj" = _klrLlwIj;
        "minecraft-1.20.2" = _klrLlwIj;
        "minecraft-1.20.3" = _klrLlwIj;
        "minecraft-1.20.4" = _klrLlwIj;
        "minecraft-1.20" = _xbFE0NQi;
        "minecraft-1.20.1" = _xbFE0NQi;
        "minecraft-1.20.5" = _klrLlwIj;
        "minecraft-1.20.6" = _klrLlwIj;
        "minecraft-1.21" = _klrLlwIj;
        "minecraft-1.21.1" = _klrLlwIj;
        "minecraft-1.21.2" = _klrLlwIj;
        "minecraft-1.21.3" = _klrLlwIj;
        "minecraft-1.21.4" = _klrLlwIj;
        "minecraft-1.21.5" = _klrLlwIj;
        "minecraft-1.21.6" = _klrLlwIj;
        "minecraft-1.21.7" = _klrLlwIj;
        "minecraft-1.21.8" = _klrLlwIj;
        "minecraft-1.21.9" = _klrLlwIj;
        "minecraft-1.21.10" = _klrLlwIj;
        "minecraft-1.21.11" = _klrLlwIj;
        "minecraft-26.1" = _klrLlwIj;
        "minecraft-26.1.1" = _klrLlwIj;
        "minecraft-26.1.2" = _klrLlwIj;
        "minecraft-26.2" = _klrLlwIj;
        "pkg-2" = _7YARCxXa;
        "pkg-1" = _xbFE0NQi;
        "pkg-3" = _klrLlwIj;
        "default" = _klrLlwIj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-hotbar";
        id = "XjkK2lMl";
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