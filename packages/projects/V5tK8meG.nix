{lib, callPackage, ...}:
let
    versions = (let
        _pUwV0y6d = {
            "id" = "pUwV0y6d";
            "file" = "Continious Hotbar.zip";
            "hash" = "sha512-SSfFa616XMd9Lo8HRPFzuoiNeM/UkwUUEf5/4mmZkzkE8HcZHxq48e4Q4UVBOWFWOUGRlv8d6MFscfCgw33Gmw==";
        };
    in {
        "pUwV0y6d" = _pUwV0y6d;
        "minecraft-1.21" = _pUwV0y6d;
        "minecraft-1.21.1" = _pUwV0y6d;
        "minecraft-1.21.2" = _pUwV0y6d;
        "minecraft-1.21.3" = _pUwV0y6d;
        "minecraft-1.21.4" = _pUwV0y6d;
        "minecraft-1.21.5" = _pUwV0y6d;
        "minecraft-1.21.6" = _pUwV0y6d;
        "minecraft-1.21.7" = _pUwV0y6d;
        "minecraft-1.21.8" = _pUwV0y6d;
        "minecraft-1.21.9" = _pUwV0y6d;
        "minecraft-1.21.10" = _pUwV0y6d;
        "minecraft-1.21.11" = _pUwV0y6d;
        "minecraft-26.1" = _pUwV0y6d;
        "minecraft-26.1.1" = _pUwV0y6d;
        "minecraft-26.1.2" = _pUwV0y6d;
        "minecraft-26.2" = _pUwV0y6d;
        "minecraft-26.3" = _pUwV0y6d;
        "pkg-1.0" = _pUwV0y6d;
        "default" = _pUwV0y6d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "continuoushotbar";
        id = "V5tK8meG";
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