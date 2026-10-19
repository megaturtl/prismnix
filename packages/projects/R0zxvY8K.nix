{lib, callPackage, ...}:
let
    versions = (let
        _zneCefP4 = {
            "id" = "zneCefP4";
            "file" = "Aetherium-fabric-mc1.21-1.0.0.jar";
            "hash" = "sha512-jcGFcAQT5cq9K4yVDcs+4jf5HIM6Yw5+OtQcvBe36cXBg9kF0XmXO97bRsIInDC+1400KcgXSs3QsUHo896deg==";
        };
        _wPvm8tS3 = {
            "id" = "wPvm8tS3";
            "file" = "aetherium-1.1.0.jar";
            "hash" = "sha512-K/AFkfpVYoe63fhlYq6BC/yjlWGJcy0KROf1s7Ipz5rn5JM4p9ehVqcESCLz/9oRJJDa4HuvzI/6MQiFMHVZnA==";
        };
        _RnqWuTgU = {
            "id" = "RnqWuTgU";
            "file" = "Aetherium-1.1.1-mc.1.21-fabric.jar";
            "hash" = "sha512-XLXprt2K2yZRHVcXyU8uFZRjV2y1/2Q7YDTvByLwxdHPLeAsl6mIBidySHujR59BnsEVoVHgK+mMJ6CnUBGeQg==";
        };
        _WKHnLxn9 = {
            "id" = "WKHnLxn9";
            "file" = "Aetherium-1.1.2-mc1.21-fabric.jar";
            "hash" = "sha512-tfQZKmEpaJ10tVhpdtOwS/psVEGg2k+ogHiO+2MU17O+e1fqJ9kW7fhl2klbR9LxobAqEdcHOH7xym6DCpOhmg==";
        };
        _3yw0M1zN = {
            "id" = "3yw0M1zN";
            "file" = "aetherium-1.1.2-1.20.1.jar";
            "hash" = "sha512-8pzt2gHDFSjJnmCCVZdR08SUAay6CvNEjmoRkvKm7poBWk1ngEDf2sx1aciyg9SVAXQFhIh8L6lY0A9jB5jvkg==";
        };
    in {
        "zneCefP4" = _zneCefP4;
        "wPvm8tS3" = _wPvm8tS3;
        "RnqWuTgU" = _RnqWuTgU;
        "WKHnLxn9" = _WKHnLxn9;
        "3yw0M1zN" = _3yw0M1zN;
        "fabric-1.21" = _WKHnLxn9;
        "fabric-1.20.1" = _3yw0M1zN;
        "fabric-1.20.2" = _3yw0M1zN;
        "pkg-1.0.0" = _zneCefP4;
        "pkg-1.1.0" = _wPvm8tS3;
        "pkg-1.1.1" = _RnqWuTgU;
        "pkg-1.1.2" = _WKHnLxn9;
        "pkg-1.1.2-1.20.1" = _3yw0M1zN;
        "default" = _3yw0M1zN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aetherium_izarya";
        id = "R0zxvY8K";
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