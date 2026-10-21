{lib, callPackage, ...}:
let
    versions = (let
        _uoIcbpqu = {
            "id" = "uoIcbpqu";
            "file" = "adaptive_difficulty-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-S8b06a5mf6R5sCBpuYX3H7VliZJ1daxxn5YXEG+oC7MxZBTv3WrKzIwjTrW5eeJCZz19NgRILXULgPHJuNVjtw==";
        };
        _4zcufrRY = {
            "id" = "4zcufrRY";
            "file" = "adaptive_difficulty-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-blxxQLu7jKO6W0wOGxp8IftUSm1zWmEzY7n+kYgM/A2IXt7l3lMXlPXtgpfF1XFN9abXfTTVKkw/rMJvkrDXLQ==";
        };
        _Bu9Ztm47 = {
            "id" = "Bu9Ztm47";
            "file" = "adaptive_difficulty-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Nt8QuLc0+DeKWFHMmKwWYevy7f/InjUm6S+PQmzW43sWGzSpok1q6WRXLenxNaBAgw1pNnOPWVFaHcbG9yBasA==";
        };
        _sd3tHZYN = {
            "id" = "sd3tHZYN";
            "file" = "adaptive_difficulty-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-Cj6XIwY9ft6cd/s562UEZ3S5BgjiBLi/1X80ekO3Pb5n3CTRHsTU4pwpWSXK0q1aSIvknGQXwokWEcdo98jQWg==";
        };
    in {
        "uoIcbpqu" = _uoIcbpqu;
        "4zcufrRY" = _4zcufrRY;
        "Bu9Ztm47" = _Bu9Ztm47;
        "sd3tHZYN" = _sd3tHZYN;
        "forge-1.20.1" = _uoIcbpqu;
        "neoforge-1.21.1" = _4zcufrRY;
        "neoforge-1.21.4" = _Bu9Ztm47;
        "neoforge-1.21.8" = _sd3tHZYN;
        "pkg-1.0.0" = _Bu9Ztm47;
        "pkg-1.0.1" = _4zcufrRY;
        "pkg-1.0.2" = _sd3tHZYN;
        "default" = _sd3tHZYN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptive-difficulty";
        id = "6cU1J0ZI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}