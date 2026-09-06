{lib, callPackage, ...}:
let
    versions = (let
        _XNR1MsR4 = {
            "id" = "XNR1MsR4";
            "file" = "Epicfight-FPM-Fix-1.20.1-1.0.jar";
            "hash" = "sha512-4KNYH7kYda0XGQRJrZUx65bLviwlkiFodCUz6fWZs1Elg1jzcnu/PcfB/QUm0HSxIiUcTJc4isxmLVl/tMe3sA==";
        };
        _WmfmhqIt = {
            "id" = "WmfmhqIt";
            "file" = "Epicfight-FPM-Fix-1.20.1-1.1.jar";
            "hash" = "sha512-0r9NhxRSO7EY2DEdbcs/yr1ZLI/RiMGPFyQ3VZKFRlWL5ysE/hV2OLPmcUMWMUiqxeGIkLCl9yiy0eXGOt29Aw==";
        };
        _oHmvprps = {
            "id" = "oHmvprps";
            "file" = "Epicfight-FPM-Fix-1.20.1-1.3.jar";
            "hash" = "sha512-35j6Qc6fLgjHLRHgtiCiAuTaPJUrh9Is41FX81cONpSt2WyL3Fvd4oCKOYiJqpnnrSWeKZyg1GJhK+IVLvZcPg==";
        };
        _cyTXjMK9 = {
            "id" = "cyTXjMK9";
            "file" = "Epicfight-FPM-Fix-1.21.1-1.3.jar";
            "hash" = "sha512-lX5X6GYAFPVe0jINf7bWreH/I0pRPyWNSMA8oZe3fJWutMezGikrSwdplmuhBeVZ9/SZ9Fgf8SRlQ503iZNTBA==";
        };
    in {
        "XNR1MsR4" = _XNR1MsR4;
        "WmfmhqIt" = _WmfmhqIt;
        "oHmvprps" = _oHmvprps;
        "cyTXjMK9" = _cyTXjMK9;
        "forge-1.20.1" = _oHmvprps;
        "neoforge-1.21.1" = _cyTXjMK9;
        "pkg-1.0" = _XNR1MsR4;
        "pkg-1.1" = _WmfmhqIt;
        "pkg-1.3" = _cyTXjMK9;
        "default" = _cyTXjMK9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ef-fpm";
        id = "JDx0T9PY";
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