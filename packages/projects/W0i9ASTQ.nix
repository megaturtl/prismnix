{lib, callPackage, ...}:
let
    versions = (let
        _EwLDV7Az = {
            "id" = "EwLDV7Az";
            "file" = "RETRO_VHS_Screen2.2.zip";
            "hash" = "sha512-e1wk5XOS9tRcs2aUBC5tmAGvi9TRJrYk84/z/ma5v1oU9GxhI3DVx+O8I9UYanL66rB8Fy4VS0/fESHBCITSqQ==";
        };
        _Lg96zRfa = {
            "id" = "Lg96zRfa";
            "file" = "RETRO_VHS_Screen3.0.zip";
            "hash" = "sha512-5HZKR2ESNvGqFKqdYlJ/7ccexpM+CYKuI/EpZTW9SF4BUzEtMsw0veOrIcMihJkcnno6IoQw3z20c/44t80GOg==";
        };
    in {
        "EwLDV7Az" = _EwLDV7Az;
        "Lg96zRfa" = _Lg96zRfa;
        "iris-1.20.1" = _Lg96zRfa;
        "iris-1.21.1" = _Lg96zRfa;
        "optifine-1.20.1" = _Lg96zRfa;
        "optifine-1.21.1" = _Lg96zRfa;
        "pkg-2.2" = _EwLDV7Az;
        "pkg-3.0" = _Lg96zRfa;
        "default" = _Lg96zRfa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retro_vhs_screen";
        id = "W0i9ASTQ";
        type = "shader";
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