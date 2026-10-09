{lib, callPackage, ...}:
let
    versions = (let
        _ugqMLZWe = {
            "id" = "ugqMLZWe";
            "file" = "Dirt to God 1.0.zip";
            "hash" = "sha512-lbKWIpwIJSn+xR1yUugtWOTaRHOCg6F8yQUQwUaowMaSJ8HXh3bfp2eY64bEintfRLsWub0w5tlOw+GnUG1YNw==";
        };
        _VVUyJ8gv = {
            "id" = "VVUyJ8gv";
            "file" = "dirt-to-god-1.0.jar";
            "hash" = "sha512-Kjhm3oQ5sBNl0obQcO2hKHRC3B16xG23b7RrKdhssjf7G/qijtLQ7braN5HxwAHqnjn7fZ/FScAKrXGX2XCNdQ==";
        };
        _7lpatWff = {
            "id" = "7lpatWff";
            "file" = "Dirt to God 1.1.zip";
            "hash" = "sha512-K0NHRT+NY9rTjmVpzISXvNISq2BxTHYzJAfw9F+dCnH3bOl9ZIZm2JMsXPYxu55eMbSLVCXITd+gK7edMEIKpg==";
        };
        _f05Irqts = {
            "id" = "f05Irqts";
            "file" = "dirt-to-god-1.1.jar";
            "hash" = "sha512-E9PdjiJEgOLKb80Jv+w9dhP+3PX7ifqGUVQPmlSuCyKzbHWeKLF15xWu+DFw4GRbLFPQuNycVAJBrhmkZ0yB2w==";
        };
        _RaMfMtun = {
            "id" = "RaMfMtun";
            "file" = "dirt-to-god-1.1.jar";
            "hash" = "sha512-MPSGG/tV/aIvHkJmCjCdokHaaCDf+jcIu06ZRZy9IvfQZFtr/ULaMiA8Lkt9cGv0TMrSDXJ2nXUci2VeeLQOlQ==";
        };
        _AYdl4iuD = {
            "id" = "AYdl4iuD";
            "file" = "dirt-to-god-1.1.jar";
            "hash" = "sha512-9WyhGaVHiVS4Yi/KrLV7XhpT3jg2/Jp+ekaDcMAJI+/d3TDHAZb+R7VWpDVon5/wJeKamVOJuWfDcC+6zLTwQQ==";
        };
        _X2LIt57K = {
            "id" = "X2LIt57K";
            "file" = "Dirt to God 1.1.1.zip";
            "hash" = "sha512-HPq/JFLp33Rh95Za4MYeSHlmjC6uWi7wn/KRb5Q7KdcFubLNsnRAjz8RO+NJd9CuhQQ+mv57iljnZHI0z6y0BA==";
        };
        _EN2R95uB = {
            "id" = "EN2R95uB";
            "file" = "dirt-to-god-1.1.1.jar";
            "hash" = "sha512-wzTx/eqtaCB1UJdbkU+3x9nN9RPLhrFxXgQcXhMObzk/H91LWJLYOuAD8Kyl2LcBcofxk+IoOgIDHMxPhDrHzQ==";
        };
    in {
        "ugqMLZWe" = _ugqMLZWe;
        "VVUyJ8gv" = _VVUyJ8gv;
        "7lpatWff" = _7lpatWff;
        "f05Irqts" = _f05Irqts;
        "RaMfMtun" = _RaMfMtun;
        "AYdl4iuD" = _AYdl4iuD;
        "X2LIt57K" = _X2LIt57K;
        "EN2R95uB" = _EN2R95uB;
        "datapack-1.21.11" = _X2LIt57K;
        "datapack-26.1" = _X2LIt57K;
        "datapack-26.1.1" = _X2LIt57K;
        "datapack-26.1.2" = _X2LIt57K;
        "datapack-26.2" = _X2LIt57K;
        "fabric-1.21.11" = _EN2R95uB;
        "fabric-26.1" = _EN2R95uB;
        "fabric-26.1.1" = _EN2R95uB;
        "fabric-26.1.2" = _EN2R95uB;
        "fabric-26.2" = _EN2R95uB;
        "forge-1.21.11" = _EN2R95uB;
        "forge-26.1" = _EN2R95uB;
        "forge-26.1.1" = _EN2R95uB;
        "forge-26.1.2" = _EN2R95uB;
        "forge-26.2" = _EN2R95uB;
        "neoforge-1.21.11" = _EN2R95uB;
        "neoforge-26.1" = _EN2R95uB;
        "neoforge-26.1.1" = _EN2R95uB;
        "neoforge-26.1.2" = _EN2R95uB;
        "neoforge-26.2" = _EN2R95uB;
        "quilt-1.21.11" = _EN2R95uB;
        "quilt-26.1" = _EN2R95uB;
        "quilt-26.1.1" = _EN2R95uB;
        "quilt-26.1.2" = _EN2R95uB;
        "quilt-26.2" = _EN2R95uB;
        "pkg-1.0" = _ugqMLZWe;
        "pkg-1.0+mod" = _VVUyJ8gv;
        "pkg-1.1" = _7lpatWff;
        "pkg-1.1+mod" = _AYdl4iuD;
        "pkg-1.1.1" = _X2LIt57K;
        "pkg-1.1.1+mod" = _EN2R95uB;
        "default" = _EN2R95uB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirt-to-god";
        id = "6L0RMfDL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}