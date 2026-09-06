{lib, callPackage, ...}:
let
    versions = (let
        _hk1jjkDD = {
            "id" = "hk1jjkDD";
            "file" = "truehealth-1.0.1.jar";
            "hash" = "sha512-TsUEIpYmZfH8isNQkyW8P9zUBpR9nHYbVGhQmVhh+eLuucGe0gHQsgNicJTM986DtcKey2O5c7GUyRXaYzuthA==";
        };
        _RMe4rQy9 = {
            "id" = "RMe4rQy9";
            "file" = "truehealth-1.21.11-1.1.jar";
            "hash" = "sha512-aR7Qbd3uHfYeYgNYTRPTOjA5etyR3Dxf13yuM3FBso5IFbptPmxrldsNkkf5Zdejotd/Jb+WFZmMhu02s7FkLA==";
        };
        _PgH7noqY = {
            "id" = "PgH7noqY";
            "file" = "truehealth-26.2-1.1.jar";
            "hash" = "sha512-ZnGdE/Hs2d7q81ZS2eQFPhSwDE1jK8fEIPZEMmzRoGhW2DxQumpwiEHq0L19DEObRaPRpSTLSOgImEnGRaLMDw==";
        };
    in {
        "hk1jjkDD" = _hk1jjkDD;
        "RMe4rQy9" = _RMe4rQy9;
        "PgH7noqY" = _PgH7noqY;
        "fabric-1.21.11" = _RMe4rQy9;
        "fabric-26.2" = _PgH7noqY;
        "pkg-1.0" = _hk1jjkDD;
        "pkg-1.1" = _PgH7noqY;
        "default" = _PgH7noqY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dropkeys-true-health";
        id = "Pq36UzO8";
        type = "mod";
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