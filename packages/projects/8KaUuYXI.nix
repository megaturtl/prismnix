{lib, callPackage, ...}:
let
    versions = (let
        _vOzzNmuD = {
            "id" = "vOzzNmuD";
            "file" = "wellearnedxp-1.0.0-26.2.jar";
            "hash" = "sha512-XBTgY/GN5k/Ld96v2GBsODupquvyXpGigLvll81HqWgNlYEm09DRQoT6gwn/vyfNbFu9sjxMvZNKr9Tq6Lw9yg==";
        };
        _bKxCD5aB = {
            "id" = "bKxCD5aB";
            "file" = "wellearnedxp-1.0.1-26.2.jar";
            "hash" = "sha512-vI9ceauSJXekZpAWDvdP72NgolDp62a36EhphznmUmh3j4M6x/aJXLR1T95plzKI0JPWvjk7Nt4KOSgoY5ewcg==";
        };
        _VdZBADvr = {
            "id" = "VdZBADvr";
            "file" = "wellearnedxp-1.0.2-26.2.jar";
            "hash" = "sha512-43RMsOUbyzS6YrpGFVvooay9iAS/8gwxkDcZZTfrrq3uLqlEgBQ/B3GO+bv8E1NgwEnS8sQLR/n+TqIKa2UiEw==";
        };
        _ZjX690aF = {
            "id" = "ZjX690aF";
            "file" = "wellearnedxp-1.1.0-26.3.jar";
            "hash" = "sha512-B8m+yOcq5j5GtdnEvhwMNr9XV3qP1vMtieX35XwfdnGdQ4PsDfmUI8wb1E0sHMfjP6LpFS2wDVe+97Coq3InLg==";
        };
        _bLX8ZKng = {
            "id" = "bLX8ZKng";
            "file" = "wellearnedxp-1.1.1-26.3.jar";
            "hash" = "sha512-4hDxDHSm+frvSG+E1Gvzl5Z58khkhZnAOP8ACERZnLGit376RsoNA3QtcPmRarOLG2aTk6Yb15prcChuof9SVA==";
        };
    in {
        "vOzzNmuD" = _vOzzNmuD;
        "bKxCD5aB" = _bKxCD5aB;
        "VdZBADvr" = _VdZBADvr;
        "ZjX690aF" = _ZjX690aF;
        "bLX8ZKng" = _bLX8ZKng;
        "fabric-26.2" = _VdZBADvr;
        "fabric-26.3" = _bLX8ZKng;
        "pkg-1.0.0" = _vOzzNmuD;
        "pkg-1.0.1" = _bKxCD5aB;
        "pkg-1.0.2" = _VdZBADvr;
        "pkg-1.1.0" = _ZjX690aF;
        "pkg-1.1.1" = _bLX8ZKng;
        "default" = _bLX8ZKng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wellearnedxp";
        id = "8KaUuYXI";
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