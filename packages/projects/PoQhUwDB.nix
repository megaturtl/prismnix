{lib, callPackage, ...}:
let
    versions = (let
        _io0LxG7n = {
            "id" = "io0LxG7n";
            "file" = "Netherite_Sword_1_16_5 (1).zip";
            "hash" = "sha512-+Tp7YQRfkgJRbEmo17ii8NB+UH6YLzsMiqcWBCUtgs73mHQeYzGwsrNBtyWNqeo/tvcqlq/HOboF2ppPbXWoAw==";
        };
        _99cNSyTj = {
            "id" = "99cNSyTj";
            "file" = "Netherite_Sword_1_16_5 (2).zip";
            "hash" = "sha512-Kc6SA0kegnHsJsb/ee6pSvGSkjZw6Tfnz798SHuYVbpqX/LzSpTRtEQLDtVzgJjViydi4gBfvDO6b+bTuDYiPA==";
        };
        _qR4Zfx2h = {
            "id" = "qR4Zfx2h";
            "file" = "Netherite_Sword_1_16_5 (3).zip";
            "hash" = "sha512-eJNHsHLcKHY/p73qiJ7h+xoWY2MZ7L36Cr43QLbOx2yM7LfFBrUCuYIIcdS45GXlDBkKB1NRe1vN0jqmh9KMYg==";
        };
        _F4yYqLOW = {
            "id" = "F4yYqLOW";
            "file" = "Netherite_Sword_1_16_5 (4).zip";
            "hash" = "sha512-s2ZKtYXiDS0cYUwV+Z5v75qMy9pWh9Lu0GJM3B+rOB/WhdDBlXrgP7kjoUGLLwuo6J3C3x92ijb6aF4f8uy+0Q==";
        };
        _u1AUZaoy = {
            "id" = "u1AUZaoy";
            "file" = "Netherite_Sword_1_16_5 (5).zip";
            "hash" = "sha512-EG0doaMbphxdIwObhNY/iRs88cX1OefYUf3TZtJCt8s3aykHIySKe9QjMvZZ9Ewoi2LUJf7L9N1hZn1vguWalw==";
        };
        _22P66tzx = {
            "id" = "22P66tzx";
            "file" = "Netherite_Sword_1_16_5 (6).zip";
            "hash" = "sha512-DqMC9A3qcI3qtdE4ivZWV74wXFfuQgE+iD1xcypt6lurC5Xxms+zA5lQywcPH5SNjUSDFXAns45hX0skCYvtYw==";
        };
        _XnXV9kaz = {
            "id" = "XnXV9kaz";
            "file" = "Netherite_Sword_1_16_5 (7).zip";
            "hash" = "sha512-AdsRNdYbzh6iFkytgFx2zlRzUyQeW2lhyvhn1y5hZYQunCvocTxuR4GzGPUTfbIpeeWv1epMHs9QIzAnz73g5Q==";
        };
        _UpdMdeYF = {
            "id" = "UpdMdeYF";
            "file" = "Golden_Sword_Plus_1_16_x_1_20_x.zip";
            "hash" = "sha512-PQbBjq193ip4Pki5I1s/6ZlGQy2HaB6x3go4ZjbsztYpYQm4Lm2RlGPRy6NkMw6M1gbB5Btg1LBfPbRr9xw10A==";
        };
        _VI26mIcP = {
            "id" = "VI26mIcP";
            "file" = "Golden_Sword_Plus_1_21_x.zip";
            "hash" = "sha512-I+Q7OnYCo4nKCs8p55EDoLk7I69gz2XZ9exPB/Gvye8yBjWCy4ymYvpquxEJPmdn7/IJne69TdGCwqL/yGxx8A==";
        };
        _kAb9AwtQ = {
            "id" = "kAb9AwtQ";
            "file" = "Golden_Sword_Plus_26_1_x_26_2.zip";
            "hash" = "sha512-riqQxVKCEMxz7u8jOXNlY3mx7bcIs0Xmv7+0jxZD6L8FkLcjys7XTsPAjkNUmBDOXOkjYLju9Gj49oIj0rmFOg==";
        };
        _i8bV7r6E = {
            "id" = "i8bV7r6E";
            "file" = "Golden_Sword_Plus_26_3.zip";
            "hash" = "sha512-XeoZLMPdjf4frdEikbesml1xMZw943JXClsOtQlia2OtcC7q6W97i5Km2CjGUm8DLTZoYIkezPMWxSE+135opw==";
        };
    in {
        "io0LxG7n" = _io0LxG7n;
        "99cNSyTj" = _99cNSyTj;
        "qR4Zfx2h" = _qR4Zfx2h;
        "F4yYqLOW" = _F4yYqLOW;
        "u1AUZaoy" = _u1AUZaoy;
        "22P66tzx" = _22P66tzx;
        "XnXV9kaz" = _XnXV9kaz;
        "UpdMdeYF" = _UpdMdeYF;
        "VI26mIcP" = _VI26mIcP;
        "kAb9AwtQ" = _kAb9AwtQ;
        "i8bV7r6E" = _i8bV7r6E;
        "minecraft-1.16" = _UpdMdeYF;
        "minecraft-1.16.1" = _UpdMdeYF;
        "minecraft-1.16.2" = _UpdMdeYF;
        "minecraft-1.16.3" = _UpdMdeYF;
        "minecraft-1.16.4" = _UpdMdeYF;
        "minecraft-1.16.5" = _UpdMdeYF;
        "minecraft-1.17" = _UpdMdeYF;
        "minecraft-1.17.1" = _UpdMdeYF;
        "minecraft-1.18" = _UpdMdeYF;
        "minecraft-1.18.1" = _UpdMdeYF;
        "minecraft-1.18.2" = _UpdMdeYF;
        "minecraft-1.19" = _UpdMdeYF;
        "minecraft-1.19.1" = _UpdMdeYF;
        "minecraft-1.19.2" = _UpdMdeYF;
        "minecraft-1.19.3" = _UpdMdeYF;
        "minecraft-1.19.4" = _UpdMdeYF;
        "minecraft-1.20" = _UpdMdeYF;
        "minecraft-1.20.1" = _UpdMdeYF;
        "minecraft-1.20.2" = _UpdMdeYF;
        "minecraft-1.20.3" = _UpdMdeYF;
        "minecraft-1.20.4" = _UpdMdeYF;
        "minecraft-1.20.5" = _UpdMdeYF;
        "minecraft-1.20.6" = _UpdMdeYF;
        "minecraft-1.21" = _VI26mIcP;
        "minecraft-1.21.1" = _VI26mIcP;
        "minecraft-1.21.2" = _VI26mIcP;
        "minecraft-1.21.3" = _VI26mIcP;
        "minecraft-1.21.4" = _VI26mIcP;
        "minecraft-1.21.5" = _VI26mIcP;
        "minecraft-1.21.6" = _VI26mIcP;
        "minecraft-1.21.7" = _VI26mIcP;
        "minecraft-1.21.8" = _VI26mIcP;
        "minecraft-1.21.9" = _VI26mIcP;
        "minecraft-1.21.10" = _VI26mIcP;
        "minecraft-1.21.11" = _VI26mIcP;
        "minecraft-26.1" = _kAb9AwtQ;
        "minecraft-26.1.1" = _kAb9AwtQ;
        "minecraft-26.1.2" = _kAb9AwtQ;
        "minecraft-26.2" = _kAb9AwtQ;
        "minecraft-26.3-snapshot-1" = _i8bV7r6E;
        "minecraft-26.3-snapshot-2" = _i8bV7r6E;
        "minecraft-26.3-snapshot-3" = _i8bV7r6E;
        "minecraft-26.3-snapshot-4" = _i8bV7r6E;
        "minecraft-26.3-snapshot-5" = _i8bV7r6E;
        "minecraft-26.3-snapshot-6" = _i8bV7r6E;
        "minecraft-26.3-snapshot-7" = _i8bV7r6E;
        "minecraft-26.3-snapshot-8" = _i8bV7r6E;
        "minecraft-26.3-snapshot-9" = _i8bV7r6E;
        "pkg-1.0" = _XnXV9kaz;
        "pkg-1.0.1" = _i8bV7r6E;
        "default" = _i8bV7r6E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neth-golden-sword-plus-scythe";
        id = "PoQhUwDB";
        type = "resourcepack";
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