{lib, callPackage, ...}:
let
    versions = (let
        _k1pndbu1 = {
            "id" = "k1pndbu1";
            "file" = "noscaffoldingdown-1.0.0-beta.2-(1.20.1)+forge.jar";
            "hash" = "sha512-BewgOtDUi6KfKtB4o0f/qxu+oxMf5fuc9MRP63Zy2DZPmVekmyLRJzvr1kObxzjl4+cR8EQiGsS7cz0uHGQaMQ==";
        };
        _H6JC5Ses = {
            "id" = "H6JC5Ses";
            "file" = "noscaffoldingdown-1.0.0-beta.2-(1.20.1-1.20.4)+fabric.jar";
            "hash" = "sha512-AxQQMFPiRXYs86vfOuiRAdMaz3Tl8lOCnorLJN4qEw6D9TCOf+fRV5Vby96fBRead4NLkgaryzujMZHExptKWQ==";
        };
        _botGK7Px = {
            "id" = "botGK7Px";
            "file" = "noscaffoldingdown-1.0.0-beta.2-(1.20.5-1.21.11)+fabric.jar";
            "hash" = "sha512-Uwkgv4DQaMiVPQGwcFoHyWdNA8gUsncyLWCSdM1C85uwP3pP5W2aXtWNmrQ3mbb8AxaNMF/3ypFZSOpCtbYajQ==";
        };
        _9z9ZG2tQ = {
            "id" = "9z9ZG2tQ";
            "file" = "noscaffoldingdown-1.0.0-beta.2-(1.21.1)+neoforge.jar";
            "hash" = "sha512-qfQaGfJWGai06Vqm7h3uGOsMvpWgMan2nKRo/oKv7VqRzbb/btjgy7l7SyzRjLnbkvXhGceNE3SWDwPB/nzshw==";
        };
        _a1VR13Hq = {
            "id" = "a1VR13Hq";
            "file" = "noscaffoldingdown-1.0.0-beta.2-(26.1)+fabric.jar";
            "hash" = "sha512-YZ3Ymv5BC6So3tQoi5TThTtmwWLAvxtnWJ0u7e4fHYrQQgG2lMYdMP09ECvxi0I1ewyF7RMfJPuHvciQyUk+2A==";
        };
        _lUbfRqdG = {
            "id" = "lUbfRqdG";
            "file" = "noscaffoldingdown-1.0.0-beta.2-(26.1.2)+neoforge.jar";
            "hash" = "sha512-6TNwJTeOD9rAPG5kRt1l3d6ewvGZTzsbJVPdM7ZlWwUU1iXg8mIn8hXKcLHgvNPEQ8zSauxwMiU1MYvoPpFAtg==";
        };
        _S0Cc7YRM = {
            "id" = "S0Cc7YRM";
            "file" = "noscaffoldingdown-1.0.0-beta.3-1.20.1+forge.jar";
            "hash" = "sha512-ipgzfga/C7Za+xD4WR0CQ01gsQzbCuqRqW4icd4J/OoNVKVVorz8tvkn+JoHYOXl1PgVbuHSPA5a+gNUweiG6A==";
        };
        _SlSeiKCg = {
            "id" = "SlSeiKCg";
            "file" = "noscaffoldingdown-1.0.0-beta.3-1.20.1-1.20.4+fabric.jar";
            "hash" = "sha512-iA2pz7V/Jr13UPjVUMEqhpBUp6DWk9jVA9EtqOxvek8wVti7KKoAAaJaAgwimELcY+eNaRnPrSs20otGlQOZPQ==";
        };
        _AzImMoC7 = {
            "id" = "AzImMoC7";
            "file" = "noscaffoldingdown-1.0.0-beta.3-1.20.5-1.21.11+fabric.jar";
            "hash" = "sha512-ItjoRTBmUiRFScJa6QBlDd5KpFOp7N/APKULPialyZlu8we8lcVU8idQPPg4HI8rdHxF72/fcmeWKiD/7CewDw==";
        };
        _k8mDWtvC = {
            "id" = "k8mDWtvC";
            "file" = "noscaffoldingdown-1.0.0-beta.3-1.21.1+neoforge.jar";
            "hash" = "sha512-0jDA6goybWvcG6T6iHhmYy6Rp+v7Zfmf8y4xwNyymWtVnfPRL9GrgQ3L/+HGXkVYyS/RkoB0YG79bY0qUI3PhQ==";
        };
        _7y907T4Y = {
            "id" = "7y907T4Y";
            "file" = "noscaffoldingdown-1.0.0-beta.3-26.1+fabric.jar";
            "hash" = "sha512-qnpOxSZhguncHB2om/nFvx+eRVvtgM6JDIsxvqDZhYzJVxMTTnrKETtW/KW5goi88gskyV31AmfG8APJv1PM4A==";
        };
        _zScg9xlq = {
            "id" = "zScg9xlq";
            "file" = "noscaffoldingdown-1.0.0-beta.3-26.1.2+neoforge.jar";
            "hash" = "sha512-yfD+8IuGLIoPF1KFlm3A1qAhD9JsOQItNjPaEZcUnc3710ZG93+t6VnAee/JvziAHWidZZ0PjpjOIirH807Uzw==";
        };
    in {
        "k1pndbu1" = _k1pndbu1;
        "H6JC5Ses" = _H6JC5Ses;
        "botGK7Px" = _botGK7Px;
        "9z9ZG2tQ" = _9z9ZG2tQ;
        "a1VR13Hq" = _a1VR13Hq;
        "lUbfRqdG" = _lUbfRqdG;
        "S0Cc7YRM" = _S0Cc7YRM;
        "SlSeiKCg" = _SlSeiKCg;
        "AzImMoC7" = _AzImMoC7;
        "k8mDWtvC" = _k8mDWtvC;
        "7y907T4Y" = _7y907T4Y;
        "zScg9xlq" = _zScg9xlq;
        "forge-1.20.1" = _S0Cc7YRM;
        "fabric-1.20.1" = _SlSeiKCg;
        "fabric-1.20.2" = _SlSeiKCg;
        "fabric-1.20.3" = _SlSeiKCg;
        "fabric-1.20.4" = _SlSeiKCg;
        "fabric-1.20.5" = _AzImMoC7;
        "fabric-1.20.6" = _AzImMoC7;
        "fabric-1.21" = _AzImMoC7;
        "fabric-1.21.1" = _AzImMoC7;
        "fabric-1.21.2" = _AzImMoC7;
        "fabric-1.21.3" = _AzImMoC7;
        "fabric-1.21.4" = _AzImMoC7;
        "fabric-1.21.5" = _AzImMoC7;
        "fabric-1.21.6" = _AzImMoC7;
        "fabric-1.21.7" = _AzImMoC7;
        "fabric-1.21.8" = _AzImMoC7;
        "fabric-1.21.9" = _AzImMoC7;
        "fabric-1.21.10" = _AzImMoC7;
        "fabric-1.21.11" = _AzImMoC7;
        "fabric-26.1" = _7y907T4Y;
        "fabric-26.1.1" = _7y907T4Y;
        "fabric-26.1.2" = _7y907T4Y;
        "fabric-26.2" = _7y907T4Y;
        "fabric-26.3" = _7y907T4Y;
        "neoforge-1.21.1" = _k8mDWtvC;
        "neoforge-26.1" = _zScg9xlq;
        "neoforge-26.1.1" = _zScg9xlq;
        "neoforge-26.1.2" = _zScg9xlq;
        "pkg-1.0.0-beta.2-1.20.1-forge" = _k1pndbu1;
        "pkg-1.0.0-beta.2-1.20.1-fabric" = _H6JC5Ses;
        "pkg-1.0.0-beta.2-1.21.11-fabric" = _botGK7Px;
        "pkg-1.0.0-beta.2-1.21.1-neoforge" = _9z9ZG2tQ;
        "pkg-1.0.0-beta.2-26.1-fabric" = _a1VR13Hq;
        "pkg-1.0.0-beta.2-26.1.2-neoforge" = _lUbfRqdG;
        "pkg-1.0.0-beta.3-1.20.1-forge" = _S0Cc7YRM;
        "pkg-1.0.0-beta.3-1.20.1-fabric" = _SlSeiKCg;
        "pkg-1.0.0-beta.3-1.21.11-fabric" = _AzImMoC7;
        "pkg-1.0.0-beta.3-1.21.1-neoforge" = _k8mDWtvC;
        "pkg-1.0.0-beta.3-26.1-fabric" = _7y907T4Y;
        "pkg-1.0.0-beta.3-26.1.2-neoforge" = _zScg9xlq;
        "default" = _zScg9xlq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-scaffolding-down";
        id = "B1kAONPn";
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