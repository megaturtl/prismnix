{lib, callPackage, ...}:
let
    versions = (let
        _8RNH9ds4 = {
            "id" = "8RNH9ds4";
            "file" = "mrchair1s-skin-changer-1.5.0.jar";
            "hash" = "sha512-int8NrxJZb8cjRlAeVRJxX/EaYOtW0sYY2a0CI0Di9Yj1GYiRt6kvkbpD9ZugQwO5yUmPb02jMcrbkLtqfN+xg==";
        };
        _sev0JRk9 = {
            "id" = "sev0JRk9";
            "file" = "mrchair1s-skin-changer-1.6.1.jar";
            "hash" = "sha512-6OgSYQyOROt3zOqxRQjh68zmAJ8q6SR4LlvYkqygts4elZHQMgfDcLwIYtnmBDRbpI3DTfmfp625eVvvRheauQ==";
        };
        _e4sFpHwQ = {
            "id" = "e4sFpHwQ";
            "file" = "mrchair1s-skin-changer-1.7.1.jar";
            "hash" = "sha512-u+fEy54HyTQ+afwimivp7ha38CT0sRfeOXu2JS7z372B4r+RPhxV8TdoakAwDZL6byqGvHcCnR23E4jYybfGNA==";
        };
        _BsfErLWa = {
            "id" = "BsfErLWa";
            "file" = "mrchair1s-skin-changer-1.7.1.jar";
            "hash" = "sha512-k5hAjF2CBDST/MZuPUn2XZ2eYIphyAm92mxlNByQbxPCLMvc0IRvjHmcP/9x8/I41yKL+7fdFqFgQldNGiZi0A==";
        };
        _UrUeODl2 = {
            "id" = "UrUeODl2";
            "file" = "mrchair1s-skin-changer-1.7.3.jar";
            "hash" = "sha512-+Eo0Yc7H75DjWJJu9l8eOJiBuNxhn5ickTQdiYYzfGuDQNNFdMgjOAPT8Hw/54J78MsRGG24S50PpYMNJmfABA==";
        };
    in {
        "8RNH9ds4" = _8RNH9ds4;
        "sev0JRk9" = _sev0JRk9;
        "e4sFpHwQ" = _e4sFpHwQ;
        "BsfErLWa" = _BsfErLWa;
        "UrUeODl2" = _UrUeODl2;
        "fabric-1.21.1" = _BsfErLWa;
        "fabric-26.2" = _UrUeODl2;
        "pkg-1.5.0" = _8RNH9ds4;
        "pkg-1.6.1" = _sev0JRk9;
        "pkg-1.7.1" = _BsfErLWa;
        "pkg-1.7.3" = _UrUeODl2;
        "default" = _UrUeODl2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrchair1s-skin-changer";
        id = "jE8JQMdz";
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