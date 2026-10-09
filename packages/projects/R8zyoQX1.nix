{lib, callPackage, ...}:
let
    versions = (let
        _ECw1oUo4 = {
            "id" = "ECw1oUo4";
            "file" = "Chrono API-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-c+KO5kcSpkOoxuXHNVSosWRRYsFs3DIaax8NZe1wemzyhvfzC8EoO8qE0ku0mWDLcFUz2FFX1NuTfU/e9gDPzQ==";
        };
        _2cUfsssK = {
            "id" = "2cUfsssK";
            "file" = "Chrono API-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-mcyFmXby+El8Hjt4sMtM6Zcj/bITG2GprBE3A1cMILezByUapq+1wi9CGpikmcq+aitOBzbqYaEThFMqN0dXKA==";
        };
        _sJClDuUH = {
            "id" = "sJClDuUH";
            "file" = "Chrono API-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-ljcIfdXlESWT6cPevfqACZifVT1OZBoQXXSox/eRiH33KpaBJ98KM8SHtFCYOGuJHQ2L4A0wMcv3tixYTylocQ==";
        };
        _VAaiOsqL = {
            "id" = "VAaiOsqL";
            "file" = "Chrono API-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-wAi7HKZPtoqth8fXKk1HfreDzszK9VFvYwrvWFXHdmJSwLlvoKaslc0ha6QhPHcOcu1GPD55POZ7zU3eKfRKkg==";
        };
    in {
        "ECw1oUo4" = _ECw1oUo4;
        "2cUfsssK" = _2cUfsssK;
        "sJClDuUH" = _sJClDuUH;
        "VAaiOsqL" = _VAaiOsqL;
        "forge-1.20.1" = _VAaiOsqL;
        "pkg-1.0.0" = _ECw1oUo4;
        "pkg-1.0.1" = _2cUfsssK;
        "pkg-1.0.2" = _sJClDuUH;
        "pkg-1.0.3" = _VAaiOsqL;
        "default" = _VAaiOsqL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chronoapi";
        id = "R8zyoQX1";
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