{lib, callPackage, ...}:
let
    versions = (let
        _QHng3miO = {
            "id" = "QHng3miO";
            "file" = "Excalibur_Dis-Enchanting_Table 1.2.zip";
            "hash" = "sha512-r73M7+5HbzRrOIMxsWqH3LCALERigKpTHoQfRLewhJrJpVKLlLEfRgs1wshQC5xoJIImn8fmLWk0lwN1yvL42A==";
        };
        _ehkkLBgh = {
            "id" = "ehkkLBgh";
            "file" = "Excalibur_Dis-Enchanting_Table 1.3.zip";
            "hash" = "sha512-y72jWz6m5I87A0RkTVeDnoUpsU9JqdiPxoe5cPgSjgsLMS+DiwoDtqpXnve2OYhHgNiVsLc8IJeXdetaMD+7AQ==";
        };
        _IX1lfElm = {
            "id" = "IX1lfElm";
            "file" = "Excalibur_Dis-Enchanting_Table 1.4.zip";
            "hash" = "sha512-wN+uJfyL1C0xD/3Io+YtjVLs++25r2TN7uaXp6GPZv4DMslddBzNqfTenN2Ohg23gYCLoywRmH2dYC1WiKr84A==";
        };
        _b2kg9mZT = {
            "id" = "b2kg9mZT";
            "file" = "Excalibur Dis-Enchanting Table 1.5.zip";
            "hash" = "sha512-CYFmAr/WPRlHC+EUpdyZ4cVawd9qJEAivhQAJHLf+m/0Vp85Rykds6zRJvKJ542wPSnfAWCZRA7cy6iYYVTotw==";
        };
        _OHlIt7cf = {
            "id" = "OHlIt7cf";
            "file" = "Excalibur Dis-Enchanting Table 1.6.zip";
            "hash" = "sha512-CFGNffxQu0SHyw3eqkAztJc6X8thQIPPDskVPnasTHJ4RB39P4jsZ5QGVfiIg2AoFwVJ309PtGu+CZZjSVqG8A==";
        };
        _fj7orPUi = {
            "id" = "fj7orPUi";
            "file" = "Excalibur Dis-Enchanting Infuser Support 1.0.zip";
            "hash" = "sha512-FhGf0+wQ0TColwu6lFV83sTUgqV8/BPEENonVnROs4QElixGs7HG7OxHUROUVNRF+CFv5ryavsWQk5AseLlI2g==";
        };
    in {
        "QHng3miO" = _QHng3miO;
        "ehkkLBgh" = _ehkkLBgh;
        "IX1lfElm" = _IX1lfElm;
        "b2kg9mZT" = _b2kg9mZT;
        "OHlIt7cf" = _OHlIt7cf;
        "fj7orPUi" = _fj7orPUi;
        "minecraft-1.20.1" = _fj7orPUi;
        "minecraft-1.21" = _fj7orPUi;
        "minecraft-1.21.1" = _fj7orPUi;
        "minecraft-1.21.4" = _fj7orPUi;
        "minecraft-1.21.5" = _fj7orPUi;
        "minecraft-23w31a" = _fj7orPUi;
        "minecraft-23w32a" = _fj7orPUi;
        "minecraft-23w33a" = _fj7orPUi;
        "minecraft-23w35a" = _fj7orPUi;
        "minecraft-1.20.2-pre1" = _fj7orPUi;
        "minecraft-23w42a" = _fj7orPUi;
        "minecraft-23w43a" = _fj7orPUi;
        "minecraft-23w43b" = _fj7orPUi;
        "minecraft-23w44a" = _fj7orPUi;
        "minecraft-23w45a" = _fj7orPUi;
        "minecraft-23w46a" = _fj7orPUi;
        "minecraft-24w03a" = _fj7orPUi;
        "minecraft-24w03b" = _fj7orPUi;
        "minecraft-24w04a" = _fj7orPUi;
        "minecraft-24w05a" = _fj7orPUi;
        "minecraft-24w05b" = _fj7orPUi;
        "minecraft-24w06a" = _fj7orPUi;
        "minecraft-24w07a" = _fj7orPUi;
        "minecraft-24w09a" = _fj7orPUi;
        "minecraft-24w10a" = _fj7orPUi;
        "minecraft-24w11a" = _fj7orPUi;
        "minecraft-24w12a" = _fj7orPUi;
        "minecraft-24w13a" = _fj7orPUi;
        "minecraft-24w14potato" = _fj7orPUi;
        "minecraft-24w14a" = _fj7orPUi;
        "minecraft-1.20.5-pre1" = _fj7orPUi;
        "minecraft-1.20.5-pre2" = _fj7orPUi;
        "minecraft-1.20.5-pre3" = _fj7orPUi;
        "minecraft-24w18a" = _fj7orPUi;
        "minecraft-24w19a" = _fj7orPUi;
        "minecraft-24w19b" = _fj7orPUi;
        "minecraft-24w20a" = _fj7orPUi;
        "minecraft-24w33a" = _fj7orPUi;
        "minecraft-24w34a" = _fj7orPUi;
        "minecraft-24w35a" = _fj7orPUi;
        "minecraft-24w36a" = _fj7orPUi;
        "minecraft-24w37a" = _fj7orPUi;
        "minecraft-24w38a" = _fj7orPUi;
        "minecraft-24w39a" = _fj7orPUi;
        "minecraft-24w40a" = _fj7orPUi;
        "minecraft-1.21.2-pre1" = _fj7orPUi;
        "minecraft-1.21.2-pre2" = _fj7orPUi;
        "minecraft-1.21.2" = _fj7orPUi;
        "minecraft-1.21.3" = _fj7orPUi;
        "minecraft-24w44a" = _fj7orPUi;
        "minecraft-24w45a" = _fj7orPUi;
        "minecraft-24w46a" = _fj7orPUi;
        "minecraft-1.21.6" = _fj7orPUi;
        "minecraft-1.21.7" = _fj7orPUi;
        "minecraft-1.21.8" = _fj7orPUi;
        "minecraft-1.21.9" = _fj7orPUi;
        "minecraft-1.21.10" = _fj7orPUi;
        "minecraft-1.21.11" = _fj7orPUi;
        "minecraft-26.1" = _fj7orPUi;
        "minecraft-26.1.1" = _fj7orPUi;
        "minecraft-26.1.2" = _fj7orPUi;
        "minecraft-26.2" = _fj7orPUi;
        "pkg-1.2" = _QHng3miO;
        "pkg-1.3" = _ehkkLBgh;
        "pkg-1.4" = _IX1lfElm;
        "pkg-1.5" = _b2kg9mZT;
        "pkg-1.6" = _OHlIt7cf;
        "pkg-1.0" = _fj7orPUi;
        "default" = _fj7orPUi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-disenchant-support";
        id = "lgSEVQ0T";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}