{lib, callPackage, ...}:
let
    versions = (let
        _3zTMRGKv = {
            "id" = "3zTMRGKv";
            "file" = "betterchunkborders-1.0.0.jar";
            "hash" = "sha512-9VTqClJZx5V5r7FA+zeyhmRqswzipkjZh1QK+RXoiNkBlD+2hQFaKnvWeM/ECWo1xu3BIHFdqLyrWKVaGlq5JQ==";
        };
        _iK89D0vR = {
            "id" = "iK89D0vR";
            "file" = "betterchunkborders-1.0.0.jar";
            "hash" = "sha512-vLYeK2I8Zm8gJbOnrrQ2g1zJ+FEz8KUWPKIOGRsNI38q7UMM5NLSuGZob20n24TxpXF2dlXfy708f49QUXDmnQ==";
        };
        _fMotqS5t = {
            "id" = "fMotqS5t";
            "file" = "betterchunkborders-1.0.2.jar";
            "hash" = "sha512-rQHcpDzyOzhko8KiHgnJVlyUvsKBDXarzRrm4exDH6w40Dva1Ww8E/yucGK9IYCrkk211G8Gz6TcusxxraYGIg==";
        };
        _3PFaXaxX = {
            "id" = "3PFaXaxX";
            "file" = "betterchunkborders-1.0.2.jar";
            "hash" = "sha512-NwEpHwKjWcBWLCm8s8vo45bi0TEq5ywbSQ3EEICV12Di30KgNsalkXgZR8dMPKw0J3bGTmZNrX5Gs8LezsTwJg==";
        };
        _V0J5AzSr = {
            "id" = "V0J5AzSr";
            "file" = "betterchunkborders-1.0.2.jar";
            "hash" = "sha512-+qv8tMMIm7xvKL4GcPH7wMVkpSQvyUqd8q/LyrYtddSNoXLqb+ljwkjWJJTKTheGD703QSH06yyHgb1pheHr0g==";
        };
    in {
        "3zTMRGKv" = _3zTMRGKv;
        "iK89D0vR" = _iK89D0vR;
        "fMotqS5t" = _fMotqS5t;
        "3PFaXaxX" = _3PFaXaxX;
        "V0J5AzSr" = _V0J5AzSr;
        "fabric-1.21.11" = _fMotqS5t;
        "fabric-26.1.2" = _3PFaXaxX;
        "fabric-26.2" = _V0J5AzSr;
        "pkg-1.0.1" = _iK89D0vR;
        "pkg-1.0.2" = _V0J5AzSr;
        "default" = _V0J5AzSr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-chunk-borders";
        id = "HiC89MkA";
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