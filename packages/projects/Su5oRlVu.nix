{lib, callPackage, ...}:
let
    versions = (let
        _5Mor2Zul = {
            "id" = "5Mor2Zul";
            "file" = "clumpedindistortionworld-1.0.0.jar";
            "hash" = "sha512-LyRn8pdNDo+gzO3TFyKmrxiZ+PNUtyB0js4cQfW+FcjPsUoNeD5qUl8YerEziidHXRXq37pMmnQq2XSZpVn1wQ==";
        };
        _a0Aa3Hf2 = {
            "id" = "a0Aa3Hf2";
            "file" = "clumpedindistortionworld-1.0.1.jar";
            "hash" = "sha512-nv9MzUPU/eIqMvKNIB1a6ALqxSIFDbrTSziFeUHFyg1McgZYkVbsXjE0gmDdGELnVKgmQ9n30CJVJ7J86cOkUQ==";
        };
        _cl3y8KSG = {
            "id" = "cl3y8KSG";
            "file" = "clumpedindistortionworld-1.0.2.jar";
            "hash" = "sha512-tJ+RKraldR6C6uWk49V5VI87e5bpqMBcj08IH5foPo4QIHArUbxida7PDUnCfxd5gFXpe5eTIy1o6Kl/sHxFDQ==";
        };
        _Qdb360Ne = {
            "id" = "Qdb360Ne";
            "file" = "clumpedindistortionworld-1.0.3.jar";
            "hash" = "sha512-96ZbcFPrgTYc8Oo3LkK8j+MU0LFym++i7ZJwaF+AFmUPcabiHQ2IIaP9JS0trlytxL3/VqDnv6qhNKDr7ORhlQ==";
        };
    in {
        "5Mor2Zul" = _5Mor2Zul;
        "a0Aa3Hf2" = _a0Aa3Hf2;
        "cl3y8KSG" = _cl3y8KSG;
        "Qdb360Ne" = _Qdb360Ne;
        "fabric-1.21.1" = _Qdb360Ne;
        "pkg-1.0.0" = _5Mor2Zul;
        "pkg-1.0.1" = _a0Aa3Hf2;
        "pkg-1.0.2" = _cl3y8KSG;
        "pkg-1.0.3" = _Qdb360Ne;
        "default" = _Qdb360Ne;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-distortion-world";
        id = "Su5oRlVu";
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