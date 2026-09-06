{lib, callPackage, ...}:
let
    versions = (let
        _NoPYQfkd = {
            "id" = "NoPYQfkd";
            "file" = "overpowered-1.0.0.jar";
            "hash" = "sha512-2UtkMB6yYXB9WpSfYNsWZ0oB2TeZ80RUcJKP2HMt6jJ/FcEwWTF8bXdPk3n6fJ8t+Fy916mEOWwH4ay/hdZCjw==";
        };
        _UlDr3WrO = {
            "id" = "UlDr3WrO";
            "file" = "overpowered-1.0.1.jar";
            "hash" = "sha512-LTaSGVe+l9lOf4ZnHwhSlMVEgwGPGT7DiVDBboaqJY9K02yrEFY5pmgfoAMDxlhCmkfFHSa/G7sXv4Y1jMh+sA==";
        };
        _ALR8NDZ2 = {
            "id" = "ALR8NDZ2";
            "file" = "overpowered-1.1.0.jar";
            "hash" = "sha512-GabO72mkDPkH7DFeNsHPoxCjpbk+zgWG5SHMQBx+bHG7Xq3g97DHXZbxw1tuQ2O85jtxmmzKv/MwfGPFFewSzQ==";
        };
        _euDbi4ok = {
            "id" = "euDbi4ok";
            "file" = "overpowered-1.2.0.jar";
            "hash" = "sha512-OdwJTEs8jNrnStjowZEOX48BDEdlBcGNjy5TDIZa01/3DOqLiUMZpTRsMyyMaw/UDdOSXXxKmyLMgc2DV7YzDg==";
        };
    in {
        "NoPYQfkd" = _NoPYQfkd;
        "UlDr3WrO" = _UlDr3WrO;
        "ALR8NDZ2" = _ALR8NDZ2;
        "euDbi4ok" = _euDbi4ok;
        "fabric-1.20.1" = _euDbi4ok;
        "fabric-1.20.2" = _ALR8NDZ2;
        "fabric-1.20.3" = _ALR8NDZ2;
        "fabric-1.20.4" = _ALR8NDZ2;
        "fabric-1.20.5" = _ALR8NDZ2;
        "fabric-1.20.6" = _ALR8NDZ2;
        "quilt-1.20.1" = _NoPYQfkd;
        "pkg-1.0.0" = _NoPYQfkd;
        "pkg-1.0.1" = _UlDr3WrO;
        "pkg-1.1.0" = _ALR8NDZ2;
        "pkg-1.2.0" = _euDbi4ok;
        "default" = _euDbi4ok;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overpowered";
        id = "7cC2GGQb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AOSL-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AOSL-1.0";
                shortName = "LicenseRef-AOSL-1.0";
                url = "https://gist.githubusercontent.com/DarksideAlex/bb09a7f8f03f4cc64a4bc001d0d4bcfc/raw/1c9c7548fed70ea7c5983ac54b57d98bd5682775/LICENSE";
            };
        };
    };
in callPackage fn {}