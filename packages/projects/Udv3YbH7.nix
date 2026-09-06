{lib, callPackage, ...}:
let
    versions = (let
        _B3Ks3QHg = {
            "id" = "B3Ks3QHg";
            "file" = "efweaponscompat-1.0.0.jar";
            "hash" = "sha512-m8M5Y+TIXIAPceJGqA/YLr6YyYCje17Q6VxQAZDu3fUSdI8Ur6abx4QuPJZZIWKY+EYdu9fMZM31yuLofJLdiw==";
        };
    in {
        "B3Ks3QHg" = _B3Ks3QHg;
        "neoforge-1.21.1" = _B3Ks3QHg;
        "pkg-1.0.0" = _B3Ks3QHg;
        "default" = _B3Ks3QHg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-weapons-compat";
        id = "Udv3YbH7";
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