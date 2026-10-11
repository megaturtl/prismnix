{lib, callPackage, ...}:
let
    versions = (let
        _GFkdRgnK = {
            "id" = "GFkdRgnK";
            "file" = "a177_added_modified_enchantments-1.02.jar";
            "hash" = "sha512-2+zMz7h5EujrHjp16BDlJr3EI23Xhl56hZsmB5zvuyOBb3MGPFYWbHQy2MhWLkB/cSdS7i6souF2j+RbrHUaVQ==";
        };
        _q63X9ukb = {
            "id" = "q63X9ukb";
            "file" = "a177_added_modified_enchantments-1.05.jar";
            "hash" = "sha512-CF1DTVR892Nr3wZdMiS2Sa9y+rWUsqM1O8OBu1c+1nOQWGJhnvrJ2RQzI+rgI2DIOb2NhAJd6A+j0pOkAeboDw==";
        };
        _WvLYtnrF = {
            "id" = "WvLYtnrF";
            "file" = "a177_added_modified_enchantments-1.06.jar";
            "hash" = "sha512-fftFoKMoegvQMKOkIlq4/TxQPSOXCJldZRvSIbncS1oHtG9AYMEXtmrcgB7j8TYUVWW2+BL7ZZY6zwU7zPSipw==";
        };
        _VF3X84El = {
            "id" = "VF3X84El";
            "file" = "a177_added_modified_enchantments-1.07.jar";
            "hash" = "sha512-Eh4MAA7G/byX18HlkGm9ZjejIH+UTpvzsuoQRvf7NDV86oJeU0MAvGM0nCiv9vF5nelYBQ9Sjezae6TN4VR/ng==";
        };
        _pw8frJ8P = {
            "id" = "pw8frJ8P";
            "file" = "a177_added_modified_enchantments-1.08.jar";
            "hash" = "sha512-dyAOMhl0xs2uYvA5C5paDaXNZvsckaRVvryfzEx+FBsn4xNjutVViSXIi8AbKEviXITbKlsmtwRYHF/OCh9DIw==";
        };
    in {
        "GFkdRgnK" = _GFkdRgnK;
        "q63X9ukb" = _q63X9ukb;
        "WvLYtnrF" = _WvLYtnrF;
        "VF3X84El" = _VF3X84El;
        "pw8frJ8P" = _pw8frJ8P;
        "forge-1.20.1" = _pw8frJ8P;
        "pkg-1.02" = _GFkdRgnK;
        "pkg-1.05" = _q63X9ukb;
        "pkg-1.06" = _WvLYtnrF;
        "pkg-1.07" = _VF3X84El;
        "pkg-1.08" = _pw8frJ8P;
        "default" = _pw8frJ8P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a177-added-modified-enchantments";
        id = "xz6CSI13";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}