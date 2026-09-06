{lib, callPackage, ...}:
let
    versions = (let
        _9v8jjMdX = {
            "id" = "9v8jjMdX";
            "file" = "§lOminis'§l §d§lEnchantments§l§d.zip";
            "hash" = "sha512-9H3BrUCuuxGIQs3TvU2oLPpvFa1OIseITlD2k1HMi9MJacVv9TXT9BuZoszogftDcz6GUnI+Gb10bptdsbZDcQ==";
        };
        _pTTJVo3E = {
            "id" = "pTTJVo3E";
            "file" = "§lOminis'§l §d§lEnchantments§l§d.zip";
            "hash" = "sha512-aiMUOCQEHhrS2wo80G0ai1B8XAE7nG20iUPppvJSGB0czTUxYQp1dHn3+FWnCP8pMubCJ1lWig+7HKg1khzEAQ==";
        };
        _wbAy91ej = {
            "id" = "wbAy91ej";
            "file" = "§lOminis'§l §d§lEnchantments§l§d.zip";
            "hash" = "sha512-BKSki1eZbuuNjnqgcysl2XOhm61Lfqg69TQQQ3FtGWbl/S2o23UGSmOXiqaZ4eg28tTBN23FaBZVuxJR1CjN7g==";
        };
        _r7TFejg6 = {
            "id" = "r7TFejg6";
            "file" = "§lOmnis'§l §d§lEnchantments§l§d.zip";
            "hash" = "sha512-LM+oAL0/lr3jU1gNo+a7JZb8bhu1ibczesvPYan265fvj7/H9VEo1+BKitI902tVcg21aPMqjWcjSMrSctG/bQ==";
        };
    in {
        "9v8jjMdX" = _9v8jjMdX;
        "pTTJVo3E" = _pTTJVo3E;
        "wbAy91ej" = _wbAy91ej;
        "r7TFejg6" = _r7TFejg6;
        "minecraft-1.21.6" = _r7TFejg6;
        "minecraft-1.21.7" = _r7TFejg6;
        "minecraft-1.21.8" = _r7TFejg6;
        "minecraft-1.21.9" = _r7TFejg6;
        "minecraft-1.21.10" = _r7TFejg6;
        "minecraft-1.21.11" = _r7TFejg6;
        "minecraft-1.21.5" = _r7TFejg6;
        "minecraft-26.1" = _r7TFejg6;
        "minecraft-26.1.1" = _r7TFejg6;
        "minecraft-26.1.2" = _r7TFejg6;
        "minecraft-26.2" = _r7TFejg6;
        "pkg-1.0.0" = _9v8jjMdX;
        "pkg-1.0.1" = _pTTJVo3E;
        "pkg-1.1.0" = _wbAy91ej;
        "pkg-1.2.0" = _r7TFejg6;
        "default" = _r7TFejg6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnis-enchantments";
        id = "HcOboGjl";
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