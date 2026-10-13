{lib, callPackage, ...}:
let
    versions = (let
        _gUSbJeAQ = {
            "id" = "gUSbJeAQ";
            "file" = "Modify Bigger Items 1.21.4.jar";
            "hash" = "sha512-9yOVDg6n6jBhJRUgqxaeziOCwHiIHTIfSoUBmPq0LCtVHb7JFwa9IKAa7ZcAEpr9YoBb4+qWtN2LKJ4N6y+aZA==";
        };
        _3seVJsty = {
            "id" = "3seVJsty";
            "file" = "Modify Bigger Items 1.21.11.jar";
            "hash" = "sha512-l7DHOz4f9kUaty0F/7Bfbsea8CxRXeJ1EPxo5R/y/a+2u+n0craTalXWPRj3iTIXMceTvD93ip87xC+glrqN1A==";
        };
        _oTBjqtNR = {
            "id" = "oTBjqtNR";
            "file" = "Modify Utils 1.21.4 2.0.jar";
            "hash" = "sha512-J1YpYaed492h4JIq2EXmvilpFIEth+IcFSyMyTOiNDP/uGwUaDihzYg5DgKSv3JFaenHP1pDvJ+TFdH3eJ1Zvg==";
        };
        _NRSd3xdq = {
            "id" = "NRSd3xdq";
            "file" = "ModifyUtils 1.21.8 2.0.jar";
            "hash" = "sha512-7xPIH8nAKjWoynHhXoeL5BxCeEyTtDAa1FeCK1Czfu48hVMh7nTperxAhGtK5SdPuFCuVbzmRdYUNscnT21Kfg==";
        };
        _6CZEnp9a = {
            "id" = "6CZEnp9a";
            "file" = "Modify Utils1.21.11 2.0.jar";
            "hash" = "sha512-fIzlEgvB7LdG05YV2VxuA/0zCrpDJBqRUzpouKNNCBBKEbJPCBOj22U3jDZuB50KDzDtU8ABfkBU4Bf3pu2euw==";
        };
        _JKWhNXvx = {
            "id" = "JKWhNXvx";
            "file" = "Modify Utils 3.0 1.21.11.jar";
            "hash" = "sha512-HB6VORvZTNrs4J6FONEagzy1JmBQLk31rdxim4UtMaZhgqwptxo3H5N7M2bs602MAWuRfuJiAnaTZcZMJnMWKQ==";
        };
        _oRkL2nqc = {
            "id" = "oRkL2nqc";
            "file" = "Modify Utils 3.0 1.21.4 .jar";
            "hash" = "sha512-mMLBtjshe/d2RPMVWkzfddoVVXbHqRxwSL2JdZY8JPuwOgMILbM0WaboHqRGe/klzZC0jEixixIfSwNgg5Na9A==";
        };
        _5c7yLslI = {
            "id" = "5c7yLslI";
            "file" = "Modify Utils 3.0 1.21.11.jar";
            "hash" = "sha512-IawzepUc0k4z9/uMEIUQ65CXnpnZV+1jpdhe6Rpd1hxqH7iA14dVQRoCl+e/y/GwnYVTvvrM04dU2Apnc5YFbg==";
        };
        _5Zp2GIkp = {
            "id" = "5Zp2GIkp";
            "file" = "Modify Utils 3.0 26.2.jar";
            "hash" = "sha512-BZDCwnF1tBDlfa32WAw9AlQvwiejMNUUSteOJv8gNN5FT4pCrJPaef8/F+SjoJA+nxE65so9wcLMUo77eCj3Hw==";
        };
    in {
        "gUSbJeAQ" = _gUSbJeAQ;
        "3seVJsty" = _3seVJsty;
        "oTBjqtNR" = _oTBjqtNR;
        "NRSd3xdq" = _NRSd3xdq;
        "6CZEnp9a" = _6CZEnp9a;
        "JKWhNXvx" = _JKWhNXvx;
        "oRkL2nqc" = _oRkL2nqc;
        "5c7yLslI" = _5c7yLslI;
        "5Zp2GIkp" = _5Zp2GIkp;
        "fabric-1.21.4" = _oRkL2nqc;
        "fabric-1.21.11" = _5c7yLslI;
        "fabric-1.21.5" = _oRkL2nqc;
        "fabric-1.21.6" = _oRkL2nqc;
        "fabric-1.21.7" = _oRkL2nqc;
        "fabric-1.21.8" = _oRkL2nqc;
        "fabric-1.21.9" = _oRkL2nqc;
        "fabric-1.21.10" = _oRkL2nqc;
        "fabric-26.2" = _5Zp2GIkp;
        "pkg-1.0.0" = _3seVJsty;
        "pkg-2.0.0" = _6CZEnp9a;
        "pkg-3.0" = _5Zp2GIkp;
        "default" = _5Zp2GIkp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modify-utils";
        id = "gEOxHSq1";
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