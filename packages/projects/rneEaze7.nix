{lib, callPackage, ...}:
let
    versions = (let
        _1mbjMNhl = {
            "id" = "1mbjMNhl";
            "file" = "UniversalTotem.zip";
            "hash" = "sha512-Sfsa+sDOMQmOr7yn274BbAcvV1YkPwWRK97JLrLb3lJ+dnkTodw0MINcFdo7lHMfmXRzNwR3dNmaxRKzR40lug==";
        };
        _jDKuk0by = {
            "id" = "jDKuk0by";
            "file" = "universal-totem-1.0.0.jar";
            "hash" = "sha512-eFyblHmG1oRLiQCR9gYkUT/YJDdIlUQs1+dHqdzNUzzC0p7QU33l0Wv3t2pIQuN272shqS2WfBMcEbHg3i8Tkw==";
        };
    in {
        "1mbjMNhl" = _1mbjMNhl;
        "jDKuk0by" = _jDKuk0by;
        "datapack-1.20.2" = _1mbjMNhl;
        "datapack-1.20.3" = _1mbjMNhl;
        "datapack-1.20.4" = _1mbjMNhl;
        "datapack-1.20.5" = _1mbjMNhl;
        "datapack-1.20.6" = _1mbjMNhl;
        "datapack-1.21" = _1mbjMNhl;
        "datapack-1.21.1" = _1mbjMNhl;
        "datapack-1.21.2" = _1mbjMNhl;
        "datapack-1.21.3" = _1mbjMNhl;
        "datapack-1.21.4" = _1mbjMNhl;
        "datapack-1.21.5" = _1mbjMNhl;
        "fabric-1.21" = _jDKuk0by;
        "fabric-1.21.1" = _jDKuk0by;
        "fabric-1.21.2" = _jDKuk0by;
        "fabric-1.21.3" = _jDKuk0by;
        "fabric-1.21.4" = _jDKuk0by;
        "fabric-1.21.5" = _jDKuk0by;
        "forge-1.21" = _jDKuk0by;
        "forge-1.21.1" = _jDKuk0by;
        "forge-1.21.2" = _jDKuk0by;
        "forge-1.21.3" = _jDKuk0by;
        "forge-1.21.4" = _jDKuk0by;
        "forge-1.21.5" = _jDKuk0by;
        "neoforge-1.21" = _jDKuk0by;
        "neoforge-1.21.1" = _jDKuk0by;
        "neoforge-1.21.2" = _jDKuk0by;
        "neoforge-1.21.3" = _jDKuk0by;
        "neoforge-1.21.4" = _jDKuk0by;
        "neoforge-1.21.5" = _jDKuk0by;
        "quilt-1.21" = _jDKuk0by;
        "quilt-1.21.1" = _jDKuk0by;
        "quilt-1.21.2" = _jDKuk0by;
        "quilt-1.21.3" = _jDKuk0by;
        "quilt-1.21.4" = _jDKuk0by;
        "quilt-1.21.5" = _jDKuk0by;
        "pkg-1.0.0" = _1mbjMNhl;
        "pkg-1.0.0+mod" = _jDKuk0by;
        "default" = _jDKuk0by;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-totem";
        id = "rneEaze7";
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