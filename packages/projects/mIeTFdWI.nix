{lib, callPackage, ...}:
let
    versions = (let
        _H9wGIxn2 = {
            "id" = "H9wGIxn2";
            "file" = "cp_arphex-1.0.0-rc-neoforge-1.21.1.jar";
            "hash" = "sha512-fyCpSnaYF8h547cKw/UytxAPO7eglg9yH3jGsxouc8QJnaw/ad/qmyqIZUEXXSLlKom8queSP8AwPGyE6FqmQQ==";
        };
        _HXPPPneL = {
            "id" = "HXPPPneL";
            "file" = "cp_arphex-1.0.0-rc-forge-1.20.1.jar";
            "hash" = "sha512-YeDgbANTOC42s3V6UmolyL/EWn1mHjgnDetKnghmU/CCnrx6xEGRfTrvUZdeAmUvNGyl42XyicTHmlyJVyb6kw==";
        };
        _JE8czrWC = {
            "id" = "JE8czrWC";
            "file" = "cp_arphex-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Q7fOG+07urO20mEOJ7i6zI/81UiXw1Ug+ifUAhD9t1Vd6SPp62kF8iVWlc7N1wNpf44ShFJU0Od+Sl34L5ftng==";
        };
        _S9nGjtI2 = {
            "id" = "S9nGjtI2";
            "file" = "cp_arphex-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SYaEtHwwyaLgkTHiTvqg2pqVAPm7wpa1fu1oWwXfFSrc8Bhee85ayf07gqU30DtrFmhwMefGzv7eJD/ATuOPGg==";
        };
        _Wx6mX5L3 = {
            "id" = "Wx6mX5L3";
            "file" = "cp_arphex-2.0.0-build.28-forge-1.20.1.jar";
            "hash" = "sha512-NTye1lw3YlZCQFlcxGO/d5Cw1Y2haNZIkajCczbEACULAZPQ3VriX9u4aDynFQHD/B+ru/0yosbOOuJV/34Dkw==";
        };
        _f1ZGJTz1 = {
            "id" = "f1ZGJTz1";
            "file" = "cp_arphex-2.0.0-build.31-neoforge-1.21.1.jar";
            "hash" = "sha512-tHeqDXzcC36scIoBFnKXpL/dptcRce0+RUSGXGqh2+k28JG68KKTF8xwhuSi8P3cQ/MXoUOKugTMlBEbr55hcw==";
        };
        _h1mnUO8Y = {
            "id" = "h1mnUO8Y";
            "file" = "cp_arphex-2.0.1-build.30-forge-1.20.1.jar";
            "hash" = "sha512-Esr67sSLTVAhYRuRwkx/ufqpuZ82/je43JJgEnGwWsP26Nf3G/oGhJNgp/kNaQ7huYH4ItoIEtGkwLk50XaQnA==";
        };
        _SC5ivJpM = {
            "id" = "SC5ivJpM";
            "file" = "cp_arphex-2.0.1-build.32-neoforge-1.21.1.jar";
            "hash" = "sha512-1JenMZYqDc2A1TXxeK4S2ctHFH4kK64Jr5fxqH6NwEoG+7KZvCmESRfoxzRZbEJHLH4Qf6yN7zIlfAEFFoBwEg==";
        };
        _SuyRFLIG = {
            "id" = "SuyRFLIG";
            "file" = "cp_arphex-2.0.2-build.30-forge-1.20.1.jar";
            "hash" = "sha512-iONp86HjoGIPsbu0VhmKtrMdorZWmAU4Qfd4oXXRz0xl5WOISZN+OZi5Itxb9o++zVrHLWGHdYIYgQ/27NOfPg==";
        };
        _AAjdqxwI = {
            "id" = "AAjdqxwI";
            "file" = "cp_arphex-2.0.2-build.32-neoforge-1.21.1.jar";
            "hash" = "sha512-OYgK+ZmHKWZ2h+sIk/KyKTdyGT0s0OM5K0yd/hJhHhA9ajCOYAonr7V9KFuXfk0hF74hKVrLPyC1PI44tPI2Vw==";
        };
        _7DXuiH3c = {
            "id" = "7DXuiH3c";
            "file" = "cp_arphex-3.0.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-ebrQKPX82F0h7du9qpwx3Jx6O8sIfyZ18yEfLxOGqt6tvoB0db7t7v8rXRMHuYCceccWhgWGQs0OC+l93rEQ0Q==";
        };
        _plCu9vLa = {
            "id" = "plCu9vLa";
            "file" = "cp_arphex-3.0.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-giTYDI66mMG9/2a4VtifLT0p+7oRt2YIHxNcBS2HYPB1ebfct8q36UVvefIP9VQwLBpKAwQFY9lMv6DF38u8Dg==";
        };
        _4N5odcDe = {
            "id" = "4N5odcDe";
            "file" = "cp_arphex-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-NKXQxDR45X1JL4ocfgRED4Zv8/XHh4GEOOV97RJ0PyFZx/eMO+GfKW/lT3S2nCY/T6O5wBMe12G/SXa2ncyrKw==";
        };
        _WOzo9cRL = {
            "id" = "WOzo9cRL";
            "file" = "cp_arphex-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-GbY9Bqq5ZWAQKwt0gd8fnOIenBpxcIPLfiXMAmrZZ1SS0K0I+TzonE4aHLVy9Awxo0vRSEAkyG1caNZdCOAxQw==";
        };
        _6qedeDcX = {
            "id" = "6qedeDcX";
            "file" = "cp_arphex-3.0.2-forge-1.19.2.jar";
            "hash" = "sha512-vAM3j7nzXuRp3EMDqC/DdEIBhay0U/TIFymDLWqF50kS5UFaN4m+Pmq8jMCnGtR4wQH89Ia260wftAeADQWYig==";
        };
        _RLuLcUPB = {
            "id" = "RLuLcUPB";
            "file" = "cp_arphex-3.0.2-forge-1.19.4.jar";
            "hash" = "sha512-qKrSxXW8WUq4H9Y0nFmUNh2w5HfMvdSlm3CUkJJfp96bNhlbKy8VWqLN3MMO0WLuBN0h0dA05tbdXQ/4R2k7ZQ==";
        };
        _VXVKv03h = {
            "id" = "VXVKv03h";
            "file" = "cp_arphex-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-cv4GT4wDQVhwyO2BXtVaORJ6KGpDwJbzm+TpjpqTMTO9jRc24nLd90RF0/K1kPDMfLz+E89mXtCdGIjsyrd2Lw==";
        };
        _SIs98B8X = {
            "id" = "SIs98B8X";
            "file" = "cp_arphex-3.0.2-neoforge-1.20.1.jar";
            "hash" = "sha512-poLiEKgHH0D5wWd7vTpxIc1FbbwLeiTbYiRGwTSrOzKoOHYkS7WbzBW9tJDjHS5Y4t1QzOG6KlQgXybqN0Dyzw==";
        };
        _RKPDmd1g = {
            "id" = "RKPDmd1g";
            "file" = "cp_arphex-3.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-Hgqt4NokLJadZg21zMVvZeD21mxHFA3GBqpFpOJzVb0bNvaWYUZCESs6Fw7GK7kyVZM9bFUO7LfJ2Z2W8pT0kA==";
        };
        _OZzXf8tZ = {
            "id" = "OZzXf8tZ";
            "file" = "cp_arphex-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-lebS0ksWcljfJ839ROpH6GxIaPajXiNEGkMlvAk12wxl1spbj4w/kE+YWjPE2H3claeCWQma/iRcGBmp4WcVJw==";
        };
    in {
        "H9wGIxn2" = _H9wGIxn2;
        "HXPPPneL" = _HXPPPneL;
        "JE8czrWC" = _JE8czrWC;
        "S9nGjtI2" = _S9nGjtI2;
        "Wx6mX5L3" = _Wx6mX5L3;
        "f1ZGJTz1" = _f1ZGJTz1;
        "h1mnUO8Y" = _h1mnUO8Y;
        "SC5ivJpM" = _SC5ivJpM;
        "SuyRFLIG" = _SuyRFLIG;
        "AAjdqxwI" = _AAjdqxwI;
        "7DXuiH3c" = _7DXuiH3c;
        "plCu9vLa" = _plCu9vLa;
        "4N5odcDe" = _4N5odcDe;
        "WOzo9cRL" = _WOzo9cRL;
        "6qedeDcX" = _6qedeDcX;
        "RLuLcUPB" = _RLuLcUPB;
        "VXVKv03h" = _VXVKv03h;
        "SIs98B8X" = _SIs98B8X;
        "RKPDmd1g" = _RKPDmd1g;
        "OZzXf8tZ" = _OZzXf8tZ;
        "neoforge-1.21.1" = _OZzXf8tZ;
        "neoforge-1.20.1" = _SIs98B8X;
        "neoforge-1.20.4" = _RKPDmd1g;
        "forge-1.20.1" = _VXVKv03h;
        "forge-1.19.2" = _6qedeDcX;
        "forge-1.19.4" = _RLuLcUPB;
        "pkg-1.0.0-rc" = _HXPPPneL;
        "pkg-1.0.0" = _S9nGjtI2;
        "pkg-2.0.0.28" = _Wx6mX5L3;
        "pkg-2.0.0.31" = _f1ZGJTz1;
        "pkg-2.0.1.30" = _h1mnUO8Y;
        "pkg-2.0.1.32" = _SC5ivJpM;
        "pkg-2.0.2.30" = _SuyRFLIG;
        "pkg-2.0.2.32" = _AAjdqxwI;
        "pkg-3.0.0-beta" = _plCu9vLa;
        "pkg-3.0.1" = _WOzo9cRL;
        "pkg-3.0.2" = _OZzXf8tZ;
        "default" = _OZzXf8tZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparium-arphex";
        id = "mIeTFdWI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}