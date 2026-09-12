{lib, callPackage, ...}:
let
    versions = (let
        _GlRWKXON = {
            "id" = "GlRWKXON";
            "file" = "tacz_fpm_compat-1.0.0.jar";
            "hash" = "sha512-u3n3eCkJaIv0SmyLZsBaIdcXb3lH0pLnn5hlkbXDJ4bC8huPDWTl72ocm90WFAARoOMEGwJIaAnrNiRKdXLtsQ==";
        };
        _96rusvTi = {
            "id" = "96rusvTi";
            "file" = "tacz_fpm_compat-1.0.0.jar";
            "hash" = "sha512-7ZpqInsg+Wwj4oVt7VHqLSsB3E168CLznZxQ2/xMzgQebVwvnFOZEcdEuFWB9Rw8mye+25oBkpJC0e1wv/Ba2A==";
        };
    in {
        "GlRWKXON" = _GlRWKXON;
        "96rusvTi" = _96rusvTi;
        "neoforge-1.21.1" = _96rusvTi;
        "pkg-0.8.0" = _GlRWKXON;
        "pkg-1.0.0" = _96rusvTi;
        "default" = _96rusvTi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-first-person-model-compatibility";
        id = "5Cxz7WGs";
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