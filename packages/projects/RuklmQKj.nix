{lib, callPackage, ...}:
let
    versions = (let
        _KlSWUgx2 = {
            "id" = "KlSWUgx2";
            "file" = "wolfswordmod-1.0.0.jar";
            "hash" = "sha512-XYrESW9SHQYeamybDujn5Vjzbqu7ub4qfhfinfslc9aSpKq4aqhJA/7bHVQ1LTmnT+/Te3q7yftkCZmh239Zdg==";
        };
        _yJtSmFMK = {
            "id" = "yJtSmFMK";
            "file" = "wolfswordmod-1.1.0.jar";
            "hash" = "sha512-J8VRrx0Hi06g78PdH3BmckJrgZLKdCcjU3pax8nQGFXSCSFifp1aajhpN6HGuU6hBJMxPeIvudmrlZP6H3+tkA==";
        };
    in {
        "KlSWUgx2" = _KlSWUgx2;
        "yJtSmFMK" = _yJtSmFMK;
        "forge-1.20" = _KlSWUgx2;
        "forge-1.20.1" = _yJtSmFMK;
        "forge-1.20.2" = _yJtSmFMK;
        "forge-1.20.3" = _yJtSmFMK;
        "forge-1.20.4" = _yJtSmFMK;
        "forge-1.20.5" = _yJtSmFMK;
        "forge-1.20.6" = _yJtSmFMK;
        "pkg-1.0.0" = _KlSWUgx2;
        "pkg-1.1.0" = _yJtSmFMK;
        "default" = _yJtSmFMK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolf-sword-mod";
        id = "RuklmQKj";
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