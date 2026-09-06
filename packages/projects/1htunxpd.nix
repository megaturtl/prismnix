{lib, callPackage, ...}:
let
    versions = (let
        _F6R0lCYG = {
            "id" = "F6R0lCYG";
            "file" = "no_lunge_cooldown.zip";
            "hash" = "sha512-+0Sa9wDhbsRJP23nEX2VQ9SV7J+j0JCoIi9zeSawYodBdkUaLBwg37i4bsVjv1Mk8aSscfamrE009u61BBQh1A==";
        };
        _LiPqQQAi = {
            "id" = "LiPqQQAi";
            "file" = "no-lunge-cooldown-1.jar";
            "hash" = "sha512-oml8E+y/PGHlWB8zUQAziiBsjc3d/vB130hE5KTbGz5aJaUm24KvqiDlVYeAOSqmEhmxZiWPv8YeLKBtzNQ4yQ==";
        };
        _QWAZp0tw = {
            "id" = "QWAZp0tw";
            "file" = "no_lunge_cooldown(26.2).zip";
            "hash" = "sha512-kO+S6RidivoggGszmrxBv7gDgDSAfjKSeFxDFFDCmWmaZinRrXjggkzzmdItj9vnD3jPLcIGIaV3qFhz9QHpJA==";
        };
        _FtYMo0Li = {
            "id" = "FtYMo0Li";
            "file" = "no-lunge-cooldown-1.jar";
            "hash" = "sha512-Q9dPsOpr8E6DXWaUnBEJWvS5lXVO/LJ+aSTAeLjWae3VHmcDelEtWTOYZfwS/d9sp/f1o2WNXm342UcRlUfQvg==";
        };
        _TbvyGDZH = {
            "id" = "TbvyGDZH";
            "file" = "no_lunge_cooldown(v2.0).zip";
            "hash" = "sha512-M+p8sEUD4fjvutpOMFT1bb1RWJ2ZQawpp9H/hvJDqxrBwzPCrk/OqFnI2uufCblQzUyjOhmukEXRlwr7dI+7Ug==";
        };
        _MDXsoUU0 = {
            "id" = "MDXsoUU0";
            "file" = "no-lunge-cooldown-2.0.jar";
            "hash" = "sha512-CWfHt5RSIRT7GWDRIaEwbngyJeNlHH5q3dSaF7GG4Bd9vibAu5D/A6tWRYCtku8E0Iqm7yr1U8jaLNvboE544Q==";
        };
    in {
        "F6R0lCYG" = _F6R0lCYG;
        "LiPqQQAi" = _LiPqQQAi;
        "QWAZp0tw" = _QWAZp0tw;
        "FtYMo0Li" = _FtYMo0Li;
        "TbvyGDZH" = _TbvyGDZH;
        "MDXsoUU0" = _MDXsoUU0;
        "datapack-1.21.11" = _TbvyGDZH;
        "datapack-26.1" = _TbvyGDZH;
        "datapack-26.1.1" = _TbvyGDZH;
        "datapack-26.1.2" = _TbvyGDZH;
        "datapack-26.2" = _TbvyGDZH;
        "fabric-1.21.11" = _MDXsoUU0;
        "fabric-26.1" = _MDXsoUU0;
        "fabric-26.1.1" = _MDXsoUU0;
        "fabric-26.1.2" = _MDXsoUU0;
        "fabric-26.2" = _MDXsoUU0;
        "forge-1.21.11" = _MDXsoUU0;
        "forge-26.1" = _MDXsoUU0;
        "forge-26.1.1" = _MDXsoUU0;
        "forge-26.1.2" = _MDXsoUU0;
        "forge-26.2" = _MDXsoUU0;
        "neoforge-1.21.11" = _MDXsoUU0;
        "neoforge-26.1" = _MDXsoUU0;
        "neoforge-26.1.1" = _MDXsoUU0;
        "neoforge-26.1.2" = _MDXsoUU0;
        "neoforge-26.2" = _MDXsoUU0;
        "quilt-1.21.11" = _MDXsoUU0;
        "quilt-26.1" = _MDXsoUU0;
        "quilt-26.1.1" = _MDXsoUU0;
        "quilt-26.1.2" = _MDXsoUU0;
        "quilt-26.2" = _MDXsoUU0;
        "pkg-1" = _QWAZp0tw;
        "pkg-1+mod" = _FtYMo0Li;
        "pkg-2.0" = _TbvyGDZH;
        "pkg-2.0+mod" = _MDXsoUU0;
        "default" = _MDXsoUU0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-lunge-cooldown";
        id = "1htunxpd";
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