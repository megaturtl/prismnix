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
    in {
        "f1BfSz71" = _f1BfSz71;
        "Iv4QcDmn" = _Iv4QcDmn;
        "datapack-26.2" = _f1BfSz71;
        "fabric-26.2" = _Iv4QcDmn;
        "neoforge-26.2" = _Iv4QcDmn;
        "quilt-26.2" = _Iv4QcDmn;
        "pkg-1.6" = _Iv4QcDmn;
        "default" = _Iv4QcDmn;
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