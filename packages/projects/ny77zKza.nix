{lib, callPackage, ...}:
let
    versions = (let
        _wvCHXgfU = {
            "id" = "wvCHXgfU";
            "file" = "SimplyJetpacks2-1.12.2-2.2.20.0.jar";
            "hash" = "sha512-uazjSnm91WnB4Mz6M894gRRAF50d1t2OVCdIMRZAylSNKuVkMVbPOdxVhQnxb5ZMS6wh/vnDkc5kTneG1gKpNA==";
        };
        _KBw61Rxg = {
            "id" = "KBw61Rxg";
            "file" = "SimplyJetpacks2-1.16.5-2.6.12.1.jar";
            "hash" = "sha512-65eFuR+I6ZYbIDbCAVIfAhE2SPye6Mteb27m/00Ct/UN2wcGQ7d/h1YnbKPCDziQV1ogEJfYhMAp9NFxiGEh/w==";
        };
        _HD6Ykq4K = {
            "id" = "HD6Ykq4K";
            "file" = "SimplyJetpacks2-1.20.1-2.11.0.1.jar";
            "hash" = "sha512-oX+DT/MrN2fW5Ye2kjYNK7Xo+WwDlOXNGpCaWfvVfVMvnbydt0sB4rHkDWJmQ6ZGvI/PgSEEf0K2L4fCzcqGOg==";
        };
        _XNSteODT = {
            "id" = "XNSteODT";
            "file" = "simplyjetpacks-1.21.1-3.0.0.jar";
            "hash" = "sha512-KM7Pr+cQJ2Kpfwt4pCpj0xNdWJWL1FUBR98YV8H8v0bPKGBAtBI1WVqeOzV3x39QBrfIv4DTqSa1qeuCe4hMLA==";
        };
    in {
        "wvCHXgfU" = _wvCHXgfU;
        "KBw61Rxg" = _KBw61Rxg;
        "HD6Ykq4K" = _HD6Ykq4K;
        "XNSteODT" = _XNSteODT;
        "forge-1.12.2" = _wvCHXgfU;
        "forge-1.16.5" = _KBw61Rxg;
        "forge-1.20.1" = _HD6Ykq4K;
        "neoforge-1.21.1" = _XNSteODT;
        "pkg-2.2.20.0" = _wvCHXgfU;
        "pkg-2.6.12.1" = _KBw61Rxg;
        "pkg-2.11.0.1" = _HD6Ykq4K;
        "pkg-3.0.0" = _XNSteODT;
        "default" = _XNSteODT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-jetpacks-2";
        id = "ny77zKza";
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