{lib, callPackage, ...}:
let
    versions = (let
        _GwDi7zdz = {
            "id" = "GwDi7zdz";
            "file" = "collect-items-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-O1FMTrcCMBrYVi87JL2azs0+3kv+5HE+MyTh1HtrOTklu5dqby1/lDqvdqCAkoQYhmyLqmOlqp2dwRzhXHBZzA==";
        };
        _8f6Tki95 = {
            "id" = "8f6Tki95";
            "file" = "collect-items-mc1.20.2-1.0.0.jar";
            "hash" = "sha512-nTSM/HdnzRzfX9n/A0jEvJPBHwJAvb4Vul8q2oHw3ITcvyk0ON4NsFaeHcwFilVIgyhc0RffQtT5sRS2GH+Mzw==";
        };
        _8sDTslwK = {
            "id" = "8sDTslwK";
            "file" = "collect-items-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-GgfMJtCXQSica9wA1fugwGleZkDpWA2zXBErJ90LZ4lYh5a10HPEZ7Syb1xfPWvXcR4OdwmTDCeVhqFLSFBUyw==";
        };
        _CIGUzG6A = {
            "id" = "CIGUzG6A";
            "file" = "collect-items-mc1.20.5-1.0.0.jar";
            "hash" = "sha512-a22PZBokJSOXoF8RDGjow/BHGqjalYa27pXSiYmreOAhNZ09j2VRNbbZ6u1hLejHETNSDXuL7UjtP6Q5UmJGuA==";
        };
        _UJqfCDCx = {
            "id" = "UJqfCDCx";
            "file" = "collect-items-mc1.20.6-1.0.0.jar";
            "hash" = "sha512-A7NKMDOGuo4hpKNvPDRbvj3IpINg9DU+L7y340S8GeF793BFWVuVQZIItHXLcZduSqENRPm4uY+P2a5Rsmc+Qg==";
        };
        _yjjiGB5p = {
            "id" = "yjjiGB5p";
            "file" = "collect-items-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-yVwU2xboTu/yyzBw8BhIfb8Y6fKy9eMQ5UVSBHmVtXy4/+sxfzuz6vyGJo61/KjhSVWHYIY1MH1sFd3JTzqoQw==";
        };
        _GkJDOvDn = {
            "id" = "GkJDOvDn";
            "file" = "collect-items-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-TgXgwVy8wcHSd7qwVj7nylI4YYHvRvTW/ikqOz3CZpwnDfpOF5cFpiHbrCanJuNwEq1ejYZNkazJCzYu5004DQ==";
        };
        _7FPqr3qz = {
            "id" = "7FPqr3qz";
            "file" = "collect-items-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-h/RSaVsbtb/xKFpAJ9q8AK+9lwojO2jceZgtl6z7I2m7G5wYDCnRRZr9rPDmG3Y+Ne5ybsP1f5oKTG4YpFB4fw==";
        };
        _5wqSbH4T = {
            "id" = "5wqSbH4T";
            "file" = "collect-items-mc1.21.2-1.0.0.jar";
            "hash" = "sha512-MO3reu8igOTE4Q0SjT5ud5Rzv119R0ix2gkXEBZ/Xk2b/d7IKsibOVycAZ5y9tLdok9US0cn7IQbtB0nl7fClw==";
        };
        _g5C6WXaK = {
            "id" = "g5C6WXaK";
            "file" = "collect-items-mc1.21.3-1.0.0.jar";
            "hash" = "sha512-+TJZJgvl88xngOlP43KY0fD9EE8TBIGRxIFe3HYj0Dks03RsQcWvy2ztAwMFZSLKQRb/2ASxvc3XKDbEfbGHFA==";
        };
        _5s0qP5FI = {
            "id" = "5s0qP5FI";
            "file" = "collect-items-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-X/t8gn8WSVo6CeQUL8ByRtjkvWZb42G1yi9mbN+yIDxHWyZ3aPvaDIw+HTNu+2JoTY2bxZYB0vd3wdThEvgKAg==";
        };
        _6QjbebGF = {
            "id" = "6QjbebGF";
            "file" = "collect-items-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-lQGEDtX4BIw9OkbQWjcY/Sx4cDIanvRS8IGN8IjMGoik3dFuRI9jC6SVI1R4zGaQ4hhi+xHqAh5NtM9NYeROdg==";
        };
        _gew1vW5e = {
            "id" = "gew1vW5e";
            "file" = "collect-items-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-gR9hFK8FMgs272uEC5Rslb67/U6amkglj2KC/x1dzvLXi0lIjbWU3ygaaViJdLbykNoPQbe0znpi12pd0GVBCw==";
        };
        _esuTm4i9 = {
            "id" = "esuTm4i9";
            "file" = "collect-items-mc1.21.9-1.0.0.jar";
            "hash" = "sha512-bfrTtBBvu/vzcH7/ae+MTvDyICcZu/zVCPGvqlsl/twRsDpaA0NaWwUCopfu+WQ4Pon2JLt4oG2RUvHH/Zwh7w==";
        };
        _E3hST0re = {
            "id" = "E3hST0re";
            "file" = "collect-items-mc1.21.10-1.0.0.jar";
            "hash" = "sha512-ylgtgoETcP+51LBYgQz9Qevuh7pfl2aSen1JdsPt+oM2SNu6q3Ejyvnywvl6Q31imxNM4cMtOoBrCbxcUOS0mA==";
        };
        _b7nRoLva = {
            "id" = "b7nRoLva";
            "file" = "collect-items-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-qTaV854PnJbIcWSlfJvbyuamPhXaif/t9WQmlwgCHINz/VHWtSMNJLwqxvQh4IZlXcmENP4z0uDsUVxxvHbjzw==";
        };
    in {
        "GwDi7zdz" = _GwDi7zdz;
        "8f6Tki95" = _8f6Tki95;
        "8sDTslwK" = _8sDTslwK;
        "CIGUzG6A" = _CIGUzG6A;
        "UJqfCDCx" = _UJqfCDCx;
        "yjjiGB5p" = _yjjiGB5p;
        "GkJDOvDn" = _GkJDOvDn;
        "7FPqr3qz" = _7FPqr3qz;
        "5wqSbH4T" = _5wqSbH4T;
        "g5C6WXaK" = _g5C6WXaK;
        "5s0qP5FI" = _5s0qP5FI;
        "6QjbebGF" = _6QjbebGF;
        "gew1vW5e" = _gew1vW5e;
        "esuTm4i9" = _esuTm4i9;
        "E3hST0re" = _E3hST0re;
        "b7nRoLva" = _b7nRoLva;
        "fabric-1.20" = _GwDi7zdz;
        "fabric-1.20.1" = _GwDi7zdz;
        "fabric-1.20.2" = _8f6Tki95;
        "fabric-1.20.3" = _8sDTslwK;
        "fabric-1.20.4" = _8sDTslwK;
        "fabric-1.20.5" = _CIGUzG6A;
        "fabric-1.20.6" = _UJqfCDCx;
        "fabric-1.21" = _yjjiGB5p;
        "fabric-1.21.1" = _yjjiGB5p;
        "fabric-1.19.4" = _GkJDOvDn;
        "fabric-1.19.3" = _7FPqr3qz;
        "fabric-1.21.2" = _5s0qP5FI;
        "fabric-1.21.3" = _5s0qP5FI;
        "fabric-1.21.4" = _5s0qP5FI;
        "fabric-1.21.5" = _6QjbebGF;
        "fabric-1.21.6" = _gew1vW5e;
        "fabric-1.21.7" = _gew1vW5e;
        "fabric-1.21.8" = _gew1vW5e;
        "fabric-1.21.9" = _b7nRoLva;
        "fabric-1.21.10" = _b7nRoLva;
        "fabric-1.21.11" = _b7nRoLva;
        "pkg-1.0.0" = _b7nRoLva;
        "default" = _b7nRoLva;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collect-items";
        id = "RTgemmvR";
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