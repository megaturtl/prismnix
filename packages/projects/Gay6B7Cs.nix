{lib, callPackage, ...}:
let
    versions = (let
        _9bUsuWwH = {
            "id" = "9bUsuWwH";
            "file" = "easiervillagertrading-1.21.8-fabric0.129.0-2.0.0-build-2.jar";
            "hash" = "sha512-ETPnEfeETXk/Xsk3Ve4Mic2dc65l+AvQiqMWNm+l4rDqY3jz9YZ7xSAZhSNiZE1vuj4yLtPYsptaQNEGXRZ2mA==";
        };
        _AZOrZaQR = {
            "id" = "AZOrZaQR";
            "file" = "easiervillagertrading-1.21.10-fabric0.138.3-1.5.4.jar";
            "hash" = "sha512-9gbVk2AZelHgroJxVwr2mOGUwsHP2fXnUAc/DsuJXYkxs1jNb+KDj1Jevufgo7EOymBDZXBY6+RSeSaaXaFzYA==";
        };
        _tzKtcWXN = {
            "id" = "tzKtcWXN";
            "file" = "EasierVillagerTradingReloaded-1.21.10-DEV-.jar";
            "hash" = "sha512-xqAxzhiR5aZ2noinGGcGTCCDoXFgz2ZCmK33vx6RTkJoh+hl6Cha38Ei6kHT3fmjjLWsK7+6iLgxTw7WtXrP1Q==";
        };
        _CNYxz6qc = {
            "id" = "CNYxz6qc";
            "file" = "EasierVillagerTradingReloaded-1.21.11-DEV-.jar";
            "hash" = "sha512-dvErnRrJfgkt0P6HDgBNQuuG2Tdi7+UmrbYFHooMHZ6G03Z9Vfa/dWqNhcTsW9y10LMcW+RqfoGR1DvQEEtsRg==";
        };
        _ghTDZ7Zc = {
            "id" = "ghTDZ7Zc";
            "file" = "EasierVillagerTradingReloaded-26.2-build-4.jar";
            "hash" = "sha512-EqdllpDg1AJBFwiVVqRyaLygUPMYoDRfTab9fAM+ZjRLc0qmBZoY/aZSeJA5aIZSu47b7Ytq+p/EB3B1ShVTrg==";
        };
    in {
        "9bUsuWwH" = _9bUsuWwH;
        "AZOrZaQR" = _AZOrZaQR;
        "tzKtcWXN" = _tzKtcWXN;
        "CNYxz6qc" = _CNYxz6qc;
        "ghTDZ7Zc" = _ghTDZ7Zc;
        "fabric-1.21.8" = _9bUsuWwH;
        "fabric-1.21.10" = _tzKtcWXN;
        "fabric-1.21.11" = _CNYxz6qc;
        "fabric-26.2" = _ghTDZ7Zc;
        "pkg-build-2" = _9bUsuWwH;
        "pkg-1.21.10-fabric0.138.3-1.5.4" = _AZOrZaQR;
        "pkg-1.21.10" = _tzKtcWXN;
        "pkg-1.21.11-alpha" = _CNYxz6qc;
        "pkg-26.2-build-4" = _ghTDZ7Zc;
        "default" = _ghTDZ7Zc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easiervillagertradingreloaded";
        id = "Gay6B7Cs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/destro174/EasierVillagerTrading/blob/fabric_1_20/LICENSE";
            };
        };
    };
in callPackage fn {}