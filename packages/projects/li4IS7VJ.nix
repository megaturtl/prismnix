{lib, callPackage, ...}:
let
    versions = (let
        _GxkWF4yr = {
            "id" = "GxkWF4yr";
            "file" = "VillagerGirls_26x.zip";
            "hash" = "sha512-oy4WD/Gw+91j2G60xpr+EVuRsrw4ZF70mY+bN9CB6K01O32yl7Sinlri7QiVLhTkv09kjhJ+YI1KF1QN4INLXA==";
        };
        _yb0WIHfb = {
            "id" = "yb0WIHfb";
            "file" = "villagerGirlsv2_26.x.zip";
            "hash" = "sha512-JCaKpIy6r4UMOxBbjIbao8QzVTygo113yAZoKgy4OKcfMGOtu8kbM236a06gzHKaNqzxSMWkRBuz4MkTeSKQDA==";
        };
        _oJEx8uHP = {
            "id" = "oJEx8uHP";
            "file" = "Villager_girls_v2.1_26.x .zip";
            "hash" = "sha512-0+OjGvyPnVQiiHDJfXDUJLzwnhupPunBT9zJkf9jVJ4crVT41Ke+Sssz4dysneS64zDUwtgzwMxWbU/IndZ3iQ==";
        };
        _35HFupto = {
            "id" = "35HFupto";
            "file" = "Villager_girls_v2.1_1.21.x.zip";
            "hash" = "sha512-So9hTG+FfBMlmA60L64xSy4rLUaY7haq1YYcJ0w5mTy64dJJVfEi2R+qHEfXSCsA1K86s+yijuRLp/vVFXJmGQ==";
        };
    in {
        "GxkWF4yr" = _GxkWF4yr;
        "yb0WIHfb" = _yb0WIHfb;
        "oJEx8uHP" = _oJEx8uHP;
        "35HFupto" = _35HFupto;
        "minecraft-26.1" = _oJEx8uHP;
        "minecraft-26.1.1" = _oJEx8uHP;
        "minecraft-26.1.2" = _oJEx8uHP;
        "minecraft-26.2" = _oJEx8uHP;
        "minecraft-1.21" = _35HFupto;
        "minecraft-1.21.1" = _35HFupto;
        "minecraft-1.21.2" = _35HFupto;
        "minecraft-1.21.3" = _35HFupto;
        "minecraft-1.21.4" = _35HFupto;
        "minecraft-1.21.5" = _35HFupto;
        "minecraft-1.21.6" = _35HFupto;
        "minecraft-1.21.7" = _35HFupto;
        "minecraft-1.21.8" = _35HFupto;
        "minecraft-1.21.9" = _35HFupto;
        "minecraft-1.21.10" = _35HFupto;
        "minecraft-1.21.11" = _35HFupto;
        "pkg-V1" = _GxkWF4yr;
        "pkg-V2" = _yb0WIHfb;
        "pkg-2.1" = _35HFupto;
        "default" = _35HFupto;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-girls-x-fresh-animations";
        id = "li4IS7VJ";
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