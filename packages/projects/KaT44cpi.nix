{lib, callPackage, ...}:
let
    versions = (let
        _IXyxrKG4 = {
            "id" = "IXyxrKG4";
            "file" = "superbrecruits-1.115.jar";
            "hash" = "sha512-E1xVt63HCCdbsGP13xBGsXjL1P+T9FxxmXIvARJq8acSFfCcsAtbq4POiHo47rG3rCi7bngkNHaAhxRSV8i1Qg==";
        };
    in {
        "IXyxrKG4" = _IXyxrKG4;
        "forge-1.20.1" = _IXyxrKG4;
        "forge-1.20.2" = _IXyxrKG4;
        "forge-1.20.3" = _IXyxrKG4;
        "forge-1.20.4" = _IXyxrKG4;
        "forge-1.20.5" = _IXyxrKG4;
        "forge-1.20.6" = _IXyxrKG4;
        "pkg-1.115" = _IXyxrKG4;
        "default" = _IXyxrKG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superb-recruits";
        id = "KaT44cpi";
        type = "mod";
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