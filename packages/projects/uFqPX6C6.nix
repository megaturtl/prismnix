{lib, callPackage, ...}:
let
    versions = (let
        _n8wmQdYZ = {
            "id" = "n8wmQdYZ";
            "file" = "InventoryHUD+ Modern icons.zip";
            "hash" = "sha512-JbnR8HZCMFWE6XcLE4ZLvIsQjhajSmVKhmmjlkkCck3yZo5q4Awiq68g8YQyRZXmGYEcsyNyKSjch1b6QxUreQ==";
        };
        _RfBkVc58 = {
            "id" = "RfBkVc58";
            "file" = "Inventory hud+ modern icons.zip";
            "hash" = "sha512-ISj0Rz7jH7nzFDzRItgO4Bwxl/6HbB7xNFW8Mkl6Sfqtu0qxxDzQakOoWbmgUJ9s0uejfZx3nUjTE3MyrQXL6A==";
        };
        _kPuUtUJN = {
            "id" = "kPuUtUJN";
            "file" = "InventoryHUD+ Modern Icons.zip";
            "hash" = "sha512-tQfmvKY2juiMujUr0TTEhv7O8C5PcMSAWG+MjfGdjhi1iOQS1+XUSCut/iGiLpSOFwUoaISYcHL2nM3Y+yG/oA==";
        };
        _IkNK4fW3 = {
            "id" = "IkNK4fW3";
            "file" = "InventoryHUD+ Modern Icons.zip";
            "hash" = "sha512-wgg2sdG5tmmdhB4HNYcLrMa3Rsz1TF2EA0y+6YnH3kdmBX1H9n55DGuS9hCADoWpcjh6UIMWMlWEctj9M3Lxmw==";
        };
        _8FlpDqzg = {
            "id" = "8FlpDqzg";
            "file" = "Inventory Hud+ Modern Icons.zip";
            "hash" = "sha512-jgKiWEH675eSECEOeDhctRq58Y6r5KbaW5b68zyewHjy4H9NqNMgtSjoZKr0k7f2vSHzKozNkXpoU+tqMnOwxQ==";
        };
    in {
        "n8wmQdYZ" = _n8wmQdYZ;
        "RfBkVc58" = _RfBkVc58;
        "kPuUtUJN" = _kPuUtUJN;
        "IkNK4fW3" = _IkNK4fW3;
        "8FlpDqzg" = _8FlpDqzg;
        "minecraft-1.21.11" = _n8wmQdYZ;
        "minecraft-26.1" = _RfBkVc58;
        "minecraft-26.1.1" = _RfBkVc58;
        "minecraft-26.1.2" = _RfBkVc58;
        "minecraft-26.2" = _kPuUtUJN;
        "minecraft-26.3" = _8FlpDqzg;
        "pkg-1.0" = _IkNK4fW3;
        "pkg-1.1" = _8FlpDqzg;
        "default" = _8FlpDqzg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-hud+-modern-icons";
        id = "uFqPX6C6";
        type = "resourcepack";
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