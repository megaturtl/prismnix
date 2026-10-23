{lib, callPackage, ...}:
let
    versions = (let
        _4r0emoti = {
            "id" = "4r0emoti";
            "file" = "Best-Crosshair-1.1.0+mc1.21-1.21.11.jar";
            "hash" = "sha512-g4g492Kvd1gInZORXcNLUuXkIPR+xslgwjWkNDxpcjf51GWM4zBvOUosSAZ3oqbIWl177c0nbZobN3pxA4rUug==";
        };
        _irGcDiPG = {
            "id" = "irGcDiPG";
            "file" = "best-crosshair-2.0.0.jar";
            "hash" = "sha512-vuLtv96ZCvoCX+XMxEqoJJeIteoIESngfZ7Pht+6YjFZ+nVp8s6/ESZBL0TjNdI93F0r9cqiuSLhXEFanh1H+A==";
        };
        _PGvUYDSk = {
            "id" = "PGvUYDSk";
            "file" = "best-crosshair-1.21.11-2.1.1v.jar";
            "hash" = "sha512-D5KyOIHrJsKwt4g1OGHyxeEVYa7OwIyXpPKGQt3/bM8uoYTI2QHJEBogylwfzOt68qETOZQK8PfZ1L5xt47e/g==";
        };
    in {
        "4r0emoti" = _4r0emoti;
        "irGcDiPG" = _irGcDiPG;
        "PGvUYDSk" = _PGvUYDSk;
        "fabric-1.21" = _PGvUYDSk;
        "fabric-1.21.1" = _PGvUYDSk;
        "fabric-1.21.2" = _PGvUYDSk;
        "fabric-1.21.3" = _PGvUYDSk;
        "fabric-1.21.4" = _PGvUYDSk;
        "fabric-1.21.5" = _PGvUYDSk;
        "fabric-1.21.6" = _PGvUYDSk;
        "fabric-1.21.7" = _PGvUYDSk;
        "fabric-1.21.8" = _PGvUYDSk;
        "fabric-1.21.9" = _PGvUYDSk;
        "fabric-1.21.10" = _PGvUYDSk;
        "fabric-1.21.11" = _PGvUYDSk;
        "pkg-1.1.1" = _4r0emoti;
        "pkg-2.0.0" = _irGcDiPG;
        "pkg-2.1.1" = _PGvUYDSk;
        "default" = _PGvUYDSk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "best-crosshair";
        id = "i3smjYVA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}