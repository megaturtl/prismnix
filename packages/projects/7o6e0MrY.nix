{lib, callPackage, ...}:
let
    versions = (let
        _m4ni7OOS = {
            "id" = "m4ni7OOS";
            "file" = "Flashlight 1.19.2 v1.4.8.jar";
            "hash" = "sha512-FkFTrEH7u0jnPCbZFFECSWax6CxODsHktuYwHGk07H9DVywymv+9SgV21pphQssJSuG9gexPD33B183vmjvS4Q==";
        };
        _qdddZirT = {
            "id" = "qdddZirT";
            "file" = "Flashlight 1.20.1 v1.4.6.jar";
            "hash" = "sha512-ND+mz/921pYj0IXngU/x6hqhOPdd3KHm5/A5PUDQSuZJ9J619TgvtyFVCdH2I4cTUKarlY/oxoWGxVSG3QMUuw==";
        };
        _qzOB1X9P = {
            "id" = "qzOB1X9P";
            "file" = "Flashlight 1.21.1 v1.4.6.jar";
            "hash" = "sha512-2BEzd0Uc9qt4h7vk+kqv5TikHhEZN1FzSPM68PmYwoqfoNik8eyjn63wI43LB6hZ+DBQKf31zGHI+zCm/1PWKw==";
        };
        _GpLdjGzV = {
            "id" = "GpLdjGzV";
            "file" = "Flashlight 26.1.2 v1.4.6.jar";
            "hash" = "sha512-146l/CTwmmNWGh1DK+TRWl2UVB931OH+18Wh+gbmQ5tnM76FrZrEfvbtqcxGwflCQpG2wXAglfVQA47AEtdxZg==";
        };
        _P5YjAHyS = {
            "id" = "P5YjAHyS";
            "file" = "Flashlight 26.2 v1.4.6.jar";
            "hash" = "sha512-C4UQVDXZlxwjnImZNjTHmyA4qgyHkH1Aoy/yZF5tZBF1t9gOeUK45kFai9tVAh50AfP24s2wwegJApz2nen2TQ==";
        };
        _llIHydV1 = {
            "id" = "llIHydV1";
            "file" = "Flashlight NeoForge 1.20.1 v1.4.7.jar";
            "hash" = "sha512-M6hOydu0fPqo+rnzlrt3p7X3eMEyI0xzgT4SYFCHMuxSDoA9JCuvTmR+T0yCn2WTZLqOVhU+N3FEbL99Cc8LiA==";
        };
        _9NPldF0m = {
            "id" = "9NPldF0m";
            "file" = "Flashlight NeoForge 1.21.1 v1.4.6.jar";
            "hash" = "sha512-Z83ZwBiEvsxELC87//a6XeVmwgXzcKyLcPuxA8ipKDYrg5QXOou10QnhKc7Q1EOX+4kOgIcxfmDEnvFQZgjMZA==";
        };
        _nUGVWMfP = {
            "id" = "nUGVWMfP";
            "file" = "Flashlight NeoForge 26.2 v1.4.7.jar";
            "hash" = "sha512-TsmPpScvag7cQE9YxHudVplGeGHCv9ZlbmU/4xP1ATdCA3B+mpNsF43VFpA7X+01H1KwAEDdTZBCxy+eWIaGVw==";
        };
        _3urIVDWZ = {
            "id" = "3urIVDWZ";
            "file" = "Flashlight Fabric 1.20.1 v1.4.7.jar";
            "hash" = "sha512-Spjmac4aFxC5NKj3n9N7poyjgkSgkJaI8ldaFzvEV+7JkggVxc574ASPCcQ5zUaK7qsf2ssr1mxZN7uinPF1wA==";
        };
        _QolWGrWO = {
            "id" = "QolWGrWO";
            "file" = "Flashlight Fabric 1.21.1 v1.4.7.jar";
            "hash" = "sha512-2zNQYGR1+1EmzyYR3W+U9chLZkRVlbAy4WAIrf8vkwQYuxVxPEGdDYiJxcViM0q434XzvYYmK1Nm7BZ3ECrT+w==";
        };
    in {
        "m4ni7OOS" = _m4ni7OOS;
        "qdddZirT" = _qdddZirT;
        "qzOB1X9P" = _qzOB1X9P;
        "GpLdjGzV" = _GpLdjGzV;
        "P5YjAHyS" = _P5YjAHyS;
        "llIHydV1" = _llIHydV1;
        "9NPldF0m" = _9NPldF0m;
        "nUGVWMfP" = _nUGVWMfP;
        "3urIVDWZ" = _3urIVDWZ;
        "QolWGrWO" = _QolWGrWO;
        "forge-1.19.2" = _m4ni7OOS;
        "forge-1.20.1" = _qdddZirT;
        "forge-1.21.1" = _qzOB1X9P;
        "forge-26.1.2" = _GpLdjGzV;
        "forge-26.2" = _P5YjAHyS;
        "neoforge-1.20.1" = _llIHydV1;
        "neoforge-1.21.1" = _9NPldF0m;
        "neoforge-26.2" = _nUGVWMfP;
        "fabric-1.20.1" = _3urIVDWZ;
        "fabric-1.21.1" = _QolWGrWO;
        "pkg-1.4.8" = _m4ni7OOS;
        "pkg-1.4.6" = _9NPldF0m;
        "pkg-1.4.7" = _QolWGrWO;
        "default" = _QolWGrWO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-best-flashlight";
        id = "7o6e0MrY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TeamCatBoyz-Non-Commercial-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TeamCatBoyz-Non-Commercial-License";
                shortName = "LicenseRef-TeamCatBoyz-Non-Commercial-License";
                url = "https://github.com/C0mply/TeamCatBoyz-License/blob/main/TeamCatBoyz%20Non-Commercial%20License.txt";
            };
        };
    };
in callPackage fn {}