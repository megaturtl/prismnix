{lib, callPackage, ...}:
let
    versions = (let
        _Wv0PjUHP = {
            "id" = "Wv0PjUHP";
            "file" = "wmp-1.4.1.jar";
            "hash" = "sha512-pexpCdvJRdoClves3fv46ER8F8aWHvAoQFIj72MJsKHxPuWEGPpXf81iT49did8q9NRmgDd/6SXeMnVKYWT3YQ==";
        };
        _axGnmvh4 = {
            "id" = "axGnmvh4";
            "file" = "wmp-1.4.2.jar";
            "hash" = "sha512-Er82qzteOJXaFfsouYQvnwMt5wKORG5+c5zM/uuM8OKE/snlK8eqXBjmBL1s+9Xjc47z0x+L7vPldnLI6GqatQ==";
        };
        _8Ur3T1hZ = {
            "id" = "8Ur3T1hZ";
            "file" = "wmp-1.6.0.jar";
            "hash" = "sha512-J2vFe5Cky+EqHozFryBrNOhtd/nT4BngZAr/Zrn172H11aQdbJMxSp5Ctes07Pmglai/Q6dlGIbFeEQzbom8ig==";
        };
        _h9SmJyaY = {
            "id" = "h9SmJyaY";
            "file" = "wmp-1.7.0.jar";
            "hash" = "sha512-7c/ntWMGy6nwpUKl48AmDWKkoaVWjycYuvAWL7UUcsoJSUCvJ1JJ9yxvq56apDPq8RVotFLco8hoWLK0Q3/bzg==";
        };
        _LipRoxHi = {
            "id" = "LipRoxHi";
            "file" = "wmp-1.7.4.jar";
            "hash" = "sha512-axnFe6xhPJtixpC1TwtepkUSnK8dPWjlPitqNGd7Oi7X1XeNcFhPiJ2rWoYHBxf9b0Q26+59z4D6dtJbRIyI/g==";
        };
    in {
        "Wv0PjUHP" = _Wv0PjUHP;
        "axGnmvh4" = _axGnmvh4;
        "8Ur3T1hZ" = _8Ur3T1hZ;
        "h9SmJyaY" = _h9SmJyaY;
        "LipRoxHi" = _LipRoxHi;
        "forge-1.20.1" = _LipRoxHi;
        "pkg-1.4.1" = _Wv0PjUHP;
        "pkg-1.4.2" = _axGnmvh4;
        "pkg-1.6.0" = _8Ur3T1hZ;
        "pkg-1.7.0" = _h9SmJyaY;
        "pkg-1.7.4" = _LipRoxHi;
        "default" = _LipRoxHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watermelon_power";
        id = "FajcQKQf";
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