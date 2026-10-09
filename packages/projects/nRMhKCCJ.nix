{lib, callPackage, ...}:
let
    versions = (let
        _YJx62ksS = {
            "id" = "YJx62ksS";
            "file" = "item3D-1.0.0.jar";
            "hash" = "sha512-riyvrjD5xEWvFN236rVUCKVxr9rxxaXBihjlXa2FNHENhiZCPwzux5kGZ9YOkrHH0nj2NLUTSWA+JsG6aLgU7Q==";
        };
        _8aiR7vdZ = {
            "id" = "8aiR7vdZ";
            "file" = "item3D-1.1.jar";
            "hash" = "sha512-na8ieJKfZ9Vc07CODHbn8JysRnit/FDyIuY+j7smop07DMGuP2eWdv+kTesB9GkfkkyGGYVNJDLvzfPup3WFGA==";
        };
        _njLWuFwN = {
            "id" = "njLWuFwN";
            "file" = "item3D-1.2.jar";
            "hash" = "sha512-gA4Ir+qL9NPVBhC1aMwk5yGUVbvJEwP+2ZT1wjENP4xoozkHj7BaTTwwkb+KWGw3asUCKnqWwtYKHIAsq+EPpQ==";
        };
        _taZcFvev = {
            "id" = "taZcFvev";
            "file" = "item3D-1.3.jar";
            "hash" = "sha512-KPu8pasZO4twifFayDSFRm6liw/AHTlJiQWTmYLjfic4YKgsGp4zg1s2BLBDJKRcySr9g/GqWSOiyku84TEX4g==";
        };
        _8Fz7VOtF = {
            "id" = "8Fz7VOtF";
            "file" = "item3D-1.3-gen2.jar";
            "hash" = "sha512-CgqRVfMaoAEWhYQ6gNbPMHnlScdqxnAXOVt1UzE6uJCP5YNJxRplV5CmelNM1DWFbIDEpIfDc4vROmcIBcch3w==";
        };
        _ybUHnQsZ = {
            "id" = "ybUHnQsZ";
            "file" = "3D_Dropped_Item-1.4.jar";
            "hash" = "sha512-mgFdMnqBjxVDUQW7wSxkvfZqHraplL67ZPI4ezU2JWK2sd84Z1GXbWKHLhbChVuz+xBlYy3WnFd1Fx720pfCJw==";
        };
        _Twx5N2ZW = {
            "id" = "Twx5N2ZW";
            "file" = "3D_Dropped_Item-1.5.jar";
            "hash" = "sha512-/YWQbpqTNz4ZuEnm7hrmx7bFuQwzufonwfJPmXHJIHfiBTwYUSsgYqTou8Owyr7Cmjp51ELgBVFjnw7ZrxejAg==";
        };
        _9Z9DH8BD = {
            "id" = "9Z9DH8BD";
            "file" = "3D_Dropped_Item-1.5.1.jar";
            "hash" = "sha512-cFgnOWizTRfTcuCe3d7pOn6/0xc63xrdQF6Ysn5NWxSXv3AOzrricVcdVx9RjCG2pGeUm2oylP3LMBYRZ5t3Mw==";
        };
    in {
        "YJx62ksS" = _YJx62ksS;
        "8aiR7vdZ" = _8aiR7vdZ;
        "njLWuFwN" = _njLWuFwN;
        "taZcFvev" = _taZcFvev;
        "8Fz7VOtF" = _8Fz7VOtF;
        "ybUHnQsZ" = _ybUHnQsZ;
        "Twx5N2ZW" = _Twx5N2ZW;
        "9Z9DH8BD" = _9Z9DH8BD;
        "fabric-b1.7.3" = _9Z9DH8BD;
        "babric-b1.7.3" = _9Z9DH8BD;
        "ornithe-b1.7.3" = _8Fz7VOtF;
        "pkg-1.0.0" = _YJx62ksS;
        "pkg-1.1" = _8aiR7vdZ;
        "pkg-1.2" = _njLWuFwN;
        "pkg-1.3" = _taZcFvev;
        "pkg-1.3-gen2" = _8Fz7VOtF;
        "pkg-1.4" = _ybUHnQsZ;
        "pkg-1.5" = _Twx5N2ZW;
        "pkg-1.5.1" = _9Z9DH8BD;
        "default" = _9Z9DH8BD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-dropped-item-stationapi";
        id = "nRMhKCCJ";
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