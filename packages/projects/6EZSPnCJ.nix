{lib, callPackage, ...}:
let
    versions = (let
        _nh9rozEi = {
            "id" = "nh9rozEi";
            "file" = "Glassified-Fabric_1.20.1-1.20.4_v0.1.1.jar";
            "hash" = "sha512-RC+5jqJq3scp1P3sNKl8TLut5n2QCtk2QiVpjAygm3MGA/IlG148UzeeBgwELxlS6Jx2SqTeP0Xp54FGrbG+/A==";
        };
        _7hAIfcG6 = {
            "id" = "7hAIfcG6";
            "file" = "Glassified-Forge_1.20.1-1.20.4_v0.1.1.jar";
            "hash" = "sha512-XNWMT6TJEBQ0MXIdJ+oS80ebuBoHbvQfloSGU5cm6RR2m6DY9a/UEgoeVJqpZ5+FlRX+i+AXP12vjtIbmrW9zg==";
        };
        _PW1bQbuZ = {
            "id" = "PW1bQbuZ";
            "file" = "Glassified-Fabric-1.20.x-v0.1.8.jar";
            "hash" = "sha512-tYL2BYa2ul7F2EftsaPAF9vGAdiigoyDAf8YIgJumbSOqRSxvTSH+kvIP/5B5nFUd7bKVLyqxiOPsZ342Q5Q9Q==";
        };
        _XBVQyH43 = {
            "id" = "XBVQyH43";
            "file" = "Glassified-Forge-1.20.x-v0.1.8.jar";
            "hash" = "sha512-d8cQpu3opeY7Ok/9RZKYlLfQS87ZZx6pFacWIh2qshdCWAikthmsbo1JEISbUc7onRS1hFcVaLL3csXlYlB/lQ==";
        };
    in {
        "nh9rozEi" = _nh9rozEi;
        "7hAIfcG6" = _7hAIfcG6;
        "PW1bQbuZ" = _PW1bQbuZ;
        "XBVQyH43" = _XBVQyH43;
        "fabric-1.20" = _PW1bQbuZ;
        "fabric-1.20.1" = _PW1bQbuZ;
        "fabric-1.20.2" = _PW1bQbuZ;
        "fabric-1.20.3" = _PW1bQbuZ;
        "fabric-1.20.4" = _PW1bQbuZ;
        "forge-1.20" = _XBVQyH43;
        "forge-1.20.1" = _XBVQyH43;
        "forge-1.20.2" = _XBVQyH43;
        "forge-1.20.3" = _XBVQyH43;
        "forge-1.20.4" = _XBVQyH43;
        "quilt-1.20" = _PW1bQbuZ;
        "quilt-1.20.1" = _PW1bQbuZ;
        "quilt-1.20.2" = _PW1bQbuZ;
        "quilt-1.20.3" = _PW1bQbuZ;
        "quilt-1.20.4" = _PW1bQbuZ;
        "pkg-0.1.1" = _7hAIfcG6;
        "pkg-0.1.8" = _XBVQyH43;
        "default" = _XBVQyH43;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glassified";
        id = "6EZSPnCJ";
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