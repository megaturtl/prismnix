{lib, callPackage, ...}:
let
    versions = (let
        _ILjZtDHL = {
            "id" = "ILjZtDHL";
            "file" = "R - PVP Crafting 1.0.zip";
            "hash" = "sha512-Pazx3x7I/h4N5orr0m/2lDtQv6lPgdiI8Ub10IZVSDShR5y7MmzOCn3bd4P1PgzXGbRuHqg3Wk/VUfmOtbzbFQ==";
        };
        _WDDLGD2z = {
            "id" = "WDDLGD2z";
            "file" = "pvp-crafting-1.0.jar";
            "hash" = "sha512-vTWKKgteJAet1WjvxdRNV6YKs94xyRmTXiBGqtl6WLTEze6B2n6oMheGH79vERssz5zDq1tFie0w7/U+fqfI0g==";
        };
        _4HxXhdJv = {
            "id" = "4HxXhdJv";
            "file" = "R - PVP Crafting 1.1.zip";
            "hash" = "sha512-+5IaE7W4PMdBGbydiD4DdgaVPGHdIVaSVcHWZID0BAikDiMkP8Ev+jmx0kGNJxByyEtCVH5gJXVrxWmIiq4YVA==";
        };
        _cHwGrlPw = {
            "id" = "cHwGrlPw";
            "file" = "pvp-crafting-1.1.jar";
            "hash" = "sha512-6sVTUM4uk+reXZvRTNM/olKnXYpzUKGSKT6VHreVc4/e1fZV+f6M78cCVG6dEqYjBHqrNI2lx5yVCw2P0J38yw==";
        };
        _nphbkEZT = {
            "id" = "nphbkEZT";
            "file" = "R - PVP Crafting 1.2.zip";
            "hash" = "sha512-+5IaE7W4PMdBGbydiD4DdgaVPGHdIVaSVcHWZID0BAikDiMkP8Ev+jmx0kGNJxByyEtCVH5gJXVrxWmIiq4YVA==";
        };
        _1lWYNF09 = {
            "id" = "1lWYNF09";
            "file" = "pvp-crafting-1.2.jar";
            "hash" = "sha512-PMmt0PFFOGkriViOX1UVaPv3ocBikufvNIVPzOu0xWERdsF9Bxp635WV5+rqCR4wyXP7Euhjw4uSWlkQ02OZEg==";
        };
    in {
        "ILjZtDHL" = _ILjZtDHL;
        "WDDLGD2z" = _WDDLGD2z;
        "4HxXhdJv" = _4HxXhdJv;
        "cHwGrlPw" = _cHwGrlPw;
        "nphbkEZT" = _nphbkEZT;
        "1lWYNF09" = _1lWYNF09;
        "datapack-1.21" = _ILjZtDHL;
        "datapack-1.21.1" = _ILjZtDHL;
        "datapack-1.21.2" = _ILjZtDHL;
        "datapack-1.21.3" = _ILjZtDHL;
        "datapack-1.21.4" = _ILjZtDHL;
        "datapack-1.21.5" = _ILjZtDHL;
        "datapack-1.21.6" = _nphbkEZT;
        "datapack-1.21.7" = _nphbkEZT;
        "datapack-1.21.8" = _nphbkEZT;
        "datapack-1.21.9" = _nphbkEZT;
        "datapack-1.21.10" = _nphbkEZT;
        "datapack-1.21.11" = _nphbkEZT;
        "datapack-26.1" = _nphbkEZT;
        "datapack-26.1.1" = _nphbkEZT;
        "datapack-26.1.2" = _nphbkEZT;
        "datapack-26.2" = _nphbkEZT;
        "fabric-1.21" = _WDDLGD2z;
        "fabric-1.21.1" = _WDDLGD2z;
        "fabric-1.21.2" = _WDDLGD2z;
        "fabric-1.21.3" = _WDDLGD2z;
        "fabric-1.21.4" = _WDDLGD2z;
        "fabric-1.21.5" = _WDDLGD2z;
        "fabric-1.21.6" = _1lWYNF09;
        "fabric-1.21.7" = _1lWYNF09;
        "fabric-1.21.8" = _1lWYNF09;
        "fabric-1.21.9" = _1lWYNF09;
        "fabric-1.21.10" = _1lWYNF09;
        "fabric-1.21.11" = _1lWYNF09;
        "fabric-26.1" = _1lWYNF09;
        "fabric-26.1.1" = _1lWYNF09;
        "fabric-26.1.2" = _1lWYNF09;
        "fabric-26.2" = _1lWYNF09;
        "forge-1.21" = _WDDLGD2z;
        "forge-1.21.1" = _WDDLGD2z;
        "forge-1.21.2" = _WDDLGD2z;
        "forge-1.21.3" = _WDDLGD2z;
        "forge-1.21.4" = _WDDLGD2z;
        "forge-1.21.5" = _WDDLGD2z;
        "forge-1.21.6" = _1lWYNF09;
        "forge-1.21.7" = _1lWYNF09;
        "forge-1.21.8" = _1lWYNF09;
        "forge-1.21.9" = _1lWYNF09;
        "forge-1.21.10" = _1lWYNF09;
        "forge-1.21.11" = _1lWYNF09;
        "forge-26.1" = _1lWYNF09;
        "forge-26.1.1" = _1lWYNF09;
        "forge-26.1.2" = _1lWYNF09;
        "forge-26.2" = _1lWYNF09;
        "neoforge-1.21" = _WDDLGD2z;
        "neoforge-1.21.1" = _WDDLGD2z;
        "neoforge-1.21.2" = _WDDLGD2z;
        "neoforge-1.21.3" = _WDDLGD2z;
        "neoforge-1.21.4" = _WDDLGD2z;
        "neoforge-1.21.5" = _WDDLGD2z;
        "neoforge-1.21.6" = _1lWYNF09;
        "neoforge-1.21.7" = _1lWYNF09;
        "neoforge-1.21.8" = _1lWYNF09;
        "neoforge-1.21.9" = _1lWYNF09;
        "neoforge-1.21.10" = _1lWYNF09;
        "neoforge-1.21.11" = _1lWYNF09;
        "neoforge-26.1" = _1lWYNF09;
        "neoforge-26.1.1" = _1lWYNF09;
        "neoforge-26.1.2" = _1lWYNF09;
        "neoforge-26.2" = _1lWYNF09;
        "quilt-1.21" = _WDDLGD2z;
        "quilt-1.21.1" = _WDDLGD2z;
        "quilt-1.21.2" = _WDDLGD2z;
        "quilt-1.21.3" = _WDDLGD2z;
        "quilt-1.21.4" = _WDDLGD2z;
        "quilt-1.21.5" = _WDDLGD2z;
        "quilt-1.21.6" = _1lWYNF09;
        "quilt-1.21.7" = _1lWYNF09;
        "quilt-1.21.8" = _1lWYNF09;
        "quilt-1.21.9" = _1lWYNF09;
        "quilt-1.21.10" = _1lWYNF09;
        "quilt-1.21.11" = _1lWYNF09;
        "quilt-26.1" = _1lWYNF09;
        "quilt-26.1.1" = _1lWYNF09;
        "quilt-26.1.2" = _1lWYNF09;
        "quilt-26.2" = _1lWYNF09;
        "pkg-1.0" = _ILjZtDHL;
        "pkg-1.0+mod" = _WDDLGD2z;
        "pkg-1.1" = _4HxXhdJv;
        "pkg-1.1+mod" = _cHwGrlPw;
        "pkg-1.2" = _nphbkEZT;
        "pkg-1.2+mod" = _1lWYNF09;
        "default" = _1lWYNF09;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-crafting";
        id = "Arx21I1Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}