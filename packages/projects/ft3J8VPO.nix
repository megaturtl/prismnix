{lib, callPackage, ...}:
let
    versions = (let
        _uO39xXGb = {
            "id" = "uO39xXGb";
            "file" = "mobs_ability_enhancement_1.0.0+1.21.5.zip";
            "hash" = "sha512-wNxx9w27hpBS7Tug9Ohdtt/66oNatwcZ2HQ58x+Bzyjsy8PYJmF40s9zCfANTzPSFy6rnH5qt+60Yi0YeZawig==";
        };
        _KyIyqram = {
            "id" = "KyIyqram";
            "file" = "-maemobs-ability-enhancement-1.0.0+1.21.5.jar";
            "hash" = "sha512-of3s5SYt5Z8iDA2DIZ2DPZsmcNFamJAx0tU1V+aDAIElET4tgKsHdr2OWG+/QOBxrhgd5z/082BbPVvO4Uxwug==";
        };
        _ohZtELux = {
            "id" = "ohZtELux";
            "file" = "mobs_ability_enhancement_1.0.1+1.21.9.zip";
            "hash" = "sha512-V0GgQro9TG4n1XIIVKLxPzTlEiytWMk3yTwraRXvIk4BDimSJvBuhrJa0e6xn7EPpIjpXvicAjlWcZxr9BUcDQ==";
        };
        _wSDeeko9 = {
            "id" = "wSDeeko9";
            "file" = "mobs-ability-enhancement-1.0.1+1.21.9.jar";
            "hash" = "sha512-R02ARiaFUkjduq2yFg9+yvSqGa4JXFLoUsCmq5dDVu5oecG6qeO0luOiftppneXpDpCyKrQAOYcI+WzWKaY3lQ==";
        };
    in {
        "uO39xXGb" = _uO39xXGb;
        "KyIyqram" = _KyIyqram;
        "ohZtELux" = _ohZtELux;
        "wSDeeko9" = _wSDeeko9;
        "datapack-1.21.5" = _uO39xXGb;
        "datapack-1.21.6" = _uO39xXGb;
        "datapack-1.21.7" = _uO39xXGb;
        "datapack-1.21.9" = _ohZtELux;
        "datapack-1.21.10" = _ohZtELux;
        "datapack-1.21.11" = _ohZtELux;
        "fabric-1.21.5" = _KyIyqram;
        "fabric-1.21.6" = _KyIyqram;
        "fabric-1.21.7" = _KyIyqram;
        "fabric-1.21.9" = _wSDeeko9;
        "fabric-1.21.10" = _wSDeeko9;
        "fabric-1.21.11" = _wSDeeko9;
        "forge-1.21.5" = _KyIyqram;
        "forge-1.21.6" = _KyIyqram;
        "forge-1.21.7" = _KyIyqram;
        "forge-1.21.9" = _wSDeeko9;
        "forge-1.21.10" = _wSDeeko9;
        "forge-1.21.11" = _wSDeeko9;
        "neoforge-1.21.5" = _KyIyqram;
        "neoforge-1.21.6" = _KyIyqram;
        "neoforge-1.21.7" = _KyIyqram;
        "neoforge-1.21.9" = _wSDeeko9;
        "neoforge-1.21.10" = _wSDeeko9;
        "neoforge-1.21.11" = _wSDeeko9;
        "quilt-1.21.5" = _KyIyqram;
        "quilt-1.21.6" = _KyIyqram;
        "quilt-1.21.7" = _KyIyqram;
        "quilt-1.21.9" = _wSDeeko9;
        "quilt-1.21.10" = _wSDeeko9;
        "quilt-1.21.11" = _wSDeeko9;
        "pkg-1.0.0+1.21.5" = _uO39xXGb;
        "pkg-1.0.0+1.21.5+mod" = _KyIyqram;
        "pkg-1.0.1+1.21.9" = _ohZtELux;
        "pkg-1.0.1+1.21.9+mod" = _wSDeeko9;
        "default" = _wSDeeko9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-ability-enhancement";
        id = "ft3J8VPO";
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