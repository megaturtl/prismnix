{lib, callPackage, ...}:
let
    versions = (let
        _2FSiSjIP = {
            "id" = "2FSiSjIP";
            "file" = "Boss Checklist - Ultris Compatibility 1.20.1 1.0.0.jar";
            "hash" = "sha512-UiMbUxq+9Degm7bXdmwDbtNX1Cm1ZBQShZhicozUv+On/ZJ8SWZvvGeI7MK1U5chZznq9utzzu1ho9xU3XC19A==";
        };
        _CCG9chO2 = {
            "id" = "CCG9chO2";
            "file" = "Boss Checklist - Ultris Compatibility 1.20.1 1.0.1.jar";
            "hash" = "sha512-UXwg9rUDDtCs5n8jlH2w6lHmWVGz4DxYxbEUWz04EJm8cjzxjqijczTL+b8Qrj70rLUVVegHyD0YSh4T8HrAvg==";
        };
        _rm9zKKTG = {
            "id" = "rm9zKKTG";
            "file" = "Boss Checklist - Ultris Compatibility 1.20.1 1.0.2.jar";
            "hash" = "sha512-XnXMoHNL7p2HCNf+A2K+z6YNY53De/4J9nRrHHvJhv7PwZt9mrRi9AYKdA9Ne+9x5l5Ai6u/R7Wuo470oGrlSw==";
        };
        _9VsLqHNp = {
            "id" = "9VsLqHNp";
            "file" = "Boss Checklist - Ultris Compatibility 1.20.1 1.0.2 Fabric & Quilt.jar";
            "hash" = "sha512-bW98zLHLHzhD9tWXedn3SKHHwgqs3sFtOu+1JuQ3o24AIdWzmRwbe80Hdfy4Y84PGX4DcpXtjO2GopCbzuhHEA==";
        };
        _IOPWdoV6 = {
            "id" = "IOPWdoV6";
            "file" = "Boss Checklist - Ultris Compatibility 1.20.1 1.0.3 Forge & NeoForge.jar";
            "hash" = "sha512-VtbGrnaDP6+4kgDpEgYrdVBFUOv63oLD1QWRrIF7gJCAwujg89Z+752ycqsaa/ntFxCA+M0txauWWYASqqBOkQ==";
        };
        _tjZnwBcr = {
            "id" = "tjZnwBcr";
            "file" = "Boss Checklist - Ultris Compatibility 1.20.1 1.0.3 Fabric & Quilt.jar";
            "hash" = "sha512-nauQ+aMToPxjzmBnHMji43DRhQ1KSM+xXW6CNLNWGOfFa1L60KA1HeFIAqkSzm2CZKLuEmEOO+KUxMuC2AJZgw==";
        };
        _z1yk7sQr = {
            "id" = "z1yk7sQr";
            "file" = "Boss Checklist - Ultris Compatibility 1.20.1 1.0.4 Forge & NeoForge.jar";
            "hash" = "sha512-u0ywzIT205eyGPDcjcYxoWgfAhDuw40nSSNhQf4L1tAOk17WysdllSzl0DPEmfrX6mXqtBvKYnAVVMqa7Q6nEg==";
        };
        _Ue7OfjNH = {
            "id" = "Ue7OfjNH";
            "file" = "Boss Checklist - Ultris Compatibility 1.20.1 1.0.4 Fabric & Quilt.jar";
            "hash" = "sha512-HiuvXa25ljw/dhYnOjpWknwpvWfJxoF6+8po4JclUWU4etq4uC7zfNGyakYrkwlDFOWSxCy6X+pdMKdwyPB5ag==";
        };
    in {
        "2FSiSjIP" = _2FSiSjIP;
        "CCG9chO2" = _CCG9chO2;
        "rm9zKKTG" = _rm9zKKTG;
        "9VsLqHNp" = _9VsLqHNp;
        "IOPWdoV6" = _IOPWdoV6;
        "tjZnwBcr" = _tjZnwBcr;
        "z1yk7sQr" = _z1yk7sQr;
        "Ue7OfjNH" = _Ue7OfjNH;
        "forge-1.20.1" = _z1yk7sQr;
        "neoforge-1.20.1" = _z1yk7sQr;
        "fabric-1.20.1" = _Ue7OfjNH;
        "quilt-1.20.1" = _Ue7OfjNH;
        "pkg-1.0.0" = _2FSiSjIP;
        "pkg-1.0.1" = _CCG9chO2;
        "pkg-1.0.2" = _9VsLqHNp;
        "pkg-1.0.3" = _tjZnwBcr;
        "pkg-1.0.4" = _Ue7OfjNH;
        "default" = _Ue7OfjNH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-checklist-ultris-compatibility";
        id = "HWq6MReQ";
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