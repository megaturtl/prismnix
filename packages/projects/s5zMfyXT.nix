{lib, callPackage, ...}:
let
    versions = (let
        _KsRQDAbA = {
            "id" = "KsRQDAbA";
            "file" = "fork-vivecraft-1.20.1-1.1.5-fabric.jar";
            "hash" = "sha512-bYCnXl/5cVU2GdeJw53irtl6QeMUU2S2o8WvvQ7AyqCbsIRiEMC6FHXVnwKYL8efMXXgtegGu7Z0tr2X5zv3lw==";
        };
    in {
        "KsRQDAbA" = _KsRQDAbA;
        "fabric-1.20.1" = _KsRQDAbA;
        "pkg-1.20.1-1.1.5" = _KsRQDAbA;
        "default" = _KsRQDAbA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-vivecraft-fork";
        id = "s5zMfyXT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}