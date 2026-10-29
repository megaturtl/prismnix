{lib, callPackage, ...}:
let
    versions = (let
        _GMrtmmap = {
            "id" = "GMrtmmap";
            "file" = "cleanview-1.21.11-1.0.0.jar";
            "hash" = "sha512-70yCueHsE1w7zOZ+mrmBdvkBLD67rZe/ysf1uwHbjna2CmUngna0q8UCiTgJ80W0Ahwqv6YyGbIuKXSYk0v7Ow==";
        };
        _4rG2H9mU = {
            "id" = "4rG2H9mU";
            "file" = "cleanview-26.1.1-1.0.0.jar";
            "hash" = "sha512-JFpDODRSawsHNVgOTWTuD+/0PWpcWZ5zcVA1NURO4jXmPtW9aHvGLh6ncOoMRrk87+/F1poF1nqUhchA2wCeLQ==";
        };
        _7B4aSgmr = {
            "id" = "7B4aSgmr";
            "file" = "cleanview-26.1.2-1.0.0.jar";
            "hash" = "sha512-SN5qX6suBm05C3YEpTQ4uXE+o3w2smeG1CTc4/eggntLnP8EN8BTi0Yg68mCOvBsLQ3Jp9kiPtzpkhzUwSCKvA==";
        };
        _FAbeIgkH = {
            "id" = "FAbeIgkH";
            "file" = "cleanview-26.2-1.0.0.jar";
            "hash" = "sha512-2Zd4+D9vNDYOMzwMB1M+xwIdIEOMlQCWbh6OdmGSlaGMx8S6xrLEl/dvCfoPPYnYS5EdE+O5swko9andtrLjRg==";
        };
        _U7HqTqZF = {
            "id" = "U7HqTqZF";
            "file" = "cleanview-26.3-1.0.0.jar";
            "hash" = "sha512-8PytgWkVAMbYm4yea46Tn8bUQ99XxWoIo5FI85TIyEMM1RgB+JzVQfEAwdXV4+YKFYfE3hHAvhejTSqumIFDIQ==";
        };
    in {
        "GMrtmmap" = _GMrtmmap;
        "4rG2H9mU" = _4rG2H9mU;
        "7B4aSgmr" = _7B4aSgmr;
        "FAbeIgkH" = _FAbeIgkH;
        "U7HqTqZF" = _U7HqTqZF;
        "fabric-1.21.11" = _GMrtmmap;
        "fabric-26.1.1" = _4rG2H9mU;
        "fabric-26.1.2" = _7B4aSgmr;
        "fabric-26.2" = _FAbeIgkH;
        "fabric-26.3" = _U7HqTqZF;
        "pkg-1.0.0" = _U7HqTqZF;
        "default" = _U7HqTqZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afkz-clean-view";
        id = "zPQGYuE3";
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