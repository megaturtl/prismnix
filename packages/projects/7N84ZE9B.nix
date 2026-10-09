{lib, callPackage, ...}:
let
    versions = (let
        _E1UGM4t2 = {
            "id" = "E1UGM4t2";
            "file" = "origins-enhanced-1.11.0.jar";
            "hash" = "sha512-Bv7dqjYPHU/ZdsK33D21q/Up7Np6jJu1q47sTK9CauGjx3qgFcQQmPZH2wXKErwq8e4u2EZjNBpBOg/ck/PrKA==";
        };
    in {
        "E1UGM4t2" = _E1UGM4t2;
        "fabric-1.21.11" = _E1UGM4t2;
        "pkg-1.11.0" = _E1UGM4t2;
        "default" = _E1UGM4t2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-enhanced";
        id = "7N84ZE9B";
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