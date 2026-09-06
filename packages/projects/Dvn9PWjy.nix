{lib, callPackage, ...}:
let
    versions = (let
        _ERcWY4m4 = {
            "id" = "ERcWY4m4";
            "file" = "Craftable-Suspicious-Blocks.zip";
            "hash" = "sha512-yA/GAXtuF6MSowbKoBPe6QlRRyvYzIfbqH8AM//rMX4MJh24yGg6lVwlHAGelqlE4ngiZdCpDfD+M9ntIgVxfg==";
        };
        _Oq8LLsN9 = {
            "id" = "Oq8LLsN9";
            "file" = "craftable-suspicious-blocks-1.0.0.jar";
            "hash" = "sha512-eNOvqwVTM9K2FWyeaRG6zES8d1PTkwpBmLi+BrJ9XynWSGcKgIvEkdntIQ5y57mWu5NGec9i+Xhjzd/VPPZU1w==";
        };
        _2QytoujH = {
            "id" = "2QytoujH";
            "file" = "Craftable-Suspicious-Blocks v1.1.0.zip";
            "hash" = "sha512-eGcBBIfJywbWlSyO3XgvArQ6EqJLS1dv6eAguFc0Vo8HbC4xTBvyvL1/sUcEBkHCgkJknCX4ppuHTe/+AYcHaw==";
        };
        _7d1cTBYg = {
            "id" = "7d1cTBYg";
            "file" = "craftable-suspicious-blocks-1.1.0.jar";
            "hash" = "sha512-jki0RzX6XQ7vgcHde/0XcowB4N1ic1juXQQhZfcZUlOK55McWnWKiN2WYJRmpNtLA/BuloMI6cxZnT/zGX9yZA==";
        };
        _LNxSC7kt = {
            "id" = "LNxSC7kt";
            "file" = "Craftable Suspicious Blocks v1.1.1.zip";
            "hash" = "sha512-dBwRb3+nWFYeuseLryxQv3pnaR/VN7peTT3O20p/tg0MaNH8Y0HA6PKPi1Cnlz/DB2s4yaDdazicUCRKGwwhEw==";
        };
        _9ejdy6Dw = {
            "id" = "9ejdy6Dw";
            "file" = "craftable-suspicious-blocks-1.1.1.jar";
            "hash" = "sha512-v6TRzuRtDqX9vFhQJEbgyAveB+Q7jB9w6QroF5dLqUGT/Bs4Q2oepsnJJz6HpqXtsuafQVNfkUH9V+Y3kVYrrQ==";
        };
    in {
        "ERcWY4m4" = _ERcWY4m4;
        "Oq8LLsN9" = _Oq8LLsN9;
        "2QytoujH" = _2QytoujH;
        "7d1cTBYg" = _7d1cTBYg;
        "LNxSC7kt" = _LNxSC7kt;
        "9ejdy6Dw" = _9ejdy6Dw;
        "datapack-1.19.4" = _2QytoujH;
        "datapack-1.20" = _2QytoujH;
        "datapack-1.20.1" = _2QytoujH;
        "datapack-1.20.2" = _2QytoujH;
        "datapack-1.20.3" = _2QytoujH;
        "datapack-1.20.4" = _2QytoujH;
        "datapack-1.21" = _LNxSC7kt;
        "datapack-1.21.1" = _LNxSC7kt;
        "fabric-1.19.4" = _7d1cTBYg;
        "fabric-1.20" = _7d1cTBYg;
        "fabric-1.20.1" = _7d1cTBYg;
        "fabric-1.20.2" = _7d1cTBYg;
        "fabric-1.20.3" = _7d1cTBYg;
        "fabric-1.20.4" = _7d1cTBYg;
        "fabric-1.21" = _9ejdy6Dw;
        "fabric-1.21.1" = _9ejdy6Dw;
        "forge-1.19.4" = _7d1cTBYg;
        "forge-1.20" = _7d1cTBYg;
        "forge-1.20.1" = _7d1cTBYg;
        "forge-1.20.2" = _7d1cTBYg;
        "forge-1.20.3" = _7d1cTBYg;
        "forge-1.20.4" = _7d1cTBYg;
        "forge-1.21" = _9ejdy6Dw;
        "forge-1.21.1" = _9ejdy6Dw;
        "quilt-1.19.4" = _7d1cTBYg;
        "quilt-1.20" = _7d1cTBYg;
        "quilt-1.20.1" = _7d1cTBYg;
        "quilt-1.20.2" = _7d1cTBYg;
        "quilt-1.20.3" = _7d1cTBYg;
        "quilt-1.20.4" = _7d1cTBYg;
        "quilt-1.21" = _9ejdy6Dw;
        "quilt-1.21.1" = _9ejdy6Dw;
        "pkg-1.0.0" = _ERcWY4m4;
        "pkg-1.0.0+mod" = _Oq8LLsN9;
        "pkg-1.1.0" = _2QytoujH;
        "pkg-1.1.0+mod" = _7d1cTBYg;
        "pkg-1.1.1" = _LNxSC7kt;
        "pkg-1.1.1+mod" = _9ejdy6Dw;
        "default" = _9ejdy6Dw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-suspicious-blocks";
        id = "Dvn9PWjy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}