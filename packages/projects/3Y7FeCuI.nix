{lib, callPackage, ...}:
let
    versions = (let
        _y1b8XpvV = {
            "id" = "y1b8XpvV";
            "file" = "worldjs-1.21.1-1.0.0.jar";
            "hash" = "sha512-an/KuFL/Y297lWpRKLI8hy3OtuC74PtFO9h6uhU3/IlTH+DFYuuKrKqKG88smdS++rzYMv3ywxEjjvS4SLe8Ag==";
        };
        _HpEG57A0 = {
            "id" = "HpEG57A0";
            "file" = "worldjs-1.21.1-1.0.1.jar";
            "hash" = "sha512-DczZm9y92KQjLH8vvk4lMsy2tmgQKMJa4rjkvUxWGLnzyrSRe6nSmf1sam8N16gXNy2WZ8qrdm+KF6vFDuBMvQ==";
        };
        _XIbBNFyg = {
            "id" = "XIbBNFyg";
            "file" = "worldjs-1.21.1-1.1.0.jar";
            "hash" = "sha512-05U2qU9TviJjGpb0IkzyvzKZaiM4LvsrohFU0Q0v5KH/zIDhIe1NBI7Ek3cuxsD3jM3AoVNbiTLINOdxOzbasA==";
        };
        _vYcZjnZM = {
            "id" = "vYcZjnZM";
            "file" = "worldjs-1.21.1-1.1.1.jar";
            "hash" = "sha512-1gDiMdOBHFWadtALZSgly1B1ujNA0/OUPO3U/QdEFiOJ1wlBZrPNIXg3Cm2VHdXTdYLptkY5vbozNE7u8k6Glw==";
        };
    in {
        "y1b8XpvV" = _y1b8XpvV;
        "HpEG57A0" = _HpEG57A0;
        "XIbBNFyg" = _XIbBNFyg;
        "vYcZjnZM" = _vYcZjnZM;
        "neoforge-1.21.1" = _vYcZjnZM;
        "pkg-1.0.0" = _y1b8XpvV;
        "pkg-1.0.1" = _HpEG57A0;
        "pkg-1.1.0" = _XIbBNFyg;
        "pkg-1.1.1" = _vYcZjnZM;
        "default" = _vYcZjnZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldjs";
        id = "3Y7FeCuI";
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