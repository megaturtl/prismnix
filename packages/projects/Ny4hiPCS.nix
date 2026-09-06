{lib, callPackage, ...}:
let
    versions = (let
        _clhW5P0c = {
            "id" = "clhW5P0c";
            "file" = "relics_artifacts-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-liYeacqYKyFxWl3ZdNml1E91vq/ngSaBOt5zM0zJthJkQNjTCgQf9USglYe6Eq4KPv8CPK8+tBOzCjXihwtXyw==";
        };
        _XEnFRRcZ = {
            "id" = "XEnFRRcZ";
            "file" = "relics_artifacts-1.0.5-forge-1.19.4.jar";
            "hash" = "sha512-tzng8qCa2doDZ99tWzOwwnb6niigqGKmG0TOh2IhDmN+JBpIdV9l6rcG8L7Aozu/Sgb/Guzx9uk10hAJDkN1ug==";
        };
        _KdDN8Cji = {
            "id" = "KdDN8Cji";
            "file" = "relics_artifacts-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-a4OmP2LMsJkoD5Xtl2pTxCRJwbQ8E5gq/6cd5udFS4COajjaSIEnXfHe8g3EQcH8y5DnmX3B2ThLErpVL+6O/g==";
        };
        _wSVjvMIw = {
            "id" = "wSVjvMIw";
            "file" = "relics_artifacts-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-vQi09bRguWY1/+295RwOiuasiX6ZKDrFeI/B4b3w0GaGQ2Y9NZ42WyB+yBgbnq8MlLn9pzIc1Xtg0U0NNmbfMw==";
        };
        _yjbMjZCm = {
            "id" = "yjbMjZCm";
            "file" = "relics_artifacts-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-Vc62PDEUikGoMty/5IBgATdSdiWXb7pyBWzbOX83TBHcsM4PUQV3IVtL6/CJJCGb8CPPyQV8XyCYOrvn3bRI/w==";
        };
        _OEn9WQw4 = {
            "id" = "OEn9WQw4";
            "file" = "relics_artifacts-1.0.5-fix0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-O4hf6BCXnEN6jAlij2a8wqk0EJ8mjl5lV5bVwKRlMXcj0UIqxMW/XXPNkmLcAX++7ol1tmmDJvQh8VOYgF5mtQ==";
        };
        _Fd52ueS3 = {
            "id" = "Fd52ueS3";
            "file" = "relics_artifacts-1.0.5-forge-1.17.1.jar";
            "hash" = "sha512-K/mRKVaKmzJox6i49//OnyTaaYfKAt1AF7yWu8jsGwdhjlvReaE5HeIZy4wttIAOVVWnrcdAXX4NS6oWaFNnxg==";
        };
        _hIYcmADX = {
            "id" = "hIYcmADX";
            "file" = "relics_artifacts-1.0.5-fabric-26.1.2.jar";
            "hash" = "sha512-H9hhJ6F+tELSVAEpaLHKa9naLor3EGTPrtFdHicVbytzNJZo6iccs2wvIAIjmJjUkVtcyc2rM4EWPZr8nO1Ahw==";
        };
        _qdwYnumy = {
            "id" = "qdwYnumy";
            "file" = "relics_artifacts-1.0.5-neoforge-26.1.2.jar";
            "hash" = "sha512-QZwGtyQNXfMYY9maV90YPFAfNgSHoBV6LFeTJDhQvFmETBWQBP0AX6125re/zOH4Q+mWlrqxI2nWW5y57MiEVg==";
        };
        _cSkxWqqC = {
            "id" = "cSkxWqqC";
            "file" = "relics_artifacts-1.0.5-fabric-1.21.8.jar";
            "hash" = "sha512-dC9GZObXcHMm2Xe+IPSSmK7wkZ+lYyROpvIxCNvO0ROmeCsw4Sr5oOA11a2FZTl7pDBc9oNcWP8SXRySDLqa9w==";
        };
        _EqFY1qr3 = {
            "id" = "EqFY1qr3";
            "file" = "relics_artifacts-1.0.5-fabric-26.1.jar";
            "hash" = "sha512-b3qGPiAMqm2fJtfhreOM9OP3ifUcTQcox8udxwxs8nLDOkXimlz1ArEcjsGaRIt4a53+PgBzPC+90gNg0IE0ZA==";
        };
        _otmHWnZD = {
            "id" = "otmHWnZD";
            "file" = "relics_artifacts-1.0.5-neoforge-26.1.jar";
            "hash" = "sha512-k8Rk7AWLeD0JAnSO5LlYNGN5qTVM6kl3189vu8mwlhiCwWzACGdqYI281RI7C4Bmq5Oh3qRji/xDk/jK0krTKQ==";
        };
        _UaYutyLk = {
            "id" = "UaYutyLk";
            "file" = "relics_artifacts-1.0.5-fabric-1.21.5to11.jar";
            "hash" = "sha512-fX+cvf/yuoBkQlyxq5aJZjlM3yQk/R5rbc347rfLArAEJjTrAWjYLn02Ur8ReKlGkc3BOWZnGUEREvirPJS4BQ==";
        };
    in {
        "clhW5P0c" = _clhW5P0c;
        "XEnFRRcZ" = _XEnFRRcZ;
        "KdDN8Cji" = _KdDN8Cji;
        "wSVjvMIw" = _wSVjvMIw;
        "yjbMjZCm" = _yjbMjZCm;
        "OEn9WQw4" = _OEn9WQw4;
        "Fd52ueS3" = _Fd52ueS3;
        "hIYcmADX" = _hIYcmADX;
        "qdwYnumy" = _qdwYnumy;
        "cSkxWqqC" = _cSkxWqqC;
        "EqFY1qr3" = _EqFY1qr3;
        "otmHWnZD" = _otmHWnZD;
        "UaYutyLk" = _UaYutyLk;
        "forge-1.20.1" = _clhW5P0c;
        "forge-1.19.4" = _XEnFRRcZ;
        "forge-1.19.2" = _KdDN8Cji;
        "forge-1.18.2" = _yjbMjZCm;
        "forge-1.17.1" = _Fd52ueS3;
        "neoforge-1.21.1" = _wSVjvMIw;
        "neoforge-1.21.8" = _OEn9WQw4;
        "neoforge-26.1.2" = _otmHWnZD;
        "neoforge-26.1" = _otmHWnZD;
        "neoforge-26.1.1" = _otmHWnZD;
        "neoforge-26.2" = _otmHWnZD;
        "fabric-26.1.2" = _EqFY1qr3;
        "fabric-1.21.8" = _UaYutyLk;
        "fabric-1.21.9" = _UaYutyLk;
        "fabric-1.21.10" = _UaYutyLk;
        "fabric-1.21.11" = _UaYutyLk;
        "fabric-26.1" = _EqFY1qr3;
        "fabric-26.1.1" = _EqFY1qr3;
        "fabric-26.2" = _EqFY1qr3;
        "fabric-1.21.5" = _UaYutyLk;
        "fabric-1.21.6" = _UaYutyLk;
        "fabric-1.21.7" = _UaYutyLk;
        "quilt-26.1.2" = _EqFY1qr3;
        "quilt-1.21.8" = _UaYutyLk;
        "quilt-1.21.9" = _UaYutyLk;
        "quilt-1.21.10" = _UaYutyLk;
        "quilt-1.21.11" = _UaYutyLk;
        "quilt-26.1" = _EqFY1qr3;
        "quilt-26.1.1" = _EqFY1qr3;
        "quilt-26.2" = _EqFY1qr3;
        "quilt-1.21.5" = _UaYutyLk;
        "quilt-1.21.6" = _UaYutyLk;
        "quilt-1.21.7" = _UaYutyLk;
        "pkg-1.0.5" = _UaYutyLk;
        "default" = _UaYutyLk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relics-artifacts";
        id = "Ny4hiPCS";
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