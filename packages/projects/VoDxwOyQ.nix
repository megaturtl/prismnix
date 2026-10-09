{lib, callPackage, ...}:
let
    versions = (let
        _dpd7TSfp = {
            "id" = "dpd7TSfp";
            "file" = "universaloptimization-1.0.jar";
            "hash" = "sha512-RJLqoOdZ5KanB05BYEPmqYEUMpML/tDSX02ksF03jwFzXNX99ImCx1bV++Ak5dRVEP8btvmDN6csR6JmOWYq7g==";
        };
        _1cxc9MEn = {
            "id" = "1cxc9MEn";
            "file" = "UniversalOptimization-2.0.jar";
            "hash" = "sha512-2XLTvBC1HzYLwqORtCbSmaRAv7XlMXz/p/N5u7o8/IWXeqomyFR6plph3fs2S4g7WVzcOYEj6Vq9o974Vu7b9A==";
        };
        _HXuct8vJ = {
            "id" = "HXuct8vJ";
            "file" = "UniversalOptimization-2.1.jar";
            "hash" = "sha512-B2oDl31o/AScVkNISPqRBRor0x0bruXiw8WpvaDCuAULbnivZdkZrnfJd92f2Z36aKigURkQbEXFA1XMtEQqlA==";
        };
        _Aoez1YSJ = {
            "id" = "Aoez1YSJ";
            "file" = "UniversalOptimization-2.2.jar";
            "hash" = "sha512-I+bSFbvQRQqRxXnXXQ2q+jXgwmak75E7JU5Xz2B7pfG6BBBm7c3PA0e7MSII/f2AYtEZUZ4Zs/iO/wzMAWkDIw==";
        };
        _elCjkNUc = {
            "id" = "elCjkNUc";
            "file" = "UniversalOptimization-3.0.jar";
            "hash" = "sha512-C1II929hpJqUIlKmZu2slWc8/ak9Ayc5iq/o71psv+rhNEwJ7W9yjWPIxrw8zjW//TrzvVP0pPpF1iUfPBYXTQ==";
        };
        _hktN3IuT = {
            "id" = "hktN3IuT";
            "file" = "universaloptimization-3.0.jar";
            "hash" = "sha512-TpqWbpyAg8QLwI0KxH65wHfuiN0XBMlgIKmv/35V1z6KgV5H6nYQ1xSuO9xcRQTM+/7TnAMIb+Is2T+A+H1LjQ==";
        };
        _wSVjBBIZ = {
            "id" = "wSVjBBIZ";
            "file" = "universaloptimization-3.0.jar";
            "hash" = "sha512-/5uZdqrl717yS69OkassIFqzb8z7bPjkfXpkMNPKZpRCGv0ghGgbIIuvk36rCz0PE5d9/J5rKaCXpT/qyRLI4A==";
        };
        _JqwrpHPO = {
            "id" = "JqwrpHPO";
            "file" = "universaloptimization-3.0.jar";
            "hash" = "sha512-bt0XVLm+BG3PvkQy0ASdP4jGcfvlceFPhwsTe/aJyI6/kgAuY3nOM95atqgT95Ae4LWqjPro2ALgukKb/0UD0g==";
        };
    in {
        "dpd7TSfp" = _dpd7TSfp;
        "1cxc9MEn" = _1cxc9MEn;
        "HXuct8vJ" = _HXuct8vJ;
        "Aoez1YSJ" = _Aoez1YSJ;
        "elCjkNUc" = _elCjkNUc;
        "hktN3IuT" = _hktN3IuT;
        "wSVjBBIZ" = _wSVjBBIZ;
        "JqwrpHPO" = _JqwrpHPO;
        "forge-1.20.1" = _elCjkNUc;
        "fabric-1.20.1" = _hktN3IuT;
        "fabric-1.21.1" = _JqwrpHPO;
        "neoforge-1.21.1" = _wSVjBBIZ;
        "pkg-1.0" = _dpd7TSfp;
        "pkg-2.0" = _1cxc9MEn;
        "pkg-2.1" = _HXuct8vJ;
        "pkg-2.2" = _Aoez1YSJ;
        "pkg-3.0" = _JqwrpHPO;
        "default" = _JqwrpHPO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-optimization";
        id = "VoDxwOyQ";
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