{lib, callPackage, ...}:
let
    versions = (let
        _yOeO3ZJd = {
            "id" = "yOeO3ZJd";
            "file" = "PhantomXiang's HUD v1.0.zip";
            "hash" = "sha512-MD//hxH9uhlgov0VA22poBuNtFHlMqczpSC1tNqaGSn1c5ZMqw3HwZBYUjJ2hOyaVVtQiaE67JMIdoJpHB25uA==";
        };
        _4SPNJqh1 = {
            "id" = "4SPNJqh1";
            "file" = "PhantomXiang's HUD v1.1.zip";
            "hash" = "sha512-Ba3FRB6ivAsNL1DdfGdPTEFMtFrcHMrFoDdcLZKNd7rtdqaScT7QW0XUnn9YgQ1Ae7LJEBXajUrqaM+x8d9iIA==";
        };
        _A8KUsXOX = {
            "id" = "A8KUsXOX";
            "file" = "PhantomXiang's HUD v1.2.zip";
            "hash" = "sha512-pl5wW0ewG62Kh46usYzIqmWn9HEPcl2lUE5G1S/MLs7ercvgZJQecVJnCKcyAPy7pGoG05a1IlAXms6MgF8fbw==";
        };
        _oW0vkT27 = {
            "id" = "oW0vkT27";
            "file" = "PhantomXiang's HUD v1.3.zip";
            "hash" = "sha512-EHobwG8gobdNi7xogLJneNRGrAzzWASZ3nxycUn0Kyz3Nk41N5Hgpongds3G17h0KDlHCcLFtM7Epes2XX0AYg==";
        };
    in {
        "yOeO3ZJd" = _yOeO3ZJd;
        "4SPNJqh1" = _4SPNJqh1;
        "A8KUsXOX" = _A8KUsXOX;
        "oW0vkT27" = _oW0vkT27;
        "minecraft-1.20.2" = _A8KUsXOX;
        "minecraft-1.20.3" = _A8KUsXOX;
        "minecraft-1.20.4" = _A8KUsXOX;
        "minecraft-1.20.5" = _A8KUsXOX;
        "minecraft-1.20.6" = _A8KUsXOX;
        "minecraft-1.21" = _A8KUsXOX;
        "minecraft-1.21.2" = _oW0vkT27;
        "minecraft-1.21.3" = _oW0vkT27;
        "pkg-1.0" = _yOeO3ZJd;
        "pkg-1.1" = _4SPNJqh1;
        "pkg-1.2" = _A8KUsXOX;
        "pkg-1.3" = _oW0vkT27;
        "default" = _oW0vkT27;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantom-xiangs-transparent-hud";
        id = "jNRSH0RK";
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