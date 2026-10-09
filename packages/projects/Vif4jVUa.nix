{lib, callPackage, ...}:
let
    versions = (let
        _GNh7xtgY = {
            "id" = "GNh7xtgY";
            "file" = "unpackable-minecarts-1.2.zip";
            "hash" = "sha512-/HuFQx20pFgdVUaC8JvfijolcY+kzI6hNW4orqGhWI+mzBVwlu2AZRa2HOX5AhW2CLlx4zcBxx+MJX93AKMUGg==";
        };
        _ZSKB1UQL = {
            "id" = "ZSKB1UQL";
            "file" = "unpackable-minecarts-v1.3.zip";
            "hash" = "sha512-E9r8a0rmHjCBFbv59nPEfWUkq53tN2N0uplpsqwWDAGqPFKJpOL+QcG69uHlf1NxonfX/USbvypRp318konR3w==";
        };
        _pHxlNyfv = {
            "id" = "pHxlNyfv";
            "file" = "unpackableminecarts-1.3.jar";
            "hash" = "sha512-gFeD30lGYbbeIGwauMBEwiLgYaz0SOKxt7aXSsqTYqowJmuw+rKuXpN6lA9+zHYVcpUcxDBtOJhiH7nEgcUc3w==";
        };
        _hs4VDuyn = {
            "id" = "hs4VDuyn";
            "file" = "unpackable_minecarts.zip";
            "hash" = "sha512-vU15rwO+3gQ+jZcWCnO7DY/yFDOUN0nPnynlnDw9m9ciPecQFwTZqckIrEhIWscBrc02K/fuCChdNGc5bgv1yQ==";
        };
        _LReYX3lf = {
            "id" = "LReYX3lf";
            "file" = "unpackableminecarts-1.4.jar";
            "hash" = "sha512-7Wr9+s1M0lyLYzv4n4XO4RMX+p+UopZ8iUheyfgj+DOpFgQ1klXQxa1owGiWdsa6YP4rOXZX0rNdWQEjhalyDg==";
        };
        _rBL4p6Kp = {
            "id" = "rBL4p6Kp";
            "file" = "unpackable-minecarts-1.5.zip";
            "hash" = "sha512-eNuS6lfFMvVVpQPH1dLKUGQeNd/9Z/qiPpBfG55PK+AJdFezwdaHqxNzAKbv6zXhOuF4bbLV409Y1b/aYGTqgg==";
        };
        _ztcjbC2Z = {
            "id" = "ztcjbC2Z";
            "file" = "unpackableminecarts-1.4-1.21.jar";
            "hash" = "sha512-ZMo9JqCiueXxum5RaPQk/obfF+WDCOwjL+Ddx5H1mYVKwH/07UGu9U1VnQ3RIbCGOsh122Vh6iMvosXk+5QXmA==";
        };
    in {
        "GNh7xtgY" = _GNh7xtgY;
        "ZSKB1UQL" = _ZSKB1UQL;
        "pHxlNyfv" = _pHxlNyfv;
        "hs4VDuyn" = _hs4VDuyn;
        "LReYX3lf" = _LReYX3lf;
        "rBL4p6Kp" = _rBL4p6Kp;
        "ztcjbC2Z" = _ztcjbC2Z;
        "datapack-1.19" = _hs4VDuyn;
        "datapack-1.19.1" = _hs4VDuyn;
        "datapack-1.19.2" = _hs4VDuyn;
        "datapack-1.19.3" = _hs4VDuyn;
        "datapack-1.19.4" = _hs4VDuyn;
        "datapack-1.20" = _hs4VDuyn;
        "datapack-1.20.1" = _hs4VDuyn;
        "datapack-1.20.2" = _hs4VDuyn;
        "datapack-1.20.3" = _hs4VDuyn;
        "datapack-1.20.4" = _hs4VDuyn;
        "datapack-1.21" = _rBL4p6Kp;
        "fabric-1.19" = _LReYX3lf;
        "fabric-1.19.1" = _LReYX3lf;
        "fabric-1.19.2" = _LReYX3lf;
        "fabric-1.19.3" = _LReYX3lf;
        "fabric-1.19.4" = _LReYX3lf;
        "fabric-1.20" = _LReYX3lf;
        "fabric-1.20.1" = _LReYX3lf;
        "fabric-1.20.2" = _LReYX3lf;
        "fabric-1.20.3" = _LReYX3lf;
        "fabric-1.20.4" = _LReYX3lf;
        "fabric-1.21" = _ztcjbC2Z;
        "forge-1.19" = _LReYX3lf;
        "forge-1.19.1" = _LReYX3lf;
        "forge-1.19.2" = _LReYX3lf;
        "forge-1.19.3" = _LReYX3lf;
        "forge-1.19.4" = _LReYX3lf;
        "forge-1.20" = _LReYX3lf;
        "forge-1.20.1" = _LReYX3lf;
        "forge-1.20.2" = _LReYX3lf;
        "forge-1.20.3" = _LReYX3lf;
        "forge-1.20.4" = _LReYX3lf;
        "forge-1.21" = _ztcjbC2Z;
        "quilt-1.19" = _LReYX3lf;
        "quilt-1.19.1" = _LReYX3lf;
        "quilt-1.19.2" = _LReYX3lf;
        "quilt-1.19.3" = _LReYX3lf;
        "quilt-1.19.4" = _LReYX3lf;
        "quilt-1.20" = _LReYX3lf;
        "quilt-1.20.1" = _LReYX3lf;
        "quilt-1.20.2" = _LReYX3lf;
        "quilt-1.20.3" = _LReYX3lf;
        "quilt-1.20.4" = _LReYX3lf;
        "quilt-1.21" = _ztcjbC2Z;
        "pkg-1.2" = _GNh7xtgY;
        "pkg-1.3" = _ZSKB1UQL;
        "pkg-1.3+mod" = _pHxlNyfv;
        "pkg-1.4" = _hs4VDuyn;
        "pkg-1.4+mod" = _LReYX3lf;
        "pkg-1.4-1.21" = _rBL4p6Kp;
        "pkg-1.4-1.21+mod" = _ztcjbC2Z;
        "default" = _ztcjbC2Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unpackableminecarts";
        id = "Vif4jVUa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}