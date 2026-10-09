{lib, callPackage, ...}:
let
    versions = (let
        _GglWhqIE = {
            "id" = "GglWhqIE";
            "file" = "donut_economy-1.0.0.jar";
            "hash" = "sha512-neXenm7LzVdpgkLnmAspoxpEGgRs+JUBJmlCgNU6j0/lRrfKDdtE2LwMDML3L/4XNzOMFHyh06YWuiHKYiRRyw==";
        };
        _lwrqXzXp = {
            "id" = "lwrqXzXp";
            "file" = "donut_economy-1.1.0.jar";
            "hash" = "sha512-YrtssD1f5vV4isgHjuqEDbkaBd2VtnzqbX/LB0mQl5PE2/MTs6r8CJE6j5yz4Ni9lCQyVu6MDE+gPE1QHLvvXA==";
        };
        _DsbiYlUH = {
            "id" = "DsbiYlUH";
            "file" = "donut_economy-1.2.0-26.2-shop.jar";
            "hash" = "sha512-d/hDx57tEiqdfocIs8Km+q38xARxDnUvYjNG0wI8uvrONqParBm5oY5Ub6e/ukVA9V8UrIDJwOYuXxqG6RL0zg==";
        };
        _vbE6eBzE = {
            "id" = "vbE6eBzE";
            "file" = "donut_economy-1.3.0-26.2-shop-gui-final.jar";
            "hash" = "sha512-jSFKYegHDGPmFrz92O8rEKe7V73aIW+Y1kPRSTMkp2Lw4SSeGf28XoUXhuyYDO5roD6RwkO+AaoxOIVYnR8NaQ==";
        };
    in {
        "GglWhqIE" = _GglWhqIE;
        "lwrqXzXp" = _lwrqXzXp;
        "DsbiYlUH" = _DsbiYlUH;
        "vbE6eBzE" = _vbE6eBzE;
        "fabric-1.21.1" = _GglWhqIE;
        "fabric-1.21.11" = _lwrqXzXp;
        "fabric-26.2" = _vbE6eBzE;
        "pkg-1.0.0" = _GglWhqIE;
        "pkg-1.1.0" = _lwrqXzXp;
        "pkg-1.2.0" = _DsbiYlUH;
        "pkg-1.3.0" = _vbE6eBzE;
        "default" = _vbE6eBzE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-economy";
        id = "b1R9r4Z7";
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