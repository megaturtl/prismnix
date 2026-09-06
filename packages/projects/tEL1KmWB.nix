{lib, callPackage, ...}:
let
    versions = (let
        _VhEHGU8f = {
            "id" = "VhEHGU8f";
            "file" = "aeronautics_delivery_quests-1.0.1.jar";
            "hash" = "sha512-bxyCDS6s6mnp3OCH6rzqiKvYwwx89ILYrLadzPCvVdT3pWmnU7yC1fVUiXlN3CJWGLVs565A1iGNg5+bXwGCFA==";
        };
        _AameskB0 = {
            "id" = "AameskB0";
            "file" = "aeronautics_delivery_quests-1.0.2.jar";
            "hash" = "sha512-+UCybMk/AHgKc79oMZJsuZL+LkNfyllsFvKncl999kYFsHuouaImOGgiymbOwhvfxxsIRmv4b9p45RgsE/uNHA==";
        };
        _14uNfbVU = {
            "id" = "14uNfbVU";
            "file" = "aeronautics_delivery_quests-1.0.2.jar";
            "hash" = "sha512-NzkR4EtrirNsB6wZELUVb6xWrwZcU9uHqq1/6zq1MwZrXB+xAaQoTqNtFsmOkw7Ag99CKVbZjrCtzHEcvJZsiw==";
        };
        _WJlnpTIJ = {
            "id" = "WJlnpTIJ";
            "file" = "aeronautics_delivery_quests-1.0.3.jar";
            "hash" = "sha512-7MYYJZW9bl6Gqtm2uBDjMck7s/JSd3RAnNWngCo5rwfhacn+/q4JPMTiHyU4dbbnYVOm+HV/h49XlbQ5F4M0tQ==";
        };
        _Gy38odkJ = {
            "id" = "Gy38odkJ";
            "file" = "aeronautics_delivery_quests-1.1.0.jar";
            "hash" = "sha512-Uf0VfY5nxsG5IStFES4ybeSNj8v2bG4UHpcRQUhKSZclVlFRLyVox7RH/Y7WWfbxVcM7p+PtAnNQRQXJ3DYk+w==";
        };
        _GBzcF6Il = {
            "id" = "GBzcF6Il";
            "file" = "aeronautics_delivery_quests-1.1.1.jar";
            "hash" = "sha512-wwbcBGwyRaEKep64qIixoz9/219kone94d+GLOERO2LygUUSS14WGwd1n54LTfmhBH7XTB3pdMJyekokcr7mHQ==";
        };
    in {
        "VhEHGU8f" = _VhEHGU8f;
        "AameskB0" = _AameskB0;
        "14uNfbVU" = _14uNfbVU;
        "WJlnpTIJ" = _WJlnpTIJ;
        "Gy38odkJ" = _Gy38odkJ;
        "GBzcF6Il" = _GBzcF6Il;
        "neoforge-1.21.1" = _GBzcF6Il;
        "pkg-1.0.1" = _VhEHGU8f;
        "pkg-1.0.2" = _14uNfbVU;
        "pkg-1.0.3" = _WJlnpTIJ;
        "pkg-1.1.0" = _Gy38odkJ;
        "pkg-1.1.1" = _GBzcF6Il;
        "default" = _GBzcF6Il;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-delivery-quests";
        id = "tEL1KmWB";
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