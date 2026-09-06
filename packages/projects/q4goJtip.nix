{lib, callPackage, ...}:
let
    versions = (let
        _hkrtq3Xy = {
            "id" = "hkrtq3Xy";
            "file" = "create_security-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-6V1DWL3CYqJ80Gl0OsIhXRr6P6QmGizXdx+wU/R0hCCyrA2Tw94B1pgbTDPtRMLeV2+fE4v+l+Ci7UoMWw7/0Q==";
        };
        _aSUYC1J5 = {
            "id" = "aSUYC1J5";
            "file" = "create_security-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Bockz8O0I86O51S4qvlpLNBVFPXzLdpMpo/NN+lndKPeBYlh4ZUJMUyanF5aoTGlDsmhXy/L9JsEJP+mbWACIw==";
        };
        _xyo4fdoy = {
            "id" = "xyo4fdoy";
            "file" = "create_security-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-k7eJ9vcVb6R5QdIrMImobbjtsoOnOyRj/KYRXufd26LT1hua4f8/L5reIk8uQnGUd6HhY3J7gM7WT82W8ddiyw==";
        };
        _tUofNtRY = {
            "id" = "tUofNtRY";
            "file" = "create_security-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-lhI61Dv1UkPZwXWWWkL0woj0P85OAayLrc2NwHAqYnbeB42phER/UnQe8hpVJ7gXtjDK86kxP/0dtjJK2hCXyg==";
        };
        _SWAv0A7a = {
            "id" = "SWAv0A7a";
            "file" = "create_security-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-9BgsuTt60asH/FUvLgZbLkD2ga/6PGbkP+dsC2dWMYYGJrp3wvnxLSi8bVC7kdiQ7naCdKHj27SvZTLgY7e/Zg==";
        };
        _QZt9uZAv = {
            "id" = "QZt9uZAv";
            "file" = "create_security-1.21.1-2.0-release.jar";
            "hash" = "sha512-dpmAHo4DH6O1S/Ks/YeuNAuCIHwk8UqN8DNzqkFulJ90urpQ8vboR4z2CZzkEgUly0k9/8rbhSlD6FR6on0RzQ==";
        };
        _wJ86cc5f = {
            "id" = "wJ86cc5f";
            "file" = "create_security-1.21.1-2.01-release.jar";
            "hash" = "sha512-ZZRyIybiBgzXHey+6LhukJDrmV5D4U/O7MVbKOkycjDijM0hPxjVeSJw2XZa+wXxayPtC/0lYtQPLu3OplyIHQ==";
        };
    in {
        "hkrtq3Xy" = _hkrtq3Xy;
        "aSUYC1J5" = _aSUYC1J5;
        "xyo4fdoy" = _xyo4fdoy;
        "tUofNtRY" = _tUofNtRY;
        "SWAv0A7a" = _SWAv0A7a;
        "QZt9uZAv" = _QZt9uZAv;
        "wJ86cc5f" = _wJ86cc5f;
        "forge-1.20.1" = _SWAv0A7a;
        "neoforge-1.21.1" = _wJ86cc5f;
        "pkg-0.0.1" = _hkrtq3Xy;
        "pkg-0.0.2" = _aSUYC1J5;
        "pkg-0.1.0" = _xyo4fdoy;
        "pkg-0.1.1" = _tUofNtRY;
        "pkg-0.1.2" = _SWAv0A7a;
        "pkg-1.21.1-2.0-release" = _QZt9uZAv;
        "pkg-1.21.1-2.01-release" = _wJ86cc5f;
        "default" = _wJ86cc5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-security-program";
        id = "q4goJtip";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}