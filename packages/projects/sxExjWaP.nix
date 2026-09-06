{lib, callPackage, ...}:
let
    versions = (let
        _f3ozYX6E = {
            "id" = "f3ozYX6E";
            "file" = "better-chest-1.0.0.jar";
            "hash" = "sha512-asWxBN1MU6Qh2mF0zF/LHyJSamIrBj+FYmK31nIgqVBpdHnvsu3pyW8pDQCmHYGUU9hKH5dO7xQ7PHe3HNGjIg==";
        };
        _H7ZTE8TG = {
            "id" = "H7ZTE8TG";
            "file" = "better-loot-1.0.0.jar";
            "hash" = "sha512-lOyz0y2JT5FFM5g4MFXnoqNUr3xgeFHKEM6rVhzC4ZbRVgkyP3NsFFoHlYGVJEFS/QYEsJyAvKBONGz/PJX+mw==";
        };
        _4nd8S1Pu = {
            "id" = "4nd8S1Pu";
            "file" = "better-loot-1.21.1.jar";
            "hash" = "sha512-SjsV0WLYeMiH6+9PRf1cNRcNLPsG2q5tXBKgIyScUo1HdRAr1d+e+eWXPBt3ZEyE9fzV09M+VKONtuYxtrfEdw==";
        };
        _zqI3a5vn = {
            "id" = "zqI3a5vn";
            "file" = "better-loot-1.21.10.jar";
            "hash" = "sha512-g0GFKS2ZEzoA1f8VweW3jk8rLZEPytcD4OW+E0IoLKAY11i5488TXy8SJ0sJBuMbH4msK5i/cMpj+u9XIruRdg==";
        };
    in {
        "f3ozYX6E" = _f3ozYX6E;
        "H7ZTE8TG" = _H7ZTE8TG;
        "4nd8S1Pu" = _4nd8S1Pu;
        "zqI3a5vn" = _zqI3a5vn;
        "fabric-1.21.10" = _zqI3a5vn;
        "fabric-26.1" = _H7ZTE8TG;
        "fabric-26.1.1" = _H7ZTE8TG;
        "fabric-26.1.2" = _H7ZTE8TG;
        "fabric-1.21.1" = _4nd8S1Pu;
        "pkg-1.21.10_fabric_original" = _f3ozYX6E;
        "pkg-26.1.x_fabric" = _H7ZTE8TG;
        "pkg-1.21.1_fabric" = _4nd8S1Pu;
        "pkg-1.21.10_fabric_update" = _zqI3a5vn;
        "default" = _zqI3a5vn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-chest-loot";
        id = "sxExjWaP";
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