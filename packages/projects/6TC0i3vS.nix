{lib, callPackage, ...}:
let
    versions = (let
        _pNLN0Ev6 = {
            "id" = "pNLN0Ev6";
            "file" = "modmenu-neoforge-17.0.0.jar";
            "hash" = "sha512-r6926WVKa9WMjt4+59g7zraoRnk6W+P/oSg/nXNKwlFC5FYC7d9Bj+GNiD1QND2F9maa28rimoq4euk1wDsRRA==";
        };
        _aunU6Hf5 = {
            "id" = "aunU6Hf5";
            "file" = "modmenu-neoforge-17.0.1.jar";
            "hash" = "sha512-Wgj5doHcma8hD0t3QvagbMoY4h10Sc0Sb8cmh7oYG4b5uuevePsS8ntK6/MAwLW45+7RoMqohkObeDpxm3+s9A==";
        };
    in {
        "pNLN0Ev6" = _pNLN0Ev6;
        "aunU6Hf5" = _aunU6Hf5;
        "neoforge-26.1" = _aunU6Hf5;
        "neoforge-26.1.1" = _aunU6Hf5;
        "neoforge-26.1.2" = _aunU6Hf5;
        "pkg-17.0.0" = _pNLN0Ev6;
        "pkg-17.0.1" = _aunU6Hf5;
        "default" = _aunU6Hf5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-menu-for-neoforge";
        id = "6TC0i3vS";
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