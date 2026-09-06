{lib, callPackage, ...}:
let
    versions = (let
        _R7F4chgN = {
            "id" = "R7F4chgN";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-pOddCCJrrf+7a2P7kNw8xBRLd99nUF7H3VMGSuaj8AT105XttpPrWYckCzW3nWpQrlFvSddjb+TpJsnfZSEpDA==";
        };
        _9YChNpE1 = {
            "id" = "9YChNpE1";
            "file" = "sortchest-1.1.0.jar";
            "hash" = "sha512-crjSIIKg6BwdDSaZlElxDl8py7NeKlZwkF5BUL/LfKzjgGCksO1L027iTwuWcSmEub0zABFFKAFPiwoLhSAYxA==";
        };
        _U8AoRLjJ = {
            "id" = "U8AoRLjJ";
            "file" = "sortchest-1.2.0.jar";
            "hash" = "sha512-ZS5AprcIHpG6BQKCTseYRt8bJCe/h2AP/5TgmS9w87B+q6lwOtdHNo32ubV88ip2xWOTcgJCNniE6XpNNx92KQ==";
        };
        _cQ0OZ8OA = {
            "id" = "cQ0OZ8OA";
            "file" = "sortchest-1.2.1.jar";
            "hash" = "sha512-zCVh9jBhi1TfPpcSoXgWInOdJdDqhmlR3jqLqNug9ry1y7Z1c3OK51O0SXBb690/tP2hlot0SPiEXaVghmCHVQ==";
        };
        _YoZy3ZaX = {
            "id" = "YoZy3ZaX";
            "file" = "sortchest-1.3.0.jar";
            "hash" = "sha512-ejyKunrUN4JuCRTfjzF1tCODikXuWPuCuwDB+VI72XfS7phbPZhEF8kIyFIdCEUih7UC8s2pzR/vULxEyVcvYg==";
        };
        _4gBiPgsh = {
            "id" = "4gBiPgsh";
            "file" = "sortchest-2.0.0.jar";
            "hash" = "sha512-HiGymxtomD0oX4DTyW7RfXplDCcCRjSDvKfmJ7wDs3T6PQ1YytECakjD4IgVJjpz88bbb9r+OsGZMPP6gwUDRg==";
        };
        _b1TT9me2 = {
            "id" = "b1TT9me2";
            "file" = "sortchest-2.0.1.jar";
            "hash" = "sha512-TBsGngc/FJop7hjPMABLOF2TeFOf+swV47hAoUgZxQjRM9qWPXAygzEtzc/dr1NKTlhuvlPIlCsKsXULyVrxLA==";
        };
        _CxqwroVH = {
            "id" = "CxqwroVH";
            "file" = "sortchest-2.1.1.jar";
            "hash" = "sha512-oz01F1kpuwVU6ACGEdBcCtgyF8pHS45WAyoJbQmc0iz0i7we0p6kyMM9FVdPPt+/lCq5ULKlI2Bft8ZcfFpCpw==";
        };
    in {
        "R7F4chgN" = _R7F4chgN;
        "9YChNpE1" = _9YChNpE1;
        "U8AoRLjJ" = _U8AoRLjJ;
        "cQ0OZ8OA" = _cQ0OZ8OA;
        "YoZy3ZaX" = _YoZy3ZaX;
        "4gBiPgsh" = _4gBiPgsh;
        "b1TT9me2" = _b1TT9me2;
        "CxqwroVH" = _CxqwroVH;
        "bta-babric-b1.7.3" = _CxqwroVH;
        "pkg-1.0.0" = _R7F4chgN;
        "pkg-1.1.0" = _9YChNpE1;
        "pkg-1.2.0" = _U8AoRLjJ;
        "pkg-1.2.1" = _cQ0OZ8OA;
        "pkg-1.3.0" = _YoZy3ZaX;
        "pkg-2.0.0" = _4gBiPgsh;
        "pkg-2.0.1" = _b1TT9me2;
        "pkg-2.1.1" = _CxqwroVH;
        "default" = _CxqwroVH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bta-sort-chest";
        id = "FQ9G9i1h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}