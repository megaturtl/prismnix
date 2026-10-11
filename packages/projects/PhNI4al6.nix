{lib, callPackage, ...}:
let
    versions = (let
        _QFPSDdxD = {
            "id" = "QFPSDdxD";
            "file" = "ArmorTrimsCompat_1.0.zip";
            "hash" = "sha512-1TfaByxdbK0kc9vF4ZNy9mj5xgOa1McbcmNnq2GBphqg0R+q9Ig7XxmG66hwFNxoY7duc1wEjQXTjSzyuDAifQ==";
        };
        _WBZJ4L2F = {
            "id" = "WBZJ4L2F";
            "file" = "Armor Trim Compat 1.3.zip";
            "hash" = "sha512-vHrhDC8va3AcfZJxtbfkNiNtp8vo0DWg/qTYx9fG2g6eJHV/ZZ1D0pZXdlwDGE0coLdvuaVYtzftK9AD4utKIw==";
        };
        _bI4AMh9M = {
            "id" = "bI4AMh9M";
            "file" = "Armor Trim Compat 1.4.zip";
            "hash" = "sha512-TYStEJUVYN3lBTgv8D62RtkiTS8beJurtIQGS2proGDpjhAb263misd1qr8UWajY4piX/5d1dXOiniXqqyxB8g==";
        };
        _OCFMtOHs = {
            "id" = "OCFMtOHs";
            "file" = "Armor Trim Compat 1.5.zip";
            "hash" = "sha512-5TJiAu8NA4Fcytigmt8p98exX13hztLUtNCPNl/nRnEzefzAG+EJe+2+WK9HVd2NUBNqY3rYYMgrAipkgiZw9g==";
        };
    in {
        "QFPSDdxD" = _QFPSDdxD;
        "WBZJ4L2F" = _WBZJ4L2F;
        "bI4AMh9M" = _bI4AMh9M;
        "OCFMtOHs" = _OCFMtOHs;
        "minecraft-1.20" = _OCFMtOHs;
        "minecraft-1.20.1" = _OCFMtOHs;
        "minecraft-1.20.2" = _OCFMtOHs;
        "minecraft-1.20.3" = _OCFMtOHs;
        "minecraft-1.20.4" = _OCFMtOHs;
        "minecraft-1.20.5" = _OCFMtOHs;
        "minecraft-1.20.6" = _OCFMtOHs;
        "minecraft-1.21" = _OCFMtOHs;
        "minecraft-1.21.1" = _OCFMtOHs;
        "minecraft-1.21.2" = _OCFMtOHs;
        "minecraft-1.21.3" = _OCFMtOHs;
        "minecraft-1.21.4" = _OCFMtOHs;
        "minecraft-1.21.5" = _OCFMtOHs;
        "minecraft-1.21.6" = _OCFMtOHs;
        "minecraft-1.21.7" = _OCFMtOHs;
        "minecraft-1.21.8" = _OCFMtOHs;
        "minecraft-1.21.9" = _OCFMtOHs;
        "minecraft-1.21.10" = _OCFMtOHs;
        "minecraft-1.21.11" = _OCFMtOHs;
        "minecraft-26.1" = _OCFMtOHs;
        "minecraft-26.1.1" = _OCFMtOHs;
        "minecraft-26.1.2" = _OCFMtOHs;
        "minecraft-26.2" = _OCFMtOHs;
        "minecraft-26.3" = _OCFMtOHs;
        "minecraft-1.14" = _bI4AMh9M;
        "minecraft-1.14.2" = _bI4AMh9M;
        "minecraft-1.14.3" = _bI4AMh9M;
        "minecraft-1.14.4" = _bI4AMh9M;
        "minecraft-1.15" = _bI4AMh9M;
        "minecraft-1.15.1" = _bI4AMh9M;
        "minecraft-1.15.2" = _bI4AMh9M;
        "minecraft-1.16" = _bI4AMh9M;
        "minecraft-1.16.1" = _bI4AMh9M;
        "minecraft-1.16.2" = _bI4AMh9M;
        "minecraft-1.16.3" = _bI4AMh9M;
        "minecraft-1.16.4" = _bI4AMh9M;
        "minecraft-1.16.5" = _bI4AMh9M;
        "minecraft-1.17" = _bI4AMh9M;
        "minecraft-1.17.1" = _bI4AMh9M;
        "minecraft-1.18" = _bI4AMh9M;
        "minecraft-1.18.1" = _bI4AMh9M;
        "minecraft-1.18.2" = _bI4AMh9M;
        "minecraft-1.19" = _bI4AMh9M;
        "minecraft-1.19.1" = _bI4AMh9M;
        "minecraft-1.19.2" = _bI4AMh9M;
        "minecraft-1.19.3" = _bI4AMh9M;
        "minecraft-1.19.4" = _bI4AMh9M;
        "pkg-1" = _QFPSDdxD;
        "pkg-1.3" = _WBZJ4L2F;
        "pkg-1.4" = _bI4AMh9M;
        "pkg-1.5" = _OCFMtOHs;
        "default" = _OCFMtOHs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-trim-compats";
        id = "PhNI4al6";
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