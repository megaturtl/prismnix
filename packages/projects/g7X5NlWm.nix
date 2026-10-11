{lib, callPackage, ...}:
let
    versions = (let
        _dv6Pfpif = {
            "id" = "dv6Pfpif";
            "file" = "static-shader-0-0-1.zip";
            "hash" = "sha512-dGc8IuFFBz/Vu/0Nw9OFoR7Fk29USuJIznzmWZmBF/qWUMUiEbcWatzQQgAvkmySqS46MAdSeKJZ0ZVPLpGuhQ==";
        };
        _Ryg0myUr = {
            "id" = "Ryg0myUr";
            "file" = "static-shader-0.0.2.zip";
            "hash" = "sha512-zuyGAz34usszKvpp5jRznK11R1qZWGA4fnAHQJ5EhvK4Fixsp1789pbEs9S1g617yMP42WPVZgLtyKWJ6x2iXQ==";
        };
    in {
        "dv6Pfpif" = _dv6Pfpif;
        "Ryg0myUr" = _Ryg0myUr;
        "iris-26.1.1" = _Ryg0myUr;
        "iris-26.1.2" = _Ryg0myUr;
        "iris-1.21.11" = _Ryg0myUr;
        "iris-26.1" = _Ryg0myUr;
        "pkg-0.0.1" = _dv6Pfpif;
        "pkg-0.0.2" = _Ryg0myUr;
        "default" = _Ryg0myUr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "static-shader";
        id = "g7X5NlWm";
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