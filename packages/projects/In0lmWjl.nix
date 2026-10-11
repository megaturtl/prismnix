{lib, callPackage, ...}:
let
    versions = (let
        _GLNdrTp3 = {
            "id" = "GLNdrTp3";
            "file" = "potatoesplus-1.0.0.jar";
            "hash" = "sha512-8LkcpqOLsRZrqfP/9bg3n+kMSzauxRKlEtY1WWMbI8Vjca2UO8XbpgMKao4ysdlOB0YsDz1x832esTIeI1aqgg==";
        };
        _m1cy0Mzf = {
            "id" = "m1cy0Mzf";
            "file" = "potatoesplus-1.0.1.jar";
            "hash" = "sha512-SiusR1TpxuBp90O2UpXozEKhZp75OoX0CSsnhOAAEWi6QsXOIF10uOXjyEdu2zxMu2zqPETcGtTQz/wQhPOP/A==";
        };
        _VfB11R7N = {
            "id" = "VfB11R7N";
            "file" = "potatoesplus-1.0.2.jar";
            "hash" = "sha512-iM/9wvmPqTsrrVLBeA1Hpcg2UjMi+TLcY5XUez7GiJvpPUhEs3M6c2bC4wqaODpOrkxK1KUOIbPbHlO+KnCUjw==";
        };
        _3SLsaZFJ = {
            "id" = "3SLsaZFJ";
            "file" = "potatoesplus-1.0.2-sources.jar";
            "hash" = "sha512-B5277UO66dzVco6E702EUC6XYpMeyUHVFxg42BlGR8FFbWi1hC6qNZeBJthaSd6TshLNPlgh0ko3miNLK8vNKg==";
        };
        _xxvfihTT = {
            "id" = "xxvfihTT";
            "file" = "potatoesplus-1.0.3.jar";
            "hash" = "sha512-ciQaDl1Q1SxaWu/7rOAuv1nLqwfzt8AvWRBr94LlEW0KMJ+NW8MvYjwVkZCHsmU6GvNTZ4yeySvQwD6Ocg5WDw==";
        };
    in {
        "GLNdrTp3" = _GLNdrTp3;
        "m1cy0Mzf" = _m1cy0Mzf;
        "VfB11R7N" = _VfB11R7N;
        "3SLsaZFJ" = _3SLsaZFJ;
        "xxvfihTT" = _xxvfihTT;
        "fabric-1.20.4" = _xxvfihTT;
        "pkg-1.0.0" = _GLNdrTp3;
        "pkg-1.0.1" = _m1cy0Mzf;
        "pkg-1.0.2" = _VfB11R7N;
        "pkg-1.0.21" = _3SLsaZFJ;
        "pkg-1.0.3" = _xxvfihTT;
        "default" = _xxvfihTT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potatoesplus";
        id = "In0lmWjl";
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