{lib, callPackage, ...}:
let
    versions = (let
        _ZjHwoeeR = {
            "id" = "ZjHwoeeR";
            "file" = "Bow GUN v5.zip";
            "hash" = "sha512-uQz5jhlT4wkk044k2NbQ/mSmyUfGy4AcBnudkm+h6uSg8cnsZ5cjPygeXFmMcwleEAmAf7PDAfJlkYp9KpEaMA==";
        };
        _yMTenm9y = {
            "id" = "yMTenm9y";
            "file" = "Bow GUN v6 1.21.4 .zip";
            "hash" = "sha512-ZrTEMDFlah+/BwquHGKQI0s1P5EUvZ6Y18L7hm9b5OiIMIwy+LYRA8n1gtRd1DeERulx8S6A9TbOiFL9LqzhLw==";
        };
        _kWfBfwV4 = {
            "id" = "kWfBfwV4";
            "file" = "Bow GUN v7 1.21.5.zip";
            "hash" = "sha512-0YjTpTGvM+qkiTsf4Vqw4GJ/PszzoQP4JBpHHmVCbhKWIVcQFQs1MIJGZoev7HQHp0Exhne4Z2XWWcicJ3oYaQ==";
        };
        _FUPTeoou = {
            "id" = "FUPTeoou";
            "file" = "Bow GUN v6 1.21.10 .zip";
            "hash" = "sha512-sJafu1bV0HBuxIs0D9SKEVQPI1ZfBzbPb4e27uU+7Tpsa9NkJI8S/DA24PxAKw+kB/NlRDvhPKlvMbvtKKlBWw==";
        };
        _Ym0iYy6U = {
            "id" = "Ym0iYy6U";
            "file" = "Bow GUN v8 26.1.zip";
            "hash" = "sha512-bm+llB17atznVY13oPTz1fLUafgBQoxbjQyfBJ5VKlbhPbIhHFiu4WRiUyiQXuNNvOCLIoVtYFOcuHRA9vLgFg==";
        };
        _e4vDWGpt = {
            "id" = "e4vDWGpt";
            "file" = "Bow GUN v9 26.2.zip";
            "hash" = "sha512-tMECOrrJweRqa5verQCmjruqo26xiC10vhqTKriS0w+4/cetMuwxeq//x9EobiCsfxTtVanN+6lJhYHk/91LxQ==";
        };
    in {
        "ZjHwoeeR" = _ZjHwoeeR;
        "yMTenm9y" = _yMTenm9y;
        "kWfBfwV4" = _kWfBfwV4;
        "FUPTeoou" = _FUPTeoou;
        "Ym0iYy6U" = _Ym0iYy6U;
        "e4vDWGpt" = _e4vDWGpt;
        "minecraft-1.21.11" = _ZjHwoeeR;
        "minecraft-1.21.4" = _yMTenm9y;
        "minecraft-1.21.5" = _kWfBfwV4;
        "minecraft-1.21.9" = _FUPTeoou;
        "minecraft-1.21.10" = _FUPTeoou;
        "minecraft-26.1" = _Ym0iYy6U;
        "minecraft-26.1.1" = _Ym0iYy6U;
        "minecraft-26.1.2" = _Ym0iYy6U;
        "minecraft-26.2" = _e4vDWGpt;
        "pkg-5" = _ZjHwoeeR;
        "pkg-6" = _FUPTeoou;
        "pkg-7" = _kWfBfwV4;
        "pkg-8" = _Ym0iYy6U;
        "pkg-9" = _e4vDWGpt;
        "default" = _e4vDWGpt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bow-gun";
        id = "H7UFPsUI";
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