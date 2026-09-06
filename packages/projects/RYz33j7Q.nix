{lib, callPackage, ...}:
let
    versions = (let
        _5KaR9obV = {
            "id" = "5KaR9obV";
            "file" = "randomblock-1.20.1-1.jar";
            "hash" = "sha512-XAXLlC4Yfifw/tjDxrnED3x75y7T8IvqLiF7dsfgf7u1Y44JpgtBmsuHHpCurIW1+Z8PIHMx3jqLky9L03V3Xw==";
        };
        _P31S2nNG = {
            "id" = "P31S2nNG";
            "file" = "randomblock-1.21.1-1.jar";
            "hash" = "sha512-74AY+Tbc4JsRtEUVOf3N5IV3nxx23AhUo9uwcbmTvv5vvMOrrnT5/7u9lvVD+1FBUTpSrGTc7+qJLRT1MJYooA==";
        };
        _CkEeB2BT = {
            "id" = "CkEeB2BT";
            "file" = "randomblock-1.21.1-1.jar";
            "hash" = "sha512-Ga2UMDmCH/Ryx5FzIIumDKpaAhUHynjwSOcK5kcym7dLlqOiS0FPA53cWRhBVSkYeaMLkAngzNLrT8QBMy78dw==";
        };
    in {
        "5KaR9obV" = _5KaR9obV;
        "P31S2nNG" = _P31S2nNG;
        "CkEeB2BT" = _CkEeB2BT;
        "forge-1.20.1" = _5KaR9obV;
        "fabric-1.21.1" = _P31S2nNG;
        "neoforge-1.21.1" = _CkEeB2BT;
        "pkg-1.20.1-1" = _5KaR9obV;
        "pkg-1.21.1-1" = _CkEeB2BT;
        "default" = _CkEeB2BT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomized-blocks";
        id = "RYz33j7Q";
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