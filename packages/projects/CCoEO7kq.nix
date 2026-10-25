{lib, callPackage, ...}:
let
    versions = (let
        _vRSKtvfi = {
            "id" = "vRSKtvfi";
            "file" = "10x.zip";
            "hash" = "sha512-+2kKP6x03mtCn4RiEQllBQSEzwzbFerA3HSU+MNOgPGbCF3acOhQUxjGtYDnD7k1rprBSyN1ZRxKFpWKlTcEcg==";
        };
        _i8kdVlTY = {
            "id" = "i8kdVlTY";
            "file" = "happy-ghast-but-fast-(10x-speed)-1.jar";
            "hash" = "sha512-f/w296pJ8ig64L3dC+Do6Oxy5vAAMzsK0fnlmQWPTDst74zAdQ9OTLhsb3rgVlu3ex1J/1JrTv3+BL5S+syrew==";
        };
        _OeyLI00F = {
            "id" = "OeyLI00F";
            "file" = "10x.zip";
            "hash" = "sha512-w/rtBsG95nWpWVVQLVqUpUHM3owFQpbs9MQNQs/Z2fn4s+hMclbYP6Dp3Xscax+RkSEI51bfOywYntq55yvwEw==";
        };
        _JpBHRJMW = {
            "id" = "JpBHRJMW";
            "file" = "happy-ghast-but-fast-(10x-speed)-2.jar";
            "hash" = "sha512-lA0BoTRMO5un9QZPP2UmI6aECACiOFZro0XPPF56Ykz+oh50Vzrtx5ZrKZZcaZAYA8V4gRQczAUqWe9nDZI5vQ==";
        };
    in {
        "vRSKtvfi" = _vRSKtvfi;
        "i8kdVlTY" = _i8kdVlTY;
        "OeyLI00F" = _OeyLI00F;
        "JpBHRJMW" = _JpBHRJMW;
        "datapack-1.21.6" = _OeyLI00F;
        "datapack-1.21.7" = _OeyLI00F;
        "datapack-1.21.8" = _OeyLI00F;
        "datapack-1.21.9" = _OeyLI00F;
        "datapack-1.21.10" = _OeyLI00F;
        "datapack-1.21.11" = _OeyLI00F;
        "datapack-26.1" = _OeyLI00F;
        "datapack-26.1.1" = _OeyLI00F;
        "datapack-26.1.2" = _OeyLI00F;
        "datapack-26.2" = _OeyLI00F;
        "datapack-26.3" = _OeyLI00F;
        "fabric-1.21.6" = _JpBHRJMW;
        "fabric-1.21.7" = _JpBHRJMW;
        "fabric-1.21.8" = _JpBHRJMW;
        "fabric-1.21.9" = _JpBHRJMW;
        "fabric-1.21.10" = _JpBHRJMW;
        "fabric-1.21.11" = _JpBHRJMW;
        "fabric-26.1" = _JpBHRJMW;
        "fabric-26.1.1" = _JpBHRJMW;
        "fabric-26.1.2" = _JpBHRJMW;
        "fabric-26.2" = _JpBHRJMW;
        "fabric-26.3" = _JpBHRJMW;
        "forge-1.21.6" = _JpBHRJMW;
        "forge-1.21.7" = _JpBHRJMW;
        "forge-1.21.8" = _JpBHRJMW;
        "forge-1.21.9" = _JpBHRJMW;
        "forge-1.21.10" = _JpBHRJMW;
        "forge-1.21.11" = _JpBHRJMW;
        "forge-26.1" = _JpBHRJMW;
        "forge-26.1.1" = _JpBHRJMW;
        "forge-26.1.2" = _JpBHRJMW;
        "forge-26.2" = _JpBHRJMW;
        "forge-26.3" = _JpBHRJMW;
        "neoforge-1.21.6" = _JpBHRJMW;
        "neoforge-1.21.7" = _JpBHRJMW;
        "neoforge-1.21.8" = _JpBHRJMW;
        "neoforge-1.21.9" = _JpBHRJMW;
        "neoforge-1.21.10" = _JpBHRJMW;
        "neoforge-1.21.11" = _JpBHRJMW;
        "neoforge-26.1" = _JpBHRJMW;
        "neoforge-26.1.1" = _JpBHRJMW;
        "neoforge-26.1.2" = _JpBHRJMW;
        "neoforge-26.2" = _JpBHRJMW;
        "neoforge-26.3" = _JpBHRJMW;
        "quilt-1.21.6" = _JpBHRJMW;
        "quilt-1.21.7" = _JpBHRJMW;
        "quilt-1.21.8" = _JpBHRJMW;
        "quilt-1.21.9" = _JpBHRJMW;
        "quilt-1.21.10" = _JpBHRJMW;
        "quilt-1.21.11" = _JpBHRJMW;
        "quilt-26.1" = _JpBHRJMW;
        "quilt-26.1.1" = _JpBHRJMW;
        "quilt-26.1.2" = _JpBHRJMW;
        "quilt-26.2" = _JpBHRJMW;
        "quilt-26.3" = _JpBHRJMW;
        "pkg-1" = _vRSKtvfi;
        "pkg-1+mod" = _i8kdVlTY;
        "pkg-2" = _OeyLI00F;
        "pkg-2+mod" = _JpBHRJMW;
        "default" = _JpBHRJMW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-but-fast-10x-speed";
        id = "CCoEO7kq";
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