{lib, callPackage, ...}:
let
    versions = (let
        _wnV2WZoW = {
            "id" = "wnV2WZoW";
            "file" = "experience-bottle.zip";
            "hash" = "sha512-WWa2Ymhz/YdfMtGWq5ryGcLx0yl8AgRHZOFCYRrA0ubZtI6O2lko1lffXwN7EMp0g9PQuhz/p/pZaeT/y1wbhQ==";
        };
        _CAUKsCgl = {
            "id" = "CAUKsCgl";
            "file" = "experience-bottle.zip";
            "hash" = "sha512-rxxOK5oZlhiQt+zdhjvbkW5+cK3bGAS7SDObocnBfCKSxoEBY1pI3meW8hh4vtUwZ1Hgd0r5fjLOn3zS2pwv2g==";
        };
        _EXgpX85r = {
            "id" = "EXgpX85r";
            "file" = "experience-bottle-v2.0.0.jar";
            "hash" = "sha512-4KMYmC9JScHyEOjRG1gfn4j/RFhjYkkqMqX3sQtX+jqTETWyyCHD65/Ir6+F9SbZcIQr6rkdBMHyw7xRinGdRA==";
        };
        _wyZKm1kt = {
            "id" = "wyZKm1kt";
            "file" = "experience-bottle.zip";
            "hash" = "sha512-JuKEkxqKcuzeqsKnpWtborO/roVvacnRiePB865tz367XPwLpW0UqJQ5y5v+q50uOrIVLEBK5br9P/1qJ1PB/A==";
        };
        _ddGcAhs6 = {
            "id" = "ddGcAhs6";
            "file" = "experience-bottle-v2.1.0.jar";
            "hash" = "sha512-0YiPXdoUVhY+NStnXtGhLHuaPD0ndQZZntM6i0xhPuQCpI8RJvprowERC15Sl+NL/Won22rzuYj3jrewAwIAIw==";
        };
        _V5qQVnW0 = {
            "id" = "V5qQVnW0";
            "file" = "experience-bottle.zip";
            "hash" = "sha512-2xw3hneO3/4k3XF2GKyzJBokP6hsKg+EbPjUL5q9vfkSoT/+ReTbJVlLtGrKy3Du3GG2nrwcI/cjGyq5cgcsFw==";
        };
        _JX85s0Gq = {
            "id" = "JX85s0Gq";
            "file" = "experience-bottle-v2.1.1.jar";
            "hash" = "sha512-M0m/5V5c0R+4lsGcJts1n+ur7KK+QUum8YVf5ocxLqgo9kBP+wVBHd+/xVP+a0OBmBMR8zEaANFhIkK2qApzEQ==";
        };
        _DJyThibg = {
            "id" = "DJyThibg";
            "file" = "experience-bottle.zip";
            "hash" = "sha512-GjyBvG4EJp69Z/3oAtROPp0AbXtbpWt74n95sUBGLCEQv5R7Of56uzLBaWX1G2dhNCBe39zQGOi8lOhAvHyeEg==";
        };
        _OmSVSVtN = {
            "id" = "OmSVSVtN";
            "file" = "experience-bottle-v2.1.2.jar";
            "hash" = "sha512-janqV6sGVpGSzbw2Nv/Zbpr+/reHHZNNdXtUIEJiWlvVO/vHy+zGfz+TcO5IpkB1qRgS24dUhPT5+7amRfzDOw==";
        };
        _rkrpx4jA = {
            "id" = "rkrpx4jA";
            "file" = "Experience Bottle v2.1.2 [1.21.5-1.21.6].zip";
            "hash" = "sha512-KKeFSkjOypEH8ma4rIskOSRh+L875oQ0AqWEV8HUAOD9C4rOEqAVJVeUL0d07pi6CG75e0Sfm/AuZRBJUy9hRA==";
        };
        _RexG32gC = {
            "id" = "RexG32gC";
            "file" = "experience-bottle-v2.1.2.jar";
            "hash" = "sha512-Ugc1Z1FZ0yDceEgivppveig05llvQ5evia7Rnpw0ckQ3R9305A8VVTVPqojcNMFqYLReGiuuSNJ32VvHklJTPQ==";
        };
        _ZHZsecps = {
            "id" = "ZHZsecps";
            "file" = "Experience Bottle v1.0.0 [26.3].zip";
            "hash" = "sha512-MkYdJ7C8JWHohRLRy+AQ+5IiPURZzHIFRZF34l0sc8eaz2R/EFKQqfkuflGEoBBNh9LzrB7jImFDDdOBEnE0tQ==";
        };
        _GiUr3QVS = {
            "id" = "GiUr3QVS";
            "file" = "experience-bottle-1.0.0.jar";
            "hash" = "sha512-Ko4hFAxce1UZEX+avN8CYjCM7+NhCFBfODcIYD2OLuiAE5+6noAI617zTrKRQmPA9h5NGim7n6qMiG9P/Fi2aA==";
        };
    in {
        "wnV2WZoW" = _wnV2WZoW;
        "CAUKsCgl" = _CAUKsCgl;
        "EXgpX85r" = _EXgpX85r;
        "wyZKm1kt" = _wyZKm1kt;
        "ddGcAhs6" = _ddGcAhs6;
        "V5qQVnW0" = _V5qQVnW0;
        "JX85s0Gq" = _JX85s0Gq;
        "DJyThibg" = _DJyThibg;
        "OmSVSVtN" = _OmSVSVtN;
        "rkrpx4jA" = _rkrpx4jA;
        "RexG32gC" = _RexG32gC;
        "ZHZsecps" = _ZHZsecps;
        "GiUr3QVS" = _GiUr3QVS;
        "datapack-1.21.4" = _V5qQVnW0;
        "datapack-1.21.5" = _rkrpx4jA;
        "datapack-1.21.6" = _rkrpx4jA;
        "datapack-1.21.7" = _rkrpx4jA;
        "datapack-1.21.8" = _rkrpx4jA;
        "datapack-1.21.9" = _rkrpx4jA;
        "datapack-1.21.10" = _rkrpx4jA;
        "datapack-1.21.11" = _rkrpx4jA;
        "datapack-26.1" = _rkrpx4jA;
        "datapack-26.1.1" = _rkrpx4jA;
        "datapack-26.1.2" = _rkrpx4jA;
        "datapack-26.2" = _rkrpx4jA;
        "datapack-26.3" = _ZHZsecps;
        "fabric-1.21.4" = _JX85s0Gq;
        "fabric-1.21.5" = _RexG32gC;
        "fabric-1.21.6" = _RexG32gC;
        "fabric-1.21.7" = _RexG32gC;
        "fabric-1.21.8" = _RexG32gC;
        "fabric-1.21.9" = _RexG32gC;
        "fabric-1.21.10" = _RexG32gC;
        "fabric-1.21.11" = _RexG32gC;
        "fabric-26.1" = _RexG32gC;
        "fabric-26.1.1" = _RexG32gC;
        "fabric-26.1.2" = _RexG32gC;
        "fabric-26.2" = _RexG32gC;
        "fabric-26.3" = _GiUr3QVS;
        "forge-1.21.4" = _JX85s0Gq;
        "forge-1.21.5" = _RexG32gC;
        "forge-1.21.6" = _RexG32gC;
        "forge-1.21.7" = _RexG32gC;
        "forge-1.21.8" = _RexG32gC;
        "forge-1.21.9" = _RexG32gC;
        "forge-1.21.10" = _RexG32gC;
        "forge-1.21.11" = _RexG32gC;
        "forge-26.1" = _RexG32gC;
        "forge-26.1.1" = _RexG32gC;
        "forge-26.1.2" = _RexG32gC;
        "forge-26.2" = _RexG32gC;
        "forge-26.3" = _GiUr3QVS;
        "neoforge-1.21.4" = _JX85s0Gq;
        "neoforge-1.21.5" = _RexG32gC;
        "neoforge-1.21.6" = _RexG32gC;
        "neoforge-1.21.7" = _RexG32gC;
        "neoforge-1.21.8" = _RexG32gC;
        "neoforge-1.21.9" = _RexG32gC;
        "neoforge-1.21.10" = _RexG32gC;
        "neoforge-1.21.11" = _RexG32gC;
        "neoforge-26.1" = _RexG32gC;
        "neoforge-26.1.1" = _RexG32gC;
        "neoforge-26.1.2" = _RexG32gC;
        "neoforge-26.2" = _RexG32gC;
        "neoforge-26.3" = _GiUr3QVS;
        "quilt-1.21.4" = _JX85s0Gq;
        "quilt-1.21.5" = _RexG32gC;
        "quilt-1.21.6" = _RexG32gC;
        "quilt-1.21.7" = _RexG32gC;
        "quilt-1.21.8" = _RexG32gC;
        "quilt-1.21.9" = _RexG32gC;
        "quilt-1.21.10" = _RexG32gC;
        "quilt-1.21.11" = _RexG32gC;
        "quilt-26.1" = _RexG32gC;
        "quilt-26.1.1" = _RexG32gC;
        "quilt-26.1.2" = _RexG32gC;
        "quilt-26.2" = _RexG32gC;
        "quilt-26.3" = _GiUr3QVS;
        "pkg-v1.0.0" = _wnV2WZoW;
        "pkg-v2.0.0" = _CAUKsCgl;
        "pkg-v2.0.0+mod" = _EXgpX85r;
        "pkg-v2.1.0" = _wyZKm1kt;
        "pkg-v2.1.0+mod" = _ddGcAhs6;
        "pkg-v2.1.1" = _V5qQVnW0;
        "pkg-v2.1.1+mod" = _JX85s0Gq;
        "pkg-v2.1.2" = _rkrpx4jA;
        "pkg-v2.1.2+mod" = _RexG32gC;
        "pkg-1.0.0" = _ZHZsecps;
        "pkg-1.0.0+mod" = _GiUr3QVS;
        "default" = _GiUr3QVS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experience-bottle";
        id = "gWkMiVk7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}