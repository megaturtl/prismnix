{lib, callPackage, ...}:
let
    versions = (let
        _KRHtEzP3 = {
            "id" = "KRHtEzP3";
            "file" = "kantonpcs-1.0.2.jar";
            "hash" = "sha512-hRFNjh5bNp2piOthk5+kLseaV+kKhllg2l8uSawI5wibPSRvwwuO2FDh1EZjp9AIe8v89E7l2yOd4qUzNTSRAw==";
        };
        _z1etp2jY = {
            "id" = "z1etp2jY";
            "file" = "kantonpcs-1.0.3.jar";
            "hash" = "sha512-qArs4gUzWDLJKyIsTC1JXoMEc1frPZzUmyyFQSRUWH7ULFbf1Np2iqYy9+RSMk3Ha+fitBTfxKAx/XNTAbJk+Q==";
        };
        _mHqnCgba = {
            "id" = "mHqnCgba";
            "file" = "kantonpcs-1.0.4.jar";
            "hash" = "sha512-KtDs4Dl8Lf/iDUVakcQK2KOO8hwkZeR8OmKZXEYMxawrNnoRtX58SlFad6QBSn2+yHU/XGXgW4HDeh3woyLLtg==";
        };
        _uo9mtS5O = {
            "id" = "uo9mtS5O";
            "file" = "kantonpcs-1.0.5.jar";
            "hash" = "sha512-B7X/ruSvEPFoAyudRk31tFx0P0lf16S4z8UlI/XTZCfjxsyESu7rcmEJRNrJFWb031FrRB6nJIKHOb0efh8niA==";
        };
        _u7lJ8FU2 = {
            "id" = "u7lJ8FU2";
            "file" = "kantonpcs-fabric-1.0.6.jar";
            "hash" = "sha512-Zkevmx7Md2icEzkKfn98RFVpE+IFrW2ZmQ4rUVvnkTqJ1hPRaDKz19nWcLsP9kkRe9Ky0dOIaoH1U0I6KMGLiA==";
        };
        _lJ8tRlr8 = {
            "id" = "lJ8tRlr8";
            "file" = "kantonpcs-neoforge-1.0.6.jar";
            "hash" = "sha512-3ACKF8iHlpW0XVehzDHO9Yf6moB2C3FzTwdb2J3+PatJQhefzPRorGCClwDqYkEuto2OJiSjkO70kAq1vSSvzQ==";
        };
        _Ktl403Uz = {
            "id" = "Ktl403Uz";
            "file" = "kantonpcs-fabric-1.0.7.jar";
            "hash" = "sha512-7idJYyo2FO6XDsUE9h9JKWKNvTK8udDVPDZ9qZ3WEuwpw8J3zx7o9U1a1GoHnUREU6POo1IOfEYmfgw/Ml2qkA==";
        };
        _xOUw0hJZ = {
            "id" = "xOUw0hJZ";
            "file" = "kantonpcs-neoforge-1.0.7.jar";
            "hash" = "sha512-z8sqJDEh0d+USEx7LUnmmWOJciKw3u9Wi9fS9qhileOklMLKtQrDjNzeBXrluSsQDfvH/vmVt/ZIsxqzE7oE0Q==";
        };
    in {
        "KRHtEzP3" = _KRHtEzP3;
        "z1etp2jY" = _z1etp2jY;
        "mHqnCgba" = _mHqnCgba;
        "uo9mtS5O" = _uo9mtS5O;
        "u7lJ8FU2" = _u7lJ8FU2;
        "lJ8tRlr8" = _lJ8tRlr8;
        "Ktl403Uz" = _Ktl403Uz;
        "xOUw0hJZ" = _xOUw0hJZ;
        "fabric-1.21.1" = _Ktl403Uz;
        "neoforge-1.21.1" = _xOUw0hJZ;
        "pkg-1.0.2" = _KRHtEzP3;
        "pkg-1.0.3" = _z1etp2jY;
        "pkg-1.0.4" = _mHqnCgba;
        "pkg-1.0.5" = _uo9mtS5O;
        "pkg-1.0.6" = _lJ8tRlr8;
        "pkg-1.0.7" = _xOUw0hJZ;
        "default" = _xOUw0hJZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantonpcs";
        id = "ifw9j2BM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}