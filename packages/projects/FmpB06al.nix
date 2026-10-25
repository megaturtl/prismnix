{lib, callPackage, ...}:
let
    versions = (let
        _aBW1uTbv = {
            "id" = "aBW1uTbv";
            "file" = "Blood Mace and Spear.zip";
            "hash" = "sha512-xU2SnRiRefecHwKGA4oETT7/ftK6l2tLfDONYMGD/TbqFym3Ms5T9jiqVoWVAnhwtpSUIAd370VFLjuD9NQh2Q==";
        };
        _UamC2ogQ = {
            "id" = "UamC2ogQ";
            "file" = "Blood Mace and Spear 26.2.zip";
            "hash" = "sha512-4j2aT7gV8XGK1u84WfsvKhWK/tdtTG9pAi0JrvYJXikYO3S6Hf7YrGbwi8gBRz6ewtMGhvJ0Ov99zPNm/qmxQg==";
        };
    in {
        "aBW1uTbv" = _aBW1uTbv;
        "UamC2ogQ" = _UamC2ogQ;
        "minecraft-1.21.11" = _aBW1uTbv;
        "minecraft-26.2" = _UamC2ogQ;
        "pkg-1.0" = _aBW1uTbv;
        "pkg-1.1" = _UamC2ogQ;
        "default" = _UamC2ogQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-mace-and-spear";
        id = "FmpB06al";
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