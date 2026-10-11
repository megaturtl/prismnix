{lib, callPackage, ...}:
let
    versions = (let
        _joni0y59 = {
            "id" = "joni0y59";
            "file" = "JEI-Recipe-Bridge-1.0.0.jar";
            "hash" = "sha512-IjyhVulpGcb47gn7YU1X8A4SgiiRJGirbDUG8/ub5c6T74DRbHmEi+c+OW++N1yqLkVcXR9jz3xEOGAEh62qrA==";
        };
        _UpFk2Nj1 = {
            "id" = "UpFk2Nj1";
            "file" = "JEI-Recipe-Bridge-1.0.1.jar";
            "hash" = "sha512-w4YKHIvXbU+GMM3t3i1nksLD53fB9a9UmCQahrfboYstLArCKYmG/b7cEbMNNgBfkNlSz8MqxtVkUIOdUTZc0w==";
        };
        _SgeqhA1N = {
            "id" = "SgeqhA1N";
            "file" = "JEI-Recipe-Bridge-2.0.0.jar";
            "hash" = "sha512-1gm7949lFlSzlfcdF7VnOKnTVZYnClLhRr0uvL5NZV9NILDd+vNSYzqfjqC75Mvjp6O8ATB246u+Wg580lvDJQ==";
        };
        _axqY6hQe = {
            "id" = "axqY6hQe";
            "file" = "JEI-Recipe-Bridge-3.0.0.jar";
            "hash" = "sha512-lMHwQA5OLRgXEo55IL7JIDliizr8mFqDE+Ap7XSIs4zQnHLeLVPPaPlDW7E/IbFOtYKWcT80FVBhpw9gZsqjnA==";
        };
    in {
        "joni0y59" = _joni0y59;
        "UpFk2Nj1" = _UpFk2Nj1;
        "SgeqhA1N" = _SgeqhA1N;
        "axqY6hQe" = _axqY6hQe;
        "paper-1.21.11" = _joni0y59;
        "paper-26.1.1" = _UpFk2Nj1;
        "paper-26.1.2" = _UpFk2Nj1;
        "paper-26.2" = _SgeqhA1N;
        "paper-26.3" = _axqY6hQe;
        "purpur-1.21.11" = _joni0y59;
        "purpur-26.1.1" = _UpFk2Nj1;
        "purpur-26.1.2" = _UpFk2Nj1;
        "purpur-26.2" = _SgeqhA1N;
        "purpur-26.3" = _axqY6hQe;
        "folia-26.1.1" = _UpFk2Nj1;
        "folia-26.1.2" = _UpFk2Nj1;
        "folia-26.2" = _SgeqhA1N;
        "folia-26.3" = _axqY6hQe;
        "pkg-1.0.0" = _joni0y59;
        "pkg-1.0.1" = _UpFk2Nj1;
        "pkg-2.0.0" = _SgeqhA1N;
        "pkg-3.0.0" = _axqY6hQe;
        "default" = _axqY6hQe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-recipe-bridge";
        id = "AukVWTna";
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