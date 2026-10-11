{lib, callPackage, ...}:
let
    versions = (let
        _xKIKQUZ8 = {
            "id" = "xKIKQUZ8";
            "file" = "gtbcs_cataclysmic_uis-1.0.0+1.20.1.jar";
            "hash" = "sha512-AGTPIQiudbomaZZnVBDoyuOKz6h7/FOhC89t8HhdGNG43MmZ8DiKCdv1abehV25BRUCrgHO9iz4JgI3ELVM5Qg==";
        };
        _hAGHgSWd = {
            "id" = "hAGHgSWd";
            "file" = "gtbcs_cataclysmic_uis-1.0.1+1.20.1.jar";
            "hash" = "sha512-nd3ut/Md/fSSLZEvoG9UG+gquppClZdVSi+Ydn5uPfh4OojjF/hUB42z517/odTjFpWg6jZkydUOMaSmrTmaoQ==";
        };
        _6g9tE6U6 = {
            "id" = "6g9tE6U6";
            "file" = "gtbcs_cataclysmic_uis-1.0.3+1.20.1.jar";
            "hash" = "sha512-QVo+KGN3QajY0pGlrd56s9BDPp+kX6M3JoBGJNVIplFgyxy4YH1EuFC7qGwWgccn+Abp/C/7oZ6S7vUr39QwgA==";
        };
        _k7TCCKym = {
            "id" = "k7TCCKym";
            "file" = "gtbcs_cataclysmic_uis-1.0.3+1.21.1.jar";
            "hash" = "sha512-hUQiCY/WpOQqsNBh1Tbf2vRyACg363yFznhFmE+Qzs+i52ewWD6NucevOorSpEhghdVxpsfOy2yoacLxdi5gyA==";
        };
    in {
        "xKIKQUZ8" = _xKIKQUZ8;
        "hAGHgSWd" = _hAGHgSWd;
        "6g9tE6U6" = _6g9tE6U6;
        "k7TCCKym" = _k7TCCKym;
        "forge-1.20.1" = _6g9tE6U6;
        "neoforge-1.21.1" = _k7TCCKym;
        "pkg-1.0.0+1.20.1" = _xKIKQUZ8;
        "pkg-1.0.1+1.20.1" = _hAGHgSWd;
        "pkg-1.0.3+1.20.1" = _6g9tE6U6;
        "pkg-1.0.3+1.21.1" = _k7TCCKym;
        "default" = _k7TCCKym;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gtbcs-cataclysmic-boss-ui";
        id = "ScjLhji2";
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