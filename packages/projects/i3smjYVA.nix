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
    in {
        "4r0emoti" = _4r0emoti;
        "irGcDiPG" = _irGcDiPG;
        "fabric-1.21" = _irGcDiPG;
        "fabric-1.21.1" = _irGcDiPG;
        "fabric-1.21.2" = _irGcDiPG;
        "fabric-1.21.3" = _irGcDiPG;
        "fabric-1.21.4" = _irGcDiPG;
        "fabric-1.21.5" = _irGcDiPG;
        "fabric-1.21.6" = _irGcDiPG;
        "fabric-1.21.7" = _irGcDiPG;
        "fabric-1.21.8" = _irGcDiPG;
        "fabric-1.21.9" = _irGcDiPG;
        "fabric-1.21.10" = _irGcDiPG;
        "fabric-1.21.11" = _irGcDiPG;
        "pkg-1.1.1" = _4r0emoti;
        "pkg-2.0.0" = _irGcDiPG;
        "default" = _irGcDiPG;
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