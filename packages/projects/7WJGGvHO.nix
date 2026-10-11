{lib, callPackage, ...}:
let
    versions = (let
        _Ss5aj9hg = {
            "id" = "Ss5aj9hg";
            "file" = "FNaF-4-DP-v1.0.zip";
            "hash" = "sha512-fvIhhwcuwPZMMfN0mEf29f8xY6G7RVrnwtH5Azw2zbzeqYPSXX17ebwR34F/KokGRhHWZhSfynaFohkKrBlumg==";
        };
        _8bNqF9KI = {
            "id" = "8bNqF9KI";
            "file" = "fnaf-4-v1.0.jar";
            "hash" = "sha512-tS+9C2nik/rhe4Oxbd5SKqAysJA+s9yvaQoLXA4U00lcvx+KLSCq568Y2sDe36rE+r08X8oRSG+u2AjP7xOY4w==";
        };
        _8fPsiHnH = {
            "id" = "8fPsiHnH";
            "file" = "FNaF-4-v1.1-DP.zip";
            "hash" = "sha512-lwTXBCi06IoX4bfidOh/TzQXFPtNhB92jnEgfPumFoI12MD5NEG+WqjFORdhpv7l/1tcVZAjd/vAR+TdDD3pnA==";
        };
        _hjj0zcpU = {
            "id" = "hjj0zcpU";
            "file" = "fnaf-4-v1.1.jar";
            "hash" = "sha512-PcyqHePhlauYUFgBiUNkTcs5eU8isyiBdnKz2jOOGyH2iZ3T4gwuamDf90FDMEtAHawQhdrGcB12y/5uXnJFQQ==";
        };
    in {
        "Ss5aj9hg" = _Ss5aj9hg;
        "8bNqF9KI" = _8bNqF9KI;
        "8fPsiHnH" = _8fPsiHnH;
        "hjj0zcpU" = _hjj0zcpU;
        "datapack-1.21.4" = _8fPsiHnH;
        "fabric-1.21.4" = _hjj0zcpU;
        "forge-1.21.4" = _hjj0zcpU;
        "neoforge-1.21.4" = _hjj0zcpU;
        "quilt-1.21.4" = _hjj0zcpU;
        "pkg-1.0" = _8bNqF9KI;
        "pkg-1.1" = _hjj0zcpU;
        "default" = _hjj0zcpU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnaf-4";
        id = "7WJGGvHO";
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