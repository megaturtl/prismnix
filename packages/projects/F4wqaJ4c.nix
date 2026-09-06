{lib, callPackage, ...}:
let
    versions = (let
        _rKfjFAjf = {
            "id" = "rKfjFAjf";
            "file" = "fightsfrights-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-U6/IDhhrCUkPKsbr1dBFDqH1h/DUhAlN/76c83Lq7tMc17kbof0zYp0/btE/jxlMqM68IMvKHwc4cO/Y0Yt3Jw==";
        };
        _IY2wkC21 = {
            "id" = "IY2wkC21";
            "file" = "fightsfrights-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-sNO/xHqfNw/kSfVn4Is8PfpwlT8SvUUrcZHXJ46QrMCAXa4LrimaMfPEsg/MVh1Ui92N2zPRMhNE0MOvvWHsLg==";
        };
        _TV0WqZVC = {
            "id" = "TV0WqZVC";
            "file" = "fightsfrights-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gTEqFtTT87Vo6L+UiFldwvWEPiziY7uRqYwZuUdOUQiIjvYfV0cyDajE1anX8AQPI6mTypbAKL4YYh1eni8/LA==";
        };
        _hFOma8aN = {
            "id" = "hFOma8aN";
            "file" = "fightsfrights-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qOq54VE1/Trzu8edih+BW31iF4WSKxXxIUhgdXgOqxtLZEj+X45drUkKA9p7SBu8mcCbHEm8kF0mxMaUUxjk6Q==";
        };
        _c8f7w8Mi = {
            "id" = "c8f7w8Mi";
            "file" = "fightsfrights-2.1.3-forge-1.20.1.jar";
            "hash" = "sha512-gpeiZid2zTk4hKG5odFwapeZRk1lD6RgrzJn2i1LUSDDK/Wa9m0ZvvPDVQFKRDpvGH+RtOYKtyihKXrVML4mGw==";
        };
        _lj0eP2N9 = {
            "id" = "lj0eP2N9";
            "file" = "fightsfrights-2.1.5-forge-1.20.1.jar";
            "hash" = "sha512-+3+QKw9iQVO/hO7TJuyR5jf7RJps+E+FJfAYxh2VRZBw39YjrgLq1C5jUdpxyTNnceYhfADsKfDYuo00xxXcuQ==";
        };
        _HehM5UBE = {
            "id" = "HehM5UBE";
            "file" = "fightsfrights-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-axhDrC4iYPeZenYMUiZsXRZW8rfelOV2P3JA2jDdy1EfFpQFRc/VRAJY303UYKxLqcsEi4qEPAdWQAjgS36tSg==";
        };
        _Tkava05Y = {
            "id" = "Tkava05Y";
            "file" = "fightsfrights-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-57GWrvl+s8wnIspbOQQmcLodi1YhnYGdQAS0wsvfNMSWdHAcze5W8jfrdHErHkY7clpYov3u4wB/kcqFctOsLA==";
        };
        _hoELRcjU = {
            "id" = "hoELRcjU";
            "file" = "fightsfrights-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-5SwoAodisrLuUD/zWGrHTJhbp2jptQmz+47ViSNqM3BVKsnSyE4+W9MLD2XdYm0hqh9vN2nMgCd3vktvOC4qEA==";
        };
        _hSR24p6Q = {
            "id" = "hSR24p6Q";
            "file" = "fightsfrights-2.1.6-forge-1.20.1.jar";
            "hash" = "sha512-MKsVW1cSfIT8gSAOwEHH5XgVhFXPoQ8xHTuOGgILJ7ErVtDSVtwYzmYBK1mdZlH+8+AFaf2IVQm8GJO/pBuoQA==";
        };
        _25VAxuaO = {
            "id" = "25VAxuaO";
            "file" = "fightsfrights-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-JakOEOejbAk+bTsGl8w1AmHCMYO97hkh4uz9AWkIMgawRh2T9WqQLSVY+3MxWSg7J5OLsGygqe+h1QLDB7ZZHg==";
        };
        _lAh1w5Nu = {
            "id" = "lAh1w5Nu";
            "file" = "fightsfrights-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Dokh67zQgtZlT9XPsiC5k5OZRZlVvHH1B7gjG+rjvVn4KOPWKQxJa/uOXIoZNyoUc0bHZ4CxEFVIO5mZLFGZ1A==";
        };
    in {
        "rKfjFAjf" = _rKfjFAjf;
        "IY2wkC21" = _IY2wkC21;
        "TV0WqZVC" = _TV0WqZVC;
        "hFOma8aN" = _hFOma8aN;
        "c8f7w8Mi" = _c8f7w8Mi;
        "lj0eP2N9" = _lj0eP2N9;
        "HehM5UBE" = _HehM5UBE;
        "Tkava05Y" = _Tkava05Y;
        "hoELRcjU" = _hoELRcjU;
        "hSR24p6Q" = _hSR24p6Q;
        "25VAxuaO" = _25VAxuaO;
        "lAh1w5Nu" = _lAh1w5Nu;
        "forge-1.20.1" = _25VAxuaO;
        "neoforge-1.21.1" = _lAh1w5Nu;
        "pkg-2.1.0" = _rKfjFAjf;
        "pkg-2.1.1" = _IY2wkC21;
        "pkg-1.0.0" = _TV0WqZVC;
        "pkg-1.0.1" = _hFOma8aN;
        "pkg-2.1.3" = _c8f7w8Mi;
        "pkg-2.1.5" = _lj0eP2N9;
        "pkg-1.0.2" = _HehM5UBE;
        "pkg-1.0.3" = _Tkava05Y;
        "pkg-1.0.4" = _hoELRcjU;
        "pkg-2.1.6" = _hSR24p6Q;
        "pkg-2.2.0" = _25VAxuaO;
        "pkg-1.1.0" = _lAh1w5Nu;
        "default" = _lAh1w5Nu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fights-frights";
        id = "F4wqaJ4c";
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