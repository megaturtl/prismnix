{lib, callPackage, ...}:
let
    versions = (let
        _xzJts092 = {
            "id" = "xzJts092";
            "file" = "cgm-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-GXEBew+w6JkQZJa9nyRrHRHn4UCoq3T6RVO4h021/Z+nqt/ODVk0JUyIUTI0E+ARqpiPtRQ6XapUCQevIfaVyg==";
        };
        _hzxqmxvI = {
            "id" = "hzxqmxvI";
            "file" = "cgm-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-22gsicpu5F03hMEP3ztF3nGPjRbV2U7e3Y9qyX5LQS+qCCFGMnP3XsCUnzBJnp0lwZTFom8qFLuQojvO7R+BXA==";
        };
        _P8eFDkmR = {
            "id" = "P8eFDkmR";
            "file" = "cgm-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-eGt7eynbBwAjMevAFYKSMrZ2I+BCqg70NqjyJi3Iho+Jb7hnZpDrEhK1tt2jb5SdrjxKjgo3HNT7wOzWVVJUUQ==";
        };
        _wQGSCdyR = {
            "id" = "wQGSCdyR";
            "file" = "cgm-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-07f/f3RyVV1sknWUlfOhjyQvx0AmqVA8WJIrWa8h+0E6pSg4ZcCrIn2xWuhdVaXeql5npNv2rPbJC+ZIIe4soQ==";
        };
        _jvmtee7r = {
            "id" = "jvmtee7r";
            "file" = "cgm-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-0Z6uAr+Hb5jzd/SmJFhZCPb/K2HHM8Z9M9fOuxBCI0YKU+2EIF38MeomM+dKfjER93l115VnVSORbVZ2rfCSSg==";
        };
        _riHE28nc = {
            "id" = "riHE28nc";
            "file" = "cgm-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-0Z6uAr+Hb5jzd/SmJFhZCPb/K2HHM8Z9M9fOuxBCI0YKU+2EIF38MeomM+dKfjER93l115VnVSORbVZ2rfCSSg==";
        };
        _OJSpus1g = {
            "id" = "OJSpus1g";
            "file" = "cgm-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-PWBZSDtpfDn87VLIbQHMp5LH3OM/dKcZrgpg6cGEqzz0V8YrQSrkVbc9VY34kGXM0q8OoYIkqb4OUe3CSjTLmg==";
        };
    in {
        "xzJts092" = _xzJts092;
        "hzxqmxvI" = _hzxqmxvI;
        "P8eFDkmR" = _P8eFDkmR;
        "wQGSCdyR" = _wQGSCdyR;
        "jvmtee7r" = _jvmtee7r;
        "riHE28nc" = _riHE28nc;
        "OJSpus1g" = _OJSpus1g;
        "forge-1.20.1" = _OJSpus1g;
        "pkg-1.0.2" = _xzJts092;
        "pkg-1.0.3" = _hzxqmxvI;
        "pkg-1.0.4" = _P8eFDkmR;
        "pkg-1.0.5" = _wQGSCdyR;
        "pkg-1.0.6" = _riHE28nc;
        "pkg-1.0.7" = _OJSpus1g;
        "default" = _OJSpus1g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clarks-gun-mod";
        id = "x2wbzTiG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}