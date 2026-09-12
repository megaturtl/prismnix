{lib, callPackage, ...}:
let
    versions = (let
        _O3zdUYzj = {
            "id" = "O3zdUYzj";
            "file" = "Flowering Crops.zip";
            "hash" = "sha512-7OKCw1KrRBZsTNCzF7HmMIh6xQGLrlczmYECKJDQbGFs1UY68YqFYZ1TvpR4g4r46HCJLufEkhA58KqDl4mhQg==";
        };
        _GmEtYx1T = {
            "id" = "GmEtYx1T";
            "file" = "Flowering Crops 1.21.6.zip";
            "hash" = "sha512-jMh2EQyCyO8tvm2qP+EipBwkDZYhkZlzgl/pUSCWMAnXc8pGhTkboFZoAPjraTgMzUaSko8zIPvoXmMoHoh+Jg==";
        };
        _JA956LqT = {
            "id" = "JA956LqT";
            "file" = "Flowering Crops 1.21.7.zip";
            "hash" = "sha512-t/beS1jFPY6N21OWUQJCRH0C42IJI0NKxYFpM7vyYj73kyy2+JsJUwpwxwxoySsLl0eophyybbDAJGlYh2UzvA==";
        };
        _2mAdvrtg = {
            "id" = "2mAdvrtg";
            "file" = "Flowering Crops 1.21.11.zip";
            "hash" = "sha512-RmUZU85WqUHYKvW+s94B5Fy6+7U0hImWmCaM9+yDECHu0Ztn8mJXup7LNqFAK8v3LkO66cdhxAwivxc8pK3Kzg==";
        };
    in {
        "O3zdUYzj" = _O3zdUYzj;
        "GmEtYx1T" = _GmEtYx1T;
        "JA956LqT" = _JA956LqT;
        "2mAdvrtg" = _2mAdvrtg;
        "minecraft-1.19.2" = _O3zdUYzj;
        "minecraft-1.19.3" = _O3zdUYzj;
        "minecraft-1.19.4" = _O3zdUYzj;
        "minecraft-1.20" = _O3zdUYzj;
        "minecraft-1.20.1" = _O3zdUYzj;
        "minecraft-1.20.2" = _O3zdUYzj;
        "minecraft-1.20.3" = _O3zdUYzj;
        "minecraft-1.20.4" = _O3zdUYzj;
        "minecraft-1.20.5" = _O3zdUYzj;
        "minecraft-1.20.6" = _O3zdUYzj;
        "minecraft-1.21" = _2mAdvrtg;
        "minecraft-1.21.1" = _2mAdvrtg;
        "minecraft-1.21.2" = _O3zdUYzj;
        "minecraft-1.21.3" = _O3zdUYzj;
        "minecraft-1.21.4" = _O3zdUYzj;
        "minecraft-1.21.5" = _O3zdUYzj;
        "minecraft-1.21.6" = _GmEtYx1T;
        "minecraft-1.21.7" = _JA956LqT;
        "pkg-1.21.5" = _O3zdUYzj;
        "pkg-1.21.6" = _GmEtYx1T;
        "pkg-1.21.7" = _JA956LqT;
        "pkg-1.21.11" = _2mAdvrtg;
        "default" = _2mAdvrtg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowering-crops-growth-marker";
        id = "FnuMnylJ";
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