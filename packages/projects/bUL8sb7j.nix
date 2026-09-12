{lib, callPackage, ...}:
let
    versions = (let
        _7Z40akYA = {
            "id" = "7Z40akYA";
            "file" = "mesophils_cities_classic-0.1.0.zip";
            "hash" = "sha512-ZCPYgX5tolCfcdTZMfnrDFA/+gpuM9TgcsTlAt8tp5xg1TprL+bCirs/m+Re24FZ/nEgnwpbDSPR5/e/oKyGaA==";
        };
        _IdjoFqcq = {
            "id" = "IdjoFqcq";
            "file" = "mesophils_cities_classic-1.0.0.zip";
            "hash" = "sha512-HmZKaajXVLV1NlShhIPnmg70do3MrV/ibDCXT0cq0Ib0piH6Ka56zUNAeZifz5s89YHKEViorgVZl91vSf58JQ==";
        };
        _W82eDIvl = {
            "id" = "W82eDIvl";
            "file" = "mesophils_cities_classic-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-y35/jTh4+M/M6JRtL6bX+YIu6iva+JMVX5zcGjcKTZz0ydKA0abQUVZXhydUsSfJhiX9QZlBVNsWSW6uJH0g4g==";
        };
        _sA4meyzZ = {
            "id" = "sA4meyzZ";
            "file" = "mesophils_cities_classic-1.0.1.zip";
            "hash" = "sha512-qf0UwtuPjpdEgngBmdvQzzwenboC1r2upaWSlZRHeO5Wc4AZLc2hfdcbMzejTH2RwsuFGJG/1pyR1JO0HYWtww==";
        };
        _ELtMbjTD = {
            "id" = "ELtMbjTD";
            "file" = "mesophils_cities_classic-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-vikKSSlKubnXH/Mp50AxU+sQHuqg9oppAjbV1YQAEpuRS2CncJhCBaSh4TLtxPzDukqAESC3bF9U1RvIjszrOA==";
        };
    in {
        "7Z40akYA" = _7Z40akYA;
        "IdjoFqcq" = _IdjoFqcq;
        "W82eDIvl" = _W82eDIvl;
        "sA4meyzZ" = _sA4meyzZ;
        "ELtMbjTD" = _ELtMbjTD;
        "datapack-1.20.1" = _sA4meyzZ;
        "forge-1.20.1" = _ELtMbjTD;
        "pkg-0.1.0" = _7Z40akYA;
        "pkg-1.0.0" = _W82eDIvl;
        "pkg-1.0.1" = _ELtMbjTD;
        "default" = _ELtMbjTD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mesophils-cities-classic";
        id = "bUL8sb7j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Quatryl23/Mesophils-Cities-Classic/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}