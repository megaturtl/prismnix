{lib, callPackage, ...}:
let
    versions = (let
        _PpFBmw8r = {
            "id" = "PpFBmw8r";
            "file" = "DisableEnd-1.1.4+1.21.5.jar";
            "hash" = "sha512-DBA//Lnybs+lkCn1RQZ/7n5uVBRCmrueQJ1G/OQ0kwaZO4Z5NBP8yPpli/oj/ydxjaIsbKjP63CICwlmsdRb7A==";
        };
        _I7H8fp1R = {
            "id" = "I7H8fp1R";
            "file" = "DisableEnd-1.1.4+1.16-1.21.4.jar";
            "hash" = "sha512-o5TP2WTLia7rU5x6mR/d9puB5UYRHmm10NU1alkmW+aigpWNXmzorCOYFGHMcXTezyyn/SUXAB47yNLz4I9iow==";
        };
        _MduFVyGV = {
            "id" = "MduFVyGV";
            "file" = "disable_end-2.0.0+mc1.16-1.21.4.jar";
            "hash" = "sha512-6KZdWbTno3WCX/lhO/1eaTR8r6+ZUvFP4r6i50qEn+RJutCg/KsAW9rS7boYouJLwe+w+NypKOIWrc2fKFDBag==";
        };
        _kqGbvWs1 = {
            "id" = "kqGbvWs1";
            "file" = "disable_end-2.0.0+mc1.21.5-1.21.9.jar";
            "hash" = "sha512-vWkB5lkVVmx9kVHc9TUduDC+g95NI95OQXTtCiSh6Uca+MNc4VxkRSpmCsmnu4PEwqLynDzSNbXrAUK+mXcSkg==";
        };
        _JdkIWgCl = {
            "id" = "JdkIWgCl";
            "file" = "disable_end-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-T0sucWvJ92c3W8QrZD6yN/JhsO1yck4xQ71ASys0mY6/Rlk/NBo3crdmjyiW7xUPaxwIFdSjN3JTnh2sDxaXhA==";
        };
        _MrcAMX37 = {
            "id" = "MrcAMX37";
            "file" = "disable_end-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-1jEZTgm6YZdvFdP6ibrAxwiNiZ6vRdmTnOObGhR/Eh8Gon/0vFxsWOlJ1y8Qt64jeV/TiLK+8EyMphzC86NT0Q==";
        };
        _yTm4RopY = {
            "id" = "yTm4RopY";
            "file" = "disable_end-2.0.0+mc26.1.jar";
            "hash" = "sha512-j9RoMdQp9EBKepj+9A6wHib9ZCks2NtTO2Qv9X6tOE7mi2n1J+ZnU4t9i4muOHoz4vEY8923MM3zSc/8ruvrKw==";
        };
    in {
        "PpFBmw8r" = _PpFBmw8r;
        "I7H8fp1R" = _I7H8fp1R;
        "MduFVyGV" = _MduFVyGV;
        "kqGbvWs1" = _kqGbvWs1;
        "JdkIWgCl" = _JdkIWgCl;
        "MrcAMX37" = _MrcAMX37;
        "yTm4RopY" = _yTm4RopY;
        "fabric-1.21.5" = _kqGbvWs1;
        "fabric-1.16" = _MduFVyGV;
        "fabric-1.16.1" = _MduFVyGV;
        "fabric-1.16.2" = _MduFVyGV;
        "fabric-1.16.3" = _MduFVyGV;
        "fabric-1.16.4" = _MduFVyGV;
        "fabric-1.16.5" = _MduFVyGV;
        "fabric-1.17" = _MduFVyGV;
        "fabric-1.17.1" = _MduFVyGV;
        "fabric-1.18" = _MduFVyGV;
        "fabric-1.18.1" = _MduFVyGV;
        "fabric-1.18.2" = _MduFVyGV;
        "fabric-1.19" = _MduFVyGV;
        "fabric-1.19.1" = _MduFVyGV;
        "fabric-1.19.2" = _MduFVyGV;
        "fabric-1.19.3" = _MduFVyGV;
        "fabric-1.19.4" = _MduFVyGV;
        "fabric-1.20" = _MduFVyGV;
        "fabric-1.20.1" = _MduFVyGV;
        "fabric-1.20.2" = _MduFVyGV;
        "fabric-1.20.3" = _MduFVyGV;
        "fabric-1.20.4" = _MduFVyGV;
        "fabric-1.20.5" = _MduFVyGV;
        "fabric-1.20.6" = _MduFVyGV;
        "fabric-1.21" = _MduFVyGV;
        "fabric-1.21.1" = _MduFVyGV;
        "fabric-1.21.2" = _MduFVyGV;
        "fabric-1.21.3" = _MduFVyGV;
        "fabric-1.21.4" = _MduFVyGV;
        "fabric-1.21.6" = _kqGbvWs1;
        "fabric-1.21.7" = _kqGbvWs1;
        "fabric-1.21.8" = _kqGbvWs1;
        "fabric-1.21.9" = _kqGbvWs1;
        "fabric-1.21.10" = _JdkIWgCl;
        "fabric-1.21.11" = _MrcAMX37;
        "fabric-26.1" = _yTm4RopY;
        "fabric-26.1.1" = _yTm4RopY;
        "fabric-26.1.2" = _yTm4RopY;
        "fabric-26.2" = _yTm4RopY;
        "pkg-1.1.4+1.21.5" = _PpFBmw8r;
        "pkg-1.1.4+1.16-1.21.4" = _I7H8fp1R;
        "pkg-2.0.0+mc1.16-1.21.4" = _MduFVyGV;
        "pkg-2.0.0+mc1.21.5-1.21.9" = _kqGbvWs1;
        "pkg-2.0.0+mc1.21.10" = _JdkIWgCl;
        "pkg-2.0.0+mc1.21.11" = _MrcAMX37;
        "pkg-2.0.0+mc26.1" = _yTm4RopY;
        "default" = _yTm4RopY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-end";
        id = "FaTewwoD";
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