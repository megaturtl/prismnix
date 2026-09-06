{lib, callPackage, ...}:
let
    versions = (let
        _F6cL7aP7 = {
            "id" = "F6cL7aP7";
            "file" = "AntiSeedCracker-3.0.0.jar";
            "hash" = "sha512-TSY3HWVlV6hNd/4S45OqO+mHXj/uM77UOHewGLPUx5IC5qQrbSXLlwomXUuz/XHnNON6bw+JvgNFlHajkTXBCQ==";
        };
        _ofR9K8gA = {
            "id" = "ofR9K8gA";
            "file" = "AntiSeedCracker-3.1.1.jar";
            "hash" = "sha512-w4S8AhHeNNkjy8wabCC0OajSF8tVDrHdeN/15ebnk/HLTbqVE1AzhJfyu0GccRRvcZKBsRzCK1P0MK1e/tts4Q==";
        };
        _pOLq2nWF = {
            "id" = "pOLq2nWF";
            "file" = "AntiSeedCracker-3.2.0.jar";
            "hash" = "sha512-jBORwdU+8AbOlVpNDBQW4kPgVoChBB/qHrq3id+0cRYWUf/VrPUjX7DtxVwx1EvrkVyBaBYTt8aTJb/t5umkpQ==";
        };
        _oGdzka3Z = {
            "id" = "oGdzka3Z";
            "file" = "AntiSeedCracker-3.3.1.jar";
            "hash" = "sha512-qNy4DusldhHsUrnGRxqMcRSo3EZ22YM4jcoH3ix6BwuGtqt+1PDldjceoxKuPXLxOKIKCjgWOHG291VxEGpY1g==";
        };
        _IUo5iLgf = {
            "id" = "IUo5iLgf";
            "file" = "AntiSeedCracker-3.5.0.jar";
            "hash" = "sha512-KqY9udEbieZvzLVCroSiCjVxER/WvUOlBTuruXp4oSll8fAQ8Fwtgds8/2G2UBfkZvJFr6vJA3y67bhb8MiVaw==";
        };
        _WhdrLx6K = {
            "id" = "WhdrLx6K";
            "file" = "AntiSeedCracker-3.5.0.1.jar";
            "hash" = "sha512-EdiYtlM/q9tirKB3s+tXz6gzYWCbNLcSBJAiLXIiYeAD5j00TaBolBEmp3s3Ua+6CaV9bAwE0bfF5mVdlIic2A==";
        };
        _4KMGIHDt = {
            "id" = "4KMGIHDt";
            "file" = "AntiSeedCracker-3.5.0.2.jar";
            "hash" = "sha512-37C9daRr5nn3sRy6N2qbvZ8CM7hOCtm1W6XQ12Ef0Qkcnn7XUIBODsoAgv+CaQbKX796Mfj0hzw+l9dj54bH8Q==";
        };
    in {
        "F6cL7aP7" = _F6cL7aP7;
        "ofR9K8gA" = _ofR9K8gA;
        "pOLq2nWF" = _pOLq2nWF;
        "oGdzka3Z" = _oGdzka3Z;
        "IUo5iLgf" = _IUo5iLgf;
        "WhdrLx6K" = _WhdrLx6K;
        "4KMGIHDt" = _4KMGIHDt;
        "folia-1.21" = _F6cL7aP7;
        "folia-1.21.1" = _F6cL7aP7;
        "folia-1.21.2" = _F6cL7aP7;
        "folia-1.21.3" = _F6cL7aP7;
        "folia-1.21.4" = _4KMGIHDt;
        "folia-1.21.5" = _4KMGIHDt;
        "folia-1.21.6" = _4KMGIHDt;
        "folia-1.21.7" = _4KMGIHDt;
        "folia-1.21.8" = _4KMGIHDt;
        "folia-1.21.9" = _4KMGIHDt;
        "folia-1.21.10" = _4KMGIHDt;
        "folia-1.21.11" = _4KMGIHDt;
        "folia-26.1" = _4KMGIHDt;
        "folia-26.1.1" = _4KMGIHDt;
        "folia-26.1.2" = _4KMGIHDt;
        "folia-26.2" = _4KMGIHDt;
        "paper-26.1" = _4KMGIHDt;
        "paper-26.1.1" = _4KMGIHDt;
        "paper-26.1.2" = _4KMGIHDt;
        "paper-1.21.4" = _4KMGIHDt;
        "paper-1.21.5" = _4KMGIHDt;
        "paper-1.21.6" = _4KMGIHDt;
        "paper-1.21.7" = _4KMGIHDt;
        "paper-1.21.8" = _4KMGIHDt;
        "paper-1.21.9" = _4KMGIHDt;
        "paper-1.21.10" = _4KMGIHDt;
        "paper-1.21.11" = _4KMGIHDt;
        "paper-26.2" = _4KMGIHDt;
        "purpur-26.1" = _4KMGIHDt;
        "purpur-26.1.1" = _4KMGIHDt;
        "purpur-26.1.2" = _4KMGIHDt;
        "purpur-1.21.4" = _4KMGIHDt;
        "purpur-1.21.5" = _4KMGIHDt;
        "purpur-1.21.6" = _4KMGIHDt;
        "purpur-1.21.7" = _4KMGIHDt;
        "purpur-1.21.8" = _4KMGIHDt;
        "purpur-1.21.9" = _4KMGIHDt;
        "purpur-1.21.10" = _4KMGIHDt;
        "purpur-1.21.11" = _4KMGIHDt;
        "purpur-26.2" = _4KMGIHDt;
        "spigot-26.1" = _ofR9K8gA;
        "spigot-26.1.1" = _ofR9K8gA;
        "spigot-26.1.2" = _ofR9K8gA;
        "pkg-3.0.0" = _F6cL7aP7;
        "pkg-3.1.1" = _ofR9K8gA;
        "pkg-3.2.0" = _pOLq2nWF;
        "pkg-3.3.1" = _oGdzka3Z;
        "pkg-3.5.0" = _IUo5iLgf;
        "pkg-3.5.0.1" = _WhdrLx6K;
        "pkg-3.5.0.2" = _4KMGIHDt;
        "default" = _4KMGIHDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiseedcracker";
        id = "gQUW81Bf";
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