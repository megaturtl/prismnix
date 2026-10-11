{lib, callPackage, ...}:
let
    versions = (let
        _6TI7llMZ = {
            "id" = "6TI7llMZ";
            "file" = "autobucketclutch-1.21to1.21.1-fabric-v1.0.0.jar";
            "hash" = "sha512-7hmGcyfazPOlfLoa8xwsdJ/OuFzh71+Htvpmfc/dGPqA82ZLXNbGLS3fazcWP8xxQ4ApBKW/WxqzERg2ivWYSw==";
        };
        _uCjz0gDO = {
            "id" = "uCjz0gDO";
            "file" = "autobucketclutch-1.21.2to1.21.3-fabric-v1.0.0.jar";
            "hash" = "sha512-bM09vdBfJyJj8d+wV+YmwRNyOxu6acws/3xBQObB1yV+m4OesLb21XPLlEi8buhnam9f+ZbuG+yt29MvLnBTSg==";
        };
        _K2AWy4uV = {
            "id" = "K2AWy4uV";
            "file" = "autobucketclutch-1.21.4-fabric-v1.0.1.jar";
            "hash" = "sha512-EiTTW09/sS8yRy5T/PFnRANwKiYlUES3sMvCldJ4KLkfgzBRxyyBWYc3lLo/GikIRd6oPjn02IL/kNxYgN4Wzg==";
        };
        _hajaj5Yh = {
            "id" = "hajaj5Yh";
            "file" = "autobucketclutch-1.21.5-fabric-v1.0.1.jar";
            "hash" = "sha512-TnVKS6St9CERZCbrQkybXLjo3cBHHkh1nKUHLD+fh+gpzsLX0rF+pQwN28VV6DWZtSFstPspsK6lyU28Mv7rhA==";
        };
        _hnDrP06Y = {
            "id" = "hnDrP06Y";
            "file" = "autobucketclutch-1.21.6to1.21.8-fabric-v1.0.1.jar";
            "hash" = "sha512-hvgOzQ+S1DrYaP5f3HOUJ765g66kQ8GD5AvAZrJmEfrScUhVyJTrDC3FZy2nvZCNqRXOMCDddrVM6eKgTUZ20Q==";
        };
        _HLTxqSGr = {
            "id" = "HLTxqSGr";
            "file" = "autobucketclutch-1.21.9to1.21.10-fabric-v1.0.1.jar";
            "hash" = "sha512-PyE8aPYVeNZLU9FRG6QlL+yDJsf7HTINrh7ewjjrVQg2AhjD2xJsVJDPk2r8q/uIfDlvNYZnG6yNp2uSE4jWBg==";
        };
        _qMc3o1uy = {
            "id" = "qMc3o1uy";
            "file" = "autobucketclutch-1.21.11-fabric-v1.0.1.jar";
            "hash" = "sha512-Q/lJDhLwtwLoKmSg9XRo2why4lsqsAQZR7ei7Oeg30BCB1X7iNC2w8ohXKkzKux0mBXQ7+Z3AQ3qqR/CSg+TBA==";
        };
        _aZUY6tK8 = {
            "id" = "aZUY6tK8";
            "file" = "autobucketclutch-26.1-fabric-v1.0.2.jar";
            "hash" = "sha512-6mbjrYmafKkwtiHEpmMO8qYtbIUIgikplur1UE675PvSAHPQ7A3TFr9msTV0mvKibumqkEkTO8eA4qM2Z1ChNg==";
        };
        _s9VNQd6a = {
            "id" = "s9VNQd6a";
            "file" = "autobucketclutch-26.1.x-fabric-v1.0.2.jar";
            "hash" = "sha512-on0KZLweiqqKLKDoRTqLkCMFuk0L8MMOae+TJAFDOavA6k5x14/BT7BNis9I07d1nFvjzJ59Y5DfI6y0zW0e7A==";
        };
        _Ke3HtpZl = {
            "id" = "Ke3HtpZl";
            "file" = "autobucketclutch-26.2.x-fabric-v1.0.2.jar";
            "hash" = "sha512-NO5z8a9yJilLNShSBiAWk4T4Olzojj+zpSvqdjbTJg3CPfmSkafWiSf8aiMhR8aqEss2KXc/uvYjsYiZ+36hAw==";
        };
        _xORk59rE = {
            "id" = "xORk59rE";
            "file" = "autobucketclutch-26.1to26.2-fabric-v1.1.0.jar";
            "hash" = "sha512-QhaGrU/919ClsvQl9QuTZeKt+R47hs/2hiyN7a7AW1c7yVBGZzysclm8II1Lef2TkAffwx6doQbC++DljfdVEg==";
        };
        _yS7Y3wH5 = {
            "id" = "yS7Y3wH5";
            "file" = "autobucketclutch-26.3-fabric-v1.1.0.jar";
            "hash" = "sha512-8MxiJFHM0/CUZd2WmrkC57ux/9clX7ePxU9vgAXY72bYTkH56L7vOCbX0s8g1z63laK/RmfcYKaOIqzhlf/qxQ==";
        };
        _6EeALOgz = {
            "id" = "6EeALOgz";
            "file" = "autobucketclutch-1.21.11-fabric-v1.1.0.jar";
            "hash" = "sha512-W7eJpsz5krOE8uBrkCiE70eCV6uHqNYM00gAJbs8CD8cFPe/arG+0PZ0yd40hvDc80aLI5zgV2zmxhVdTMbdzQ==";
        };
        _7ZFd3qr4 = {
            "id" = "7ZFd3qr4";
            "file" = "autobucketclutch-1.21.4-fabric-v1.0.3.jar";
            "hash" = "sha512-s1omCICFpxKbxORgxF4d9tKNW1ert1nM3VBRkPIx9ipk+pznu5c2toqM3/RIrM93o1lMsQf4ZooUOkETkWoy1Q==";
        };
        _N9RZsCCU = {
            "id" = "N9RZsCCU";
            "file" = "autobucketclutch-1.21.5-fabric-v1.0.3.jar";
            "hash" = "sha512-j7HyVzv7gQ953OP+XuLVJE6LqUGYNgr6o9ISmpHEUAqlBmM1ZH3IWJ/2Rsvj2FLdBdESLw1+YkDFHeJnzk0FpQ==";
        };
        _4U4efEc8 = {
            "id" = "4U4efEc8";
            "file" = "autobucketclutch-1.21.6to1.21.8-fabric-v1.0.3.jar";
            "hash" = "sha512-EgMCJQHSGtevC02Rf9cXfcP5DlOmDMd3faybzPam4v+YpWhmvyqkTQiHCH7Ii/NtXEv+BdxvYPxm59S1fQ6r+Q==";
        };
        _EhvEGJrQ = {
            "id" = "EhvEGJrQ";
            "file" = "autobucketclutch-1.21.9to1.21.10-fabric-v1.0.3.jar";
            "hash" = "sha512-C5zxls8lhMYERNcJcumDj+Ph5GD2vxDngTK59WXXJwLwy4u2C9vCxn54R7UL+cxzN366eZOVXu/j4mZf/+FsFw==";
        };
    in {
        "6TI7llMZ" = _6TI7llMZ;
        "uCjz0gDO" = _uCjz0gDO;
        "K2AWy4uV" = _K2AWy4uV;
        "hajaj5Yh" = _hajaj5Yh;
        "hnDrP06Y" = _hnDrP06Y;
        "HLTxqSGr" = _HLTxqSGr;
        "qMc3o1uy" = _qMc3o1uy;
        "aZUY6tK8" = _aZUY6tK8;
        "s9VNQd6a" = _s9VNQd6a;
        "Ke3HtpZl" = _Ke3HtpZl;
        "xORk59rE" = _xORk59rE;
        "yS7Y3wH5" = _yS7Y3wH5;
        "6EeALOgz" = _6EeALOgz;
        "7ZFd3qr4" = _7ZFd3qr4;
        "N9RZsCCU" = _N9RZsCCU;
        "4U4efEc8" = _4U4efEc8;
        "EhvEGJrQ" = _EhvEGJrQ;
        "fabric-1.21" = _6TI7llMZ;
        "fabric-1.21.1" = _6TI7llMZ;
        "fabric-1.21.2" = _uCjz0gDO;
        "fabric-1.21.3" = _uCjz0gDO;
        "fabric-1.21.4" = _7ZFd3qr4;
        "fabric-1.21.5" = _N9RZsCCU;
        "fabric-1.21.6" = _4U4efEc8;
        "fabric-1.21.9" = _EhvEGJrQ;
        "fabric-1.21.10" = _EhvEGJrQ;
        "fabric-1.21.11" = _6EeALOgz;
        "fabric-26.1" = _xORk59rE;
        "fabric-26.1.1" = _xORk59rE;
        "fabric-26.1.2" = _xORk59rE;
        "fabric-26.2" = _xORk59rE;
        "fabric-26.3" = _yS7Y3wH5;
        "fabric-1.21.7" = _4U4efEc8;
        "fabric-1.21.8" = _4U4efEc8;
        "pkg-1.0.0" = _uCjz0gDO;
        "pkg-1.0.1" = _qMc3o1uy;
        "pkg-1.0.2" = _Ke3HtpZl;
        "pkg-1.1.0" = _6EeALOgz;
        "pkg-1.0.3" = _EhvEGJrQ;
        "default" = _EhvEGJrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autobucketclutch";
        id = "O95iwEXQ";
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