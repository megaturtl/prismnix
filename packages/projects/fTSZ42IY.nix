{lib, callPackage, ...}:
let
    versions = (let
        _AY85ZagQ = {
            "id" = "AY85ZagQ";
            "file" = "lab_11_mods_unified-0.0.2.jar";
            "hash" = "sha512-Q3crEv+BN1q/iIluZ4b6KGU9TcEqAEkg5MgLfEawcQ3s+La8neNnPWb1cQTjN9AlZbjLRJXvYJ2WHyBxwyJYgw==";
        };
        _Sljf2AQI = {
            "id" = "Sljf2AQI";
            "file" = "lab_11_mods_unified-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-wYH1PxwW1KXJLHIeaFXmHT/wF2fIWifXwnYrIyVhsTnaQCNV+oKXAp8RtbJZy4UkVcdGgtMo3J+oAYQdeCRSyw==";
        };
        _3JHwt7FK = {
            "id" = "3JHwt7FK";
            "file" = "lab_11_mods_unified-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-9MhDUVzoK7A1VnvoYVV42TPO+wS0ww/CxlUxEwqCPWwsfY1+63oDtotBBrndvowOegg0W14eH3B7jdq2vlpxUg==";
        };
        _i2HNrUEp = {
            "id" = "i2HNrUEp";
            "file" = "lab_11_mods_unified-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-i0u8toJPnp+NMYssc8C5SCkF7l0KPDOL10OCc81bkZdz01+ydwOKtJs0vCkD8qCl9iPC1UeYuNR1umS/Sfznkg==";
        };
        _lNeUBhBh = {
            "id" = "lNeUBhBh";
            "file" = "lab_11_mods_unified-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-UgFYo4SaJfs9aeSW8Kc7aWx2GO7iG2JtHTa0yns3cQrJL01B47MlCzslzYoNFwRqjQW0LJwE/3UqPIup48nV0Q==";
        };
        _KiaVkWrS = {
            "id" = "KiaVkWrS";
            "file" = "lab_11_mods_unified-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-5mYYUkqFjkh3Ga99XnTS96fUhgLSoZ42jKJOk9drAFB7T5RPLya+2ClnvQ59l2qdaaZg5j1GcqtyGK47OPzVlg==";
        };
        _Ihu8Wmjk = {
            "id" = "Ihu8Wmjk";
            "file" = "lab_11_mods_unified-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-tdM73BzxEorqH1SrT6xWVUB9MkAUnbWfhHu6zzChnTB++CGxBubwBRFyHW9ejLR1vsVUqthvc/+BPUHgHy+5GA==";
        };
        _yPLeC0RG = {
            "id" = "yPLeC0RG";
            "file" = "lab_11_mods_unified-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-s8h6/vEOGl6qkGlJ6EQgG1ZC7r7wj8HedpscaB4ESKpwQkO5P5ZRBenH5LObmcz2epjzPU7h/yUCD28a6NPq/A==";
        };
        _22EjmZPh = {
            "id" = "22EjmZPh";
            "file" = "lab_11_mods_unified-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-w/1d+f+w8MglM/buC1mw5lDJzc0gEDBfjjli02a18Pn0R5Sa8HRblex1D7X2S6y7E1M8ueq/ovrYJzzxLNG4Gw==";
        };
    in {
        "AY85ZagQ" = _AY85ZagQ;
        "Sljf2AQI" = _Sljf2AQI;
        "3JHwt7FK" = _3JHwt7FK;
        "i2HNrUEp" = _i2HNrUEp;
        "lNeUBhBh" = _lNeUBhBh;
        "KiaVkWrS" = _KiaVkWrS;
        "Ihu8Wmjk" = _Ihu8Wmjk;
        "yPLeC0RG" = _yPLeC0RG;
        "22EjmZPh" = _22EjmZPh;
        "neoforge-1.21.1" = _Ihu8Wmjk;
        "forge-1.20.1" = _22EjmZPh;
        "pkg-0.0.2" = _AY85ZagQ;
        "pkg-0.1.0" = _Sljf2AQI;
        "pkg-0.1.1" = _3JHwt7FK;
        "pkg-0.1.2" = _i2HNrUEp;
        "pkg-0.1.3" = _lNeUBhBh;
        "pkg-0.2.0" = _KiaVkWrS;
        "pkg-0.2.1" = _yPLeC0RG;
        "pkg-0.2.2" = _22EjmZPh;
        "default" = _22EjmZPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "codes-mod-unified";
        id = "fTSZ42IY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}