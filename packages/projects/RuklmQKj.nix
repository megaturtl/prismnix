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
        _rFAwaW0p = {
            "id" = "rFAwaW0p";
            "file" = "wolfswordmod-1.2.8.jar";
            "hash" = "sha512-QsSZUbu/lR0lXp7aDBSmFCsr8F86acj/Dm0dZuQbOsil2PNmS5OEjzvFn03nkhCMVuLpqpxEtfx7U40IU+rzmA==";
        };
    in {
        "KlSWUgx2" = _KlSWUgx2;
        "yJtSmFMK" = _yJtSmFMK;
        "rFAwaW0p" = _rFAwaW0p;
        "forge-1.20" = _KlSWUgx2;
        "forge-1.20.1" = _rFAwaW0p;
        "forge-1.20.2" = _rFAwaW0p;
        "forge-1.20.3" = _rFAwaW0p;
        "forge-1.20.4" = _rFAwaW0p;
        "forge-1.20.5" = _rFAwaW0p;
        "forge-1.20.6" = _rFAwaW0p;
        "pkg-1.0.0" = _KlSWUgx2;
        "pkg-1.1.0" = _yJtSmFMK;
        "pkg-1.2.8" = _rFAwaW0p;
        "default" = _rFAwaW0p;
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