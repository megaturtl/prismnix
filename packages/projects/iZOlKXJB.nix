{lib, callPackage, ...}:
let
    versions = (let
        _iOGzwUkv = {
            "id" = "iOGzwUkv";
            "file" = "Ecitaro One Door.zip";
            "hash" = "sha512-M8AASGB/KlWKC28AKL66dN07bhR4DAmEI/jb5gDDqwFqVQvyVJ0NVB1SpTN4d6eoA9ma9BltmHTPXCZ0+9fk/Q==";
        };
    in {
        "iOGzwUkv" = _iOGzwUkv;
        "minecraft-1.18.2" = _iOGzwUkv;
        "minecraft-1.19.4" = _iOGzwUkv;
        "minecraft-1.20.1" = _iOGzwUkv;
        "minecraft-1.20.4" = _iOGzwUkv;
        "pkg-1.0.0" = _iOGzwUkv;
        "default" = _iOGzwUkv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-ecitaro-one-door-variant";
        id = "iZOlKXJB";
        type = "resourcepack";
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