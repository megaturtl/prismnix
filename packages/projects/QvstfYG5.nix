{lib, callPackage, ...}:
let
    versions = (let
        _36CR9lJf = {
            "id" = "36CR9lJf";
            "file" = "§6§lNo Bedrock Leaks.zip";
            "hash" = "sha512-z2MI4oIP4UIr7b9TGy+1/6Dc3T0bIQO+z/pKEzpREa5zXT+j1tyP6kNj4ZxW+PTXxzDx6OaUmivVLJ+/QqegHA==";
        };
        _9kUXeftx = {
            "id" = "9kUXeftx";
            "file" = "§6§lNo Bedrock Leaks!!!.zip";
            "hash" = "sha512-wV/k+C+9LBhk+Xxmg9LsBNMogka805L3kLplvRcJEYUa4JWMkqK8bfU+UptuhLb0HMeYUXKCpCbAB2BJJNsp3Q==";
        };
    in {
        "36CR9lJf" = _36CR9lJf;
        "9kUXeftx" = _9kUXeftx;
        "minecraft-1.21.11" = _36CR9lJf;
        "minecraft-26.1" = _9kUXeftx;
        "pkg-0.1" = _36CR9lJf;
        "pkg-1.0" = _9kUXeftx;
        "default" = _9kUXeftx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-bedrock-leaks!";
        id = "QvstfYG5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}