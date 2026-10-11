{lib, callPackage, ...}:
let
    versions = (let
        _JYgCfAox = {
            "id" = "JYgCfAox";
            "file" = "smallshield.zip";
            "hash" = "sha512-KbMZ/lxAHSbLtCKPSata9CXcRKTiu50GChMQ3SGHUF5cnRwJbY1PZekAQ0ouv5zruwmJvd0+OZdvNqCsRWwDEw==";
        };
        _VBcFEJpB = {
            "id" = "VBcFEJpB";
            "file" = "SmallShield1.01.zip";
            "hash" = "sha512-5kyda7Vyh6pis+EkH1ZS+o/o6djtmcYOubfgb12DbwgVtO20yxSiYhGEIw5XSudwf1lPE1a8Z6t794vQllkyNQ==";
        };
        _nVg0vN9e = {
            "id" = "nVg0vN9e";
            "file" = "SmallShield.zip";
            "hash" = "sha512-BcjcKUAYVu98pFj8+cK/tv+6ihgR/EQZar4nGhzDfgieLmEBl6ckHtOjUWRp6kEEKQEKb7fXje4QImB5L68SzA==";
        };
        _oTbRYCNZ = {
            "id" = "oTbRYCNZ";
            "file" = "SmallShield.zip";
            "hash" = "sha512-M9BGb/VblmM7/+p+tr8xrK9IQx4iDX1mTsHVMRytPuItnW6tW34+DgCNOcrMZx1os68p2lNTmSmZAjdomzWryg==";
        };
    in {
        "JYgCfAox" = _JYgCfAox;
        "VBcFEJpB" = _VBcFEJpB;
        "nVg0vN9e" = _nVg0vN9e;
        "oTbRYCNZ" = _oTbRYCNZ;
        "minecraft-1.20.4" = _oTbRYCNZ;
        "minecraft-1.10" = _oTbRYCNZ;
        "minecraft-1.21" = _oTbRYCNZ;
        "minecraft-1.10.1" = _oTbRYCNZ;
        "minecraft-1.10.2" = _oTbRYCNZ;
        "minecraft-1.11" = _oTbRYCNZ;
        "minecraft-1.11.1" = _oTbRYCNZ;
        "minecraft-1.11.2" = _oTbRYCNZ;
        "minecraft-1.12" = _oTbRYCNZ;
        "minecraft-1.12.1" = _oTbRYCNZ;
        "minecraft-1.12.2" = _oTbRYCNZ;
        "minecraft-1.13" = _oTbRYCNZ;
        "minecraft-1.13.1" = _oTbRYCNZ;
        "minecraft-1.13.2" = _oTbRYCNZ;
        "minecraft-1.14" = _oTbRYCNZ;
        "minecraft-1.14.1" = _oTbRYCNZ;
        "minecraft-1.14.2" = _oTbRYCNZ;
        "minecraft-1.14.3" = _oTbRYCNZ;
        "minecraft-1.14.4" = _oTbRYCNZ;
        "minecraft-1.15" = _oTbRYCNZ;
        "minecraft-1.15.1" = _oTbRYCNZ;
        "minecraft-1.15.2" = _oTbRYCNZ;
        "minecraft-1.16" = _oTbRYCNZ;
        "minecraft-1.16.1" = _oTbRYCNZ;
        "minecraft-1.16.2" = _oTbRYCNZ;
        "minecraft-1.16.3" = _oTbRYCNZ;
        "minecraft-1.16.4" = _oTbRYCNZ;
        "minecraft-1.16.5" = _oTbRYCNZ;
        "minecraft-1.17" = _oTbRYCNZ;
        "minecraft-1.17.1" = _oTbRYCNZ;
        "minecraft-1.18" = _oTbRYCNZ;
        "minecraft-1.18.1" = _oTbRYCNZ;
        "minecraft-1.18.2" = _oTbRYCNZ;
        "minecraft-1.19" = _oTbRYCNZ;
        "minecraft-1.19.1" = _oTbRYCNZ;
        "minecraft-1.19.2" = _oTbRYCNZ;
        "minecraft-1.19.3" = _oTbRYCNZ;
        "minecraft-1.19.4" = _oTbRYCNZ;
        "minecraft-1.20" = _oTbRYCNZ;
        "minecraft-1.20.1" = _oTbRYCNZ;
        "minecraft-1.20.2" = _oTbRYCNZ;
        "minecraft-1.20.3" = _oTbRYCNZ;
        "minecraft-1.20.5" = _oTbRYCNZ;
        "minecraft-1.20.6" = _oTbRYCNZ;
        "minecraft-1.21.1" = _oTbRYCNZ;
        "minecraft-26.2" = _oTbRYCNZ;
        "pkg-1.00" = _JYgCfAox;
        "pkg-1.01" = _VBcFEJpB;
        "pkg-1.02" = _nVg0vN9e;
        "pkg-1.03" = _oTbRYCNZ;
        "default" = _oTbRYCNZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smallshield";
        id = "Oy0YgBqg";
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