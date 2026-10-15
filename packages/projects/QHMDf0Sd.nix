{lib, callPackage, ...}:
let
    versions = (let
        _AusMHQqM = {
            "id" = "AusMHQqM";
            "file" = "refinedstorage-mekanism-integration-1.0.0.jar";
            "hash" = "sha512-nzF9holsXZ9VUswTm5urByqK5t9GrbiuvbJ8V4qWcBF5cE+JXrqPvZqHzkN+XwMBom4TnTehUzPqXWVlM8156Q==";
        };
        _Jkeuv9qg = {
            "id" = "Jkeuv9qg";
            "file" = "refinedstorage-mekanism-integration-1.1.0.jar";
            "hash" = "sha512-yNVF194S8hsUyeB+BDVMZVDkkCp3LVXTxAexUMGcAaWhIe7ekHrSUmXja9i1FpKQVWnTlek9TrusBq6p2clmEQ==";
        };
        _m5pFB06e = {
            "id" = "m5pFB06e";
            "file" = "refinedstorage-mekanism-integration-1.1.1.jar";
            "hash" = "sha512-lNsWYQvtMBXK+0/ijzoqDi0u01Ta4vsmn1YaAEb5bLxDFLUJW7rethXyiNPhqiXzcizCTchrJ2TkRAi5wEOdag==";
        };
        _tBhhaBqM = {
            "id" = "tBhhaBqM";
            "file" = "refinedstorage-mekanism-integration-1.2.0.jar";
            "hash" = "sha512-IQdVog6cmjHC9u5E5UgX5A2s6mbsl9usyX7jQk9Z5cP3RiaA0xUWbmhNr6513etZUWgG8aNYDvB03aPLCi6xrg==";
        };
    in {
        "AusMHQqM" = _AusMHQqM;
        "Jkeuv9qg" = _Jkeuv9qg;
        "m5pFB06e" = _m5pFB06e;
        "tBhhaBqM" = _tBhhaBqM;
        "neoforge-1.21.1" = _tBhhaBqM;
        "pkg-1.0.0" = _AusMHQqM;
        "pkg-1.1.0" = _Jkeuv9qg;
        "pkg-1.1.1" = _m5pFB06e;
        "pkg-1.2.0" = _tBhhaBqM;
        "default" = _tBhhaBqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-storage-mekanism-integration";
        id = "QHMDf0Sd";
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