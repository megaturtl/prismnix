{lib, callPackage, ...}:
let
    versions = (let
        _VFquMQ7m = {
            "id" = "VFquMQ7m";
            "file" = "optifine-capes-reborn-1.0.0.jar";
            "hash" = "sha512-SNdJU0dNd20HeWADrNr5YlJGoc13G856rqwEp9G7V+4WfIpa1gEMhmN1ZnhOTHyYpoE4sBCdiYWOQTym5OMHOg==";
        };
        _UCnvkC39 = {
            "id" = "UCnvkC39";
            "file" = "Optifine capes reborn 1.5.4+1.21.2-fabric.jar";
            "hash" = "sha512-SEzFOfa+eI7b+DLSYjzS1lcERhqbWnwOLaTziLkg0clrIjpWbO9fyXqrhPDQQpGJkSMGZD4nkLMXLwwCRdxw7w==";
        };
        _SkceK3sw = {
            "id" = "SkceK3sw";
            "file" = "Optifine Capes Reborn 1.5.4+1.21.4-fabric.jar";
            "hash" = "sha512-S93SkGr0e+NxDrWWd+Ezii09WEJLHN4bmMAR8l/o61BuzK8x0NL5s3Q/s7KhOwRy3tqGlAF/Zf0j3NaXhM6xAg==";
        };
        _tGt8bUFG = {
            "id" = "tGt8bUFG";
            "file" = "optifine_capes_reborn-1.5.10+1.21.11-fabric.jar";
            "hash" = "sha512-11OxscY4dyLe83mAhVmhit9J33hcwOJuMqh2mIzTvuw/3TJ4Mq/YYApkpLUKkn3GkVsC9T8T32KIcUlaaNuH9g==";
        };
        _qAuFOOS4 = {
            "id" = "qAuFOOS4";
            "file" = "optifine_capes_reborn-1.0-26.3.jar";
            "hash" = "sha512-OcRcbY9gqrh9EIhBxFwMl9AAtyIGFpVQEAMtgRxNU55htfXDnX3JNi4cZeY0MWfWSd//6HjrJ7wyzS/hCnQ1lw==";
        };
        _5kNPBfp6 = {
            "id" = "5kNPBfp6";
            "file" = "optifine_capes_reborn-1.0-26.2.jar";
            "hash" = "sha512-jmNiznbiSONz8T/4dcbhOOF4UyNiV3kbtVgWfTJqSfmrfHwT7LpxCjasBP/qioiSssHqKlBLVd2Tqnrupx3j/A==";
        };
        _yGa74vNd = {
            "id" = "yGa74vNd";
            "file" = "optifine_capes_reborn-1.0.1-26.2.jar";
            "hash" = "sha512-LKKf34H/wLMJqhzpQeuS0azj6piIQu6z40/kJ+54jIBMgtIFXN9nIiS1F2RQiX/13ZUg0fU4px2oqqaeIdAk5w==";
        };
        _d4iIbXNQ = {
            "id" = "d4iIbXNQ";
            "file" = "optifine_capes_reborn-1.0.1-26.3.jar";
            "hash" = "sha512-wJbpIaWMvUhfkhBxBbwwH2q/mT+LEtwK3RRuwmjfD18CGWm3xPlh7WiRgnTbVIbvLz9qBqnt9wX1FLpZ7Cgfsg==";
        };
    in {
        "VFquMQ7m" = _VFquMQ7m;
        "UCnvkC39" = _UCnvkC39;
        "SkceK3sw" = _SkceK3sw;
        "tGt8bUFG" = _tGt8bUFG;
        "qAuFOOS4" = _qAuFOOS4;
        "5kNPBfp6" = _5kNPBfp6;
        "yGa74vNd" = _yGa74vNd;
        "d4iIbXNQ" = _d4iIbXNQ;
        "fabric-1.21" = _VFquMQ7m;
        "fabric-1.21.1" = _VFquMQ7m;
        "fabric-1.21.2" = _UCnvkC39;
        "fabric-1.21.3" = _UCnvkC39;
        "fabric-1.21.4" = _SkceK3sw;
        "fabric-1.21.11" = _tGt8bUFG;
        "fabric-26.3" = _d4iIbXNQ;
        "fabric-26.2" = _yGa74vNd;
        "pkg-1.5.4+1.21" = _VFquMQ7m;
        "pkg-1.5.4+1.21.2" = _UCnvkC39;
        "pkg-1.5.4+1.21.4" = _SkceK3sw;
        "pkg-1.5.10+1.21.11" = _tGt8bUFG;
        "pkg-1.0-26.3" = _qAuFOOS4;
        "pkg-1.0-26.2" = _5kNPBfp6;
        "pkg-1.0.1-26.2" = _yGa74vNd;
        "pkg-1.0.1-26.3" = _d4iIbXNQ;
        "default" = _d4iIbXNQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optifine-capes-reborn";
        id = "k3S5nd6q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}