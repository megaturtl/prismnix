{lib, callPackage, ...}:
let
    versions = (let
        _7O0KKFx0 = {
            "id" = "7O0KKFx0";
            "file" = "Lost_Tape_v1.2.zip";
            "hash" = "sha512-XM2b/onV0k15Nro4FMKw5rtCSGkpWrb3WYNtfQCf7N0ktjZ4l7k2+Uo+L5fGf38iQp07zKfSvJEjKp6TSCII/Q==";
        };
        _hA9kJTTS = {
            "id" = "hA9kJTTS";
            "file" = "Lost_Tape_v1.3.zip";
            "hash" = "sha512-aDNZrqm2YkhognXuxHkTodMorf09ChwxVBGGjZkpTgwYRVGMcvIgvcKREI64PxPOmfr3IE1DFWw8xYMid5pgdw==";
        };
        _ZhPRtERS = {
            "id" = "ZhPRtERS";
            "file" = "Lost_Tape_v1.4.zip";
            "hash" = "sha512-qhxwno12Oa/DcILGX5kiAjYZof6HHH2+hVth6FHPKot2H4uEmwM45UwGlwCV5meyWvNNdYtrBJbyAnuFSntcSQ==";
        };
        _7rtSMvnv = {
            "id" = "7rtSMvnv";
            "file" = "Lost_Tape_v1.5.zip";
            "hash" = "sha512-+IaRtAvFRW5OabixvxbCPqCwds2BS5VjfTMXuOuujox1sNQifnyNw6GWu0YQ+6IWV2a2Z9xct40ZgPCr41Zj+Q==";
        };
    in {
        "7O0KKFx0" = _7O0KKFx0;
        "hA9kJTTS" = _hA9kJTTS;
        "ZhPRtERS" = _ZhPRtERS;
        "7rtSMvnv" = _7rtSMvnv;
        "iris-1.16.5" = _7rtSMvnv;
        "iris-1.17" = _7rtSMvnv;
        "iris-1.17.1" = _7rtSMvnv;
        "iris-1.18" = _7rtSMvnv;
        "iris-1.18.1" = _7rtSMvnv;
        "iris-1.18.2" = _7rtSMvnv;
        "iris-1.19" = _7rtSMvnv;
        "iris-1.19.1" = _7rtSMvnv;
        "iris-1.19.2" = _7rtSMvnv;
        "iris-1.19.3" = _7rtSMvnv;
        "iris-1.19.4" = _7rtSMvnv;
        "iris-1.20" = _7rtSMvnv;
        "iris-1.20.1" = _7rtSMvnv;
        "iris-1.20.2" = _7rtSMvnv;
        "iris-1.20.3" = _7rtSMvnv;
        "iris-1.20.4" = _7rtSMvnv;
        "iris-1.20.5" = _7rtSMvnv;
        "iris-1.20.6" = _7rtSMvnv;
        "iris-1.21" = _7rtSMvnv;
        "iris-1.21.1" = _7rtSMvnv;
        "iris-1.21.2" = _7rtSMvnv;
        "iris-1.21.3" = _7rtSMvnv;
        "iris-1.21.4" = _7rtSMvnv;
        "iris-1.21.5" = _7rtSMvnv;
        "iris-1.21.6" = _7rtSMvnv;
        "iris-1.21.7" = _7rtSMvnv;
        "iris-1.21.8" = _7rtSMvnv;
        "iris-1.21.9" = _7rtSMvnv;
        "iris-1.21.10" = _7rtSMvnv;
        "iris-1.21.11" = _7rtSMvnv;
        "iris-26.1" = _7rtSMvnv;
        "iris-26.1.1" = _7rtSMvnv;
        "iris-26.1.2" = _7rtSMvnv;
        "iris-26.2" = _7rtSMvnv;
        "optifine-1.16.5" = _7rtSMvnv;
        "optifine-1.17" = _7rtSMvnv;
        "optifine-1.17.1" = _7rtSMvnv;
        "optifine-1.18" = _7rtSMvnv;
        "optifine-1.18.1" = _7rtSMvnv;
        "optifine-1.18.2" = _7rtSMvnv;
        "optifine-1.19" = _7rtSMvnv;
        "optifine-1.19.1" = _7rtSMvnv;
        "optifine-1.19.2" = _7rtSMvnv;
        "optifine-1.19.3" = _7rtSMvnv;
        "optifine-1.19.4" = _7rtSMvnv;
        "optifine-1.20" = _7rtSMvnv;
        "optifine-1.20.1" = _7rtSMvnv;
        "optifine-1.20.2" = _7rtSMvnv;
        "optifine-1.20.3" = _7rtSMvnv;
        "optifine-1.20.4" = _7rtSMvnv;
        "optifine-1.20.5" = _7rtSMvnv;
        "optifine-1.20.6" = _7rtSMvnv;
        "optifine-1.21" = _7rtSMvnv;
        "optifine-1.21.1" = _7rtSMvnv;
        "optifine-1.21.2" = _7rtSMvnv;
        "optifine-1.21.3" = _7rtSMvnv;
        "optifine-1.21.4" = _7rtSMvnv;
        "optifine-1.21.5" = _7rtSMvnv;
        "optifine-1.21.6" = _7rtSMvnv;
        "optifine-1.21.7" = _7rtSMvnv;
        "optifine-1.21.8" = _7rtSMvnv;
        "optifine-1.21.9" = _7rtSMvnv;
        "optifine-1.21.10" = _7rtSMvnv;
        "optifine-1.21.11" = _7rtSMvnv;
        "optifine-26.1" = _7rtSMvnv;
        "optifine-26.1.1" = _7rtSMvnv;
        "optifine-26.1.2" = _7rtSMvnv;
        "optifine-26.2" = _7rtSMvnv;
        "pkg-1.2" = _7O0KKFx0;
        "pkg-1.3" = _hA9kJTTS;
        "pkg-1.4" = _ZhPRtERS;
        "pkg-1.5" = _7rtSMvnv;
        "default" = _7rtSMvnv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-tape-shader";
        id = "S8ZCVZOX";
        type = "shader";
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