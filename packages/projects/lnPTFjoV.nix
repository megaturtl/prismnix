{lib, callPackage, ...}:
let
    versions = (let
        _3jgSDWos = {
            "id" = "3jgSDWos";
            "file" = "sporeadd-1.0.0.jar";
            "hash" = "sha512-uGp72TamyrBfay3OWtsYyolejEmCXmZ+DMHl+cTnImj/TMhxLcyx7XRq/4b0lVhUh76OsrB1JgSoQ2uQqvoC2w==";
        };
        _eXqidWsV = {
            "id" = "eXqidWsV";
            "file" = "sporeadd-1.1.0.jar";
            "hash" = "sha512-cNF4q9bHFRP7mhbWvHlHPk4gBIXyQr4ol+lHvVvxskelrZ8Aij1K3mc/QkcVSQJlqvX7TVOTDl8k/RM3GpeklQ==";
        };
        _QNkGFUKt = {
            "id" = "QNkGFUKt";
            "file" = "sporeadd-1.1.0-unchoseable-kommandant.jar";
            "hash" = "sha512-OHWTvBGdNOV6E+j8MyIl0IAK8KfeyUSxJgOyFQtJvk6Bm32CT7y69ZoHzBD08FJ91fko/rXfD661BCXOVSx6lA==";
        };
        _2bY8xDbR = {
            "id" = "2bY8xDbR";
            "file" = "sporeadd-2.0.0.jar";
            "hash" = "sha512-UC0yQw9frXXmS67DW+ImD+TdMYT53D5SqAu62kgn2OxQ6+t5E14ugIhVIDBdDuRVT7Ykx+I7WaqeYxHnsVZN3Q==";
        };
        _WR1TFXnR = {
            "id" = "WR1TFXnR";
            "file" = "sporeadd-2.1.0.jar";
            "hash" = "sha512-o5801rIaSFWJf+llCwfxgNGKBXXIgQc17MCqPGY2BvDvuCFxG9wwJbG025QiTF2EwLzxqZpkXb+oRZDGb3bBNw==";
        };
        _DNTHrYC6 = {
            "id" = "DNTHrYC6";
            "file" = "sporeadd-2.2.0.jar";
            "hash" = "sha512-a9XzXWZ7o/W7YAIj/Y8xzVv18NCnsnfyVHn7MBqMo9IXjyslA3fF90iBaXOCxHFlZqOOe8tjVQokrjrmfsf67g==";
        };
        _MttaKsMQ = {
            "id" = "MttaKsMQ";
            "file" = "sporeadd-2.2.1.jar";
            "hash" = "sha512-RokStXKp14RAs79W7xxPpv496GtX6eGXOXba35JTeh6Yb4UaBlO87WcRYzRjwEdiWolXp+VsuX3QR+zsO+1CqQ==";
        };
    in {
        "3jgSDWos" = _3jgSDWos;
        "eXqidWsV" = _eXqidWsV;
        "QNkGFUKt" = _QNkGFUKt;
        "2bY8xDbR" = _2bY8xDbR;
        "WR1TFXnR" = _WR1TFXnR;
        "DNTHrYC6" = _DNTHrYC6;
        "MttaKsMQ" = _MttaKsMQ;
        "forge-1.20.1" = _MttaKsMQ;
        "pkg-1.0.0" = _3jgSDWos;
        "pkg-1.1.0" = _QNkGFUKt;
        "pkg-2.0.0" = _2bY8xDbR;
        "pkg-2.1.0" = _WR1TFXnR;
        "pkg-2.2.0" = _DNTHrYC6;
        "pkg-2.2.1" = _MttaKsMQ;
        "default" = _MttaKsMQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sporeadds";
        id = "lnPTFjoV";
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