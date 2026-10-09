{lib, callPackage, ...}:
let
    versions = (let
        _TN8o2Guv = {
            "id" = "TN8o2Guv";
            "file" = "villagerpatrols-1.0.0.jar";
            "hash" = "sha512-89w5jOm4US5w4Esv1f8B0grUeKUOAJSMmIyD3ktA/EN/kua9F1ZYVU/bmnamUkzWPIIm0x8E+0orrUCUNq/57g==";
        };
        _7pyOXTbs = {
            "id" = "7pyOXTbs";
            "file" = "villagerpatrols-1.0.1.jar";
            "hash" = "sha512-LT7LnsdUbnkgSWldH7pvdVCRTD5ZVWaDLtr00ZkyInKx6oNkQm8jkoanYoPWfb3hoqjSJ+zHxFdieF1gLH8Yjg==";
        };
        _kUiVBWZh = {
            "id" = "kUiVBWZh";
            "file" = "villagerpatrols-1.0.2.jar";
            "hash" = "sha512-HRLkLbaVb5qTvB9MgiLVXx8l1EX6lZcnyYuop1bSrPiQlrHD7xTwUgRxb+vKIGS2HXPepzQDxzb5+PV73Ubizg==";
        };
        _4opLmnGe = {
            "id" = "4opLmnGe";
            "file" = "villagerpatrols-1.0.3.jar";
            "hash" = "sha512-uEkYQ/sU3zTDYKLpzaLaXjBKJSgH6pydSybI4URwtFW7Aa2ZJox66SuiHFPmObHc3jDTiYwR2PUbReY3V+ki+A==";
        };
        _tT1Oxgw6 = {
            "id" = "tT1Oxgw6";
            "file" = "villagerpatrols-1.0.3.jar";
            "hash" = "sha512-ZqOcnct+JBGSZQ7nankTQK1FVxVp7AmXbh6+Laq6qD5F20M989sN2YvaIbT5Yjz6N5H77xRM5snNt5+94aBqvA==";
        };
        _fwKClIVH = {
            "id" = "fwKClIVH";
            "file" = "villagerpatrols-1.0.3b.jar";
            "hash" = "sha512-UQJMPlrKXwBrJkGVeF/8fKCAS+2dFFb7l5LtTWbuzYzqS+PSO/q4BpDINJhUyjSFNaliRnybpvps4tXq2OkK2g==";
        };
    in {
        "TN8o2Guv" = _TN8o2Guv;
        "7pyOXTbs" = _7pyOXTbs;
        "kUiVBWZh" = _kUiVBWZh;
        "4opLmnGe" = _4opLmnGe;
        "tT1Oxgw6" = _tT1Oxgw6;
        "fwKClIVH" = _fwKClIVH;
        "neoforge-1.21.1" = _fwKClIVH;
        "forge-1.20.1" = _tT1Oxgw6;
        "pkg-1.0.0" = _TN8o2Guv;
        "pkg-1.0.1" = _7pyOXTbs;
        "pkg-1.0.2" = _kUiVBWZh;
        "pkg-1.0.3" = _fwKClIVH;
        "default" = _fwKClIVH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-knights-factions";
        id = "zPjzMzn9";
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