{lib, callPackage, ...}:
let
    versions = (let
        _f1BfSz71 = {
            "id" = "f1BfSz71";
            "file" = "Limbo 26.2 prod V1.6.zip";
            "hash" = "sha512-MuItYBoEgAtJzfkLocE+Jr4cin5DCsZAsGnTZPugpaubgIEsUIfxB8bX+DtPvBOCeAHY3OLD/whkS0/knsYCKQ==";
        };
        _Iv4QcDmn = {
            "id" = "Iv4QcDmn";
            "file" = "Limbo 26.2 prod V1.6.jar";
            "hash" = "sha512-1DBg8Ro4YhiaEdzbEuUqdxmgnrVtnlwxAlh1DZTPmvHIprZqV6dWD0aRlYaQ9iCcnEwkeClaQnh+Pt0ijJ/P5A==";
        };
        _3H0UixlR = {
            "id" = "3H0UixlR";
            "file" = "Limbo 26.2 prod V1.7.zip";
            "hash" = "sha512-i2UoHvKL6vaIeQwtxkyf1exACYrT1ztg9SM86xAYaxao7SxsdMXokHaIatKKhC5ZQqjm8bxq4g8xGbpgS3N1bw==";
        };
        _z5zPyy7Q = {
            "id" = "z5zPyy7Q";
            "file" = "Limbo 26.2 prod V1.7.jar";
            "hash" = "sha512-Eo94ogKOn8yQ0ZySHmFZmV2lwBXJoxoVTo5RWgM2CK0U2tWQhbFkul3B96BFVI0KNLjJBbdBcZyyXvZ+JafyyA==";
        };
    in {
        "f1BfSz71" = _f1BfSz71;
        "Iv4QcDmn" = _Iv4QcDmn;
        "3H0UixlR" = _3H0UixlR;
        "z5zPyy7Q" = _z5zPyy7Q;
        "datapack-26.2" = _3H0UixlR;
        "fabric-26.2" = _z5zPyy7Q;
        "neoforge-26.2" = _z5zPyy7Q;
        "quilt-26.2" = _z5zPyy7Q;
        "forge-26.2" = _z5zPyy7Q;
        "pkg-1.6" = _Iv4QcDmn;
        "pkg-1.7" = _z5zPyy7Q;
        "default" = _z5zPyy7Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limbo-26.2-a-cosmic-horror-dimension";
        id = "BT1t1ayp";
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