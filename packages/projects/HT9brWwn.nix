{lib, callPackage, ...}:
let
    versions = (let
        _OGMal3xS = {
            "id" = "OGMal3xS";
            "file" = "Alchemancy Create Compat v1.zip";
            "hash" = "sha512-Or5mZE4TtGBNKwF/UsASre2ZvZP1SpRky/vdmQDjo9vM5YXOik+rOdZhhy6epO8KRSrVFofUSHjS+6UX8AZ70A==";
        };
        _4AoexTge = {
            "id" = "4AoexTge";
            "file" = "alchemancy-x-create-compat-1.jar";
            "hash" = "sha512-G7RkQj9iiXGU5rCTxozQt9HNxctyTsBL3bznuz5+YqW/wQuo1qiT8BOCQ2/qk8Ewm5c3gRJ0BGe6sM3vt7PhLg==";
        };
        _ON49l1as = {
            "id" = "ON49l1as";
            "file" = "Alchemancy x Create Compat v2.zip";
            "hash" = "sha512-g0gZ5+dPPRqbgqubsl4i2lw+MiwGMm3LtV7PjcA+vbpyQ8iNIE5FZj0uWVJzYMPZfddAKP8u00vivCUfYXtPSw==";
        };
        _LIzfLtvZ = {
            "id" = "LIzfLtvZ";
            "file" = "alchemancy-x-create-compat-2.jar";
            "hash" = "sha512-GU9yzYdwTiYTVHY3Z8aFQ6a+gkVRD/LMKM65KCf7bYfYuOuhj609GlGG6HNBuzJsni3odbkACcfRfdS0yq5/Dw==";
        };
        _tgyexN1c = {
            "id" = "tgyexN1c";
            "file" = "Alchemancy x Create Compat v2.1.zip";
            "hash" = "sha512-jSDn5nFHicaRZJAmzBA+FQXKo2CXxitnL1GduLHXKPKgo6FwccueyIBKgYM3T8CD+b3LbD+bwqvYe8ekx+3NEA==";
        };
        _BTbuArIv = {
            "id" = "BTbuArIv";
            "file" = "alchemancy-x-create-compat-2.1.jar";
            "hash" = "sha512-NJZAeSVOwdawPv+AqjOGbQI2sFqvewTcPP6BmK21BoAc70wySo5jbM8wQTTqGY4wHCvqn56dNs/CsoMe1acaig==";
        };
        _pyso5eyp = {
            "id" = "pyso5eyp";
            "file" = "Alchemancy Create Compat v3.zip";
            "hash" = "sha512-wmW9K4o2F/HWgegzeCJTjR2WCwjydA03KRZpaFAU1j8IOC0Cw0zjDynYqJv6xTJWq5jDvqgE+ggVghAz3kECSA==";
        };
        _n720MV8s = {
            "id" = "n720MV8s";
            "file" = "alchemancy-x-create-compat-3.jar";
            "hash" = "sha512-xZRehRQmSxb4jCBg8eD9JDCr6UxF4XZz42kSltNeeTzKQkUOfUERvbw9JG5Pd7WtiRgkHcUCMYeCUVG1SBm32A==";
        };
    in {
        "OGMal3xS" = _OGMal3xS;
        "4AoexTge" = _4AoexTge;
        "ON49l1as" = _ON49l1as;
        "LIzfLtvZ" = _LIzfLtvZ;
        "tgyexN1c" = _tgyexN1c;
        "BTbuArIv" = _BTbuArIv;
        "pyso5eyp" = _pyso5eyp;
        "n720MV8s" = _n720MV8s;
        "datapack-1.21.1" = _pyso5eyp;
        "neoforge-1.21.1" = _n720MV8s;
        "pkg-1" = _OGMal3xS;
        "pkg-1+mod" = _4AoexTge;
        "pkg-2" = _ON49l1as;
        "pkg-2+mod" = _LIzfLtvZ;
        "pkg-2.1" = _tgyexN1c;
        "pkg-2.1+mod" = _BTbuArIv;
        "pkg-3" = _pyso5eyp;
        "pkg-3+mod" = _n720MV8s;
        "default" = _n720MV8s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alchemancy-x-create-compat";
        id = "HT9brWwn";
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