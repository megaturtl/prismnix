{lib, callPackage, ...}:
let
    versions = (let
        _RMPH8Hak = {
            "id" = "RMPH8Hak";
            "file" = "Crystal Models-1.21.jar";
            "hash" = "sha512-Igs38kq8W7b6/KJFQbeWtKdeYf5ozzCsbNhxNJJlmBYKp9lE0iXxbdbJWAngQrB/SXXglorjI/tCzuJ7Q9MAPw==";
        };
        _sdUGOMAr = {
            "id" = "sdUGOMAr";
            "file" = "Crystal Models-1.21.jar";
            "hash" = "sha512-BYI9l5G0l+ysfonLUa38BZXIR62bo0H6FJIVd9+tRPhnrxrz7x6Yg7GoDj9kCqRHwC22U7cBIYyDjey21IGWfA==";
        };
        _F1W1sU92 = {
            "id" = "F1W1sU92";
            "file" = "Crystal Models 1.21.1.jar";
            "hash" = "sha512-b9SNw62UwlREVH5pTc5QjwCpfX/5Mxylm4dpgFtvvleLYCapVCKikjy40gDLMYR5Rap5i96QkDLcX++8CythlQ==";
        };
        _8X0lPLrw = {
            "id" = "8X0lPLrw";
            "file" = "Crystal Models 1.21.2.jar";
            "hash" = "sha512-ji4Z4RTX+L0pyn6bhgB/mpro7jdUMtmsa6SyQlhbnNEO0pEhwb1A3t+CeO4DZ92rOpqDxheN0yWtep6RIEiX1A==";
        };
        _sCbXUShU = {
            "id" = "sCbXUShU";
            "file" = "Crystal Models-1.21.3.jar";
            "hash" = "sha512-pDPqFZW9aoE0r80f8K9drFaLeqyySYXMj0pJez7IoVvYf9k7FKDdcBH+URVHibJlgt1dzFVNpgdeAUys8dYDkw==";
        };
        _q6LgcMBu = {
            "id" = "q6LgcMBu";
            "file" = "Crystal Models 1.21.4.jar";
            "hash" = "sha512-BNTYryE0DDGfszyCLDO4CktN4HGDm60n9ryMmWnig6Aa/ZQdLss7e4vhjhxL2mobwfatmDHGZickJJ0Vas+ekQ==";
        };
        _VDO1sVEq = {
            "id" = "VDO1sVEq";
            "file" = "Crystal Models-1.21.5.jar";
            "hash" = "sha512-QnmxR0Ejng5gKI81PnH4B7cKdmzIN9fXW3ROGTYQQ/jwG8JFkNzAsoSnZiCaqx0nPgf8fv6DX6ssgpQzP/mjtA==";
        };
    in {
        "RMPH8Hak" = _RMPH8Hak;
        "sdUGOMAr" = _sdUGOMAr;
        "F1W1sU92" = _F1W1sU92;
        "8X0lPLrw" = _8X0lPLrw;
        "sCbXUShU" = _sCbXUShU;
        "q6LgcMBu" = _q6LgcMBu;
        "VDO1sVEq" = _VDO1sVEq;
        "fabric-1.21" = _sdUGOMAr;
        "fabric-1.21.1" = _F1W1sU92;
        "fabric-1.21.2" = _8X0lPLrw;
        "fabric-1.21.3" = _sCbXUShU;
        "fabric-1.21.4" = _q6LgcMBu;
        "fabric-1.21.5" = _VDO1sVEq;
        "pkg-1.21" = _sdUGOMAr;
        "pkg-1.21.1" = _F1W1sU92;
        "pkg-1.21.2" = _8X0lPLrw;
        "pkg-1.21.3" = _sCbXUShU;
        "pkg-1.21.4" = _q6LgcMBu;
        "pkg-1.21.5" = _VDO1sVEq;
        "default" = _VDO1sVEq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystalmodels";
        id = "FQLmDZqZ";
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