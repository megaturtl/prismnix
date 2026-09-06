{lib, callPackage, ...}:
let
    versions = (let
        _8dMUU2Fb = {
            "id" = "8dMUU2Fb";
            "file" = "AppleShaders.zip";
            "hash" = "sha512-ZKfmSWHXPFFm82V1S9G5PYC3NGhwBAsoEHhxYSXV+Ue/xOc8nzvj+fZidXcBYe3e33s7OrbT5PDm5OPjqaZXww==";
        };
        _wVzmXZYX = {
            "id" = "wVzmXZYX";
            "file" = "PixelatedShaders_v1.zip";
            "hash" = "sha512-Bfpphafn2j2wvZ1FYNvyj08RRaycuhRTfs6iZnF6S+ZVYv3xwpkSI2FZvc5O7By4LRO+4TI3vNwXOZKI2FwfJA==";
        };
    in {
        "8dMUU2Fb" = _8dMUU2Fb;
        "wVzmXZYX" = _wVzmXZYX;
        "iris-1.20" = _wVzmXZYX;
        "iris-1.20.1" = _wVzmXZYX;
        "iris-1.20.2" = _wVzmXZYX;
        "iris-1.20.3" = _wVzmXZYX;
        "iris-1.20.4" = _wVzmXZYX;
        "iris-1.20.5" = _wVzmXZYX;
        "iris-1.20.6" = _wVzmXZYX;
        "iris-1.21" = _wVzmXZYX;
        "iris-1.21.1" = _wVzmXZYX;
        "iris-1.21.2" = _wVzmXZYX;
        "iris-1.21.3" = _wVzmXZYX;
        "iris-1.21.4" = _wVzmXZYX;
        "iris-1.21.5" = _wVzmXZYX;
        "iris-1.21.6" = _wVzmXZYX;
        "iris-1.21.7" = _wVzmXZYX;
        "iris-1.21.8" = _wVzmXZYX;
        "iris-1.21.9" = _wVzmXZYX;
        "iris-1.21.10" = _wVzmXZYX;
        "iris-1.21.11" = _wVzmXZYX;
        "iris-26.1" = _wVzmXZYX;
        "iris-26.1.1" = _wVzmXZYX;
        "iris-26.1.2" = _wVzmXZYX;
        "iris-26.2" = _wVzmXZYX;
        "optifine-1.20" = _wVzmXZYX;
        "optifine-1.20.1" = _wVzmXZYX;
        "optifine-1.20.2" = _wVzmXZYX;
        "optifine-1.20.3" = _wVzmXZYX;
        "optifine-1.20.4" = _wVzmXZYX;
        "optifine-1.20.5" = _wVzmXZYX;
        "optifine-1.20.6" = _wVzmXZYX;
        "optifine-1.21" = _wVzmXZYX;
        "optifine-1.21.1" = _wVzmXZYX;
        "optifine-1.21.2" = _wVzmXZYX;
        "optifine-1.21.3" = _wVzmXZYX;
        "optifine-1.21.4" = _wVzmXZYX;
        "optifine-1.21.5" = _wVzmXZYX;
        "optifine-1.21.6" = _wVzmXZYX;
        "optifine-1.21.7" = _wVzmXZYX;
        "optifine-1.21.8" = _wVzmXZYX;
        "optifine-1.21.9" = _wVzmXZYX;
        "optifine-1.21.10" = _wVzmXZYX;
        "optifine-1.21.11" = _wVzmXZYX;
        "optifine-26.1" = _wVzmXZYX;
        "optifine-26.1.1" = _wVzmXZYX;
        "optifine-26.1.2" = _wVzmXZYX;
        "optifine-26.2" = _wVzmXZYX;
        "pkg-1.0.0" = _8dMUU2Fb;
        "pkg-1" = _wVzmXZYX;
        "default" = _wVzmXZYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelatedshaders";
        id = "hdiE9YEl";
        type = "shader";
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