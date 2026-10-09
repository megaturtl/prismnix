{lib, callPackage, ...}:
let
    versions = (let
        _1foGTCwi = {
            "id" = "1foGTCwi";
            "file" = "sols_itemrarity-1.16.5-1.4.0.jar";
            "hash" = "sha512-NBMgFkrXXg41iwOoCNd31V58WHUVC3uxnBgVpS2twEjXg47ZFcZItqs/1mr0i5dNX4oMvuEuZnJOBmMb8j6DRQ==";
        };
        _vA065uji = {
            "id" = "vA065uji";
            "file" = "sols_itemrarity-1.20.1-1.4.0.jar";
            "hash" = "sha512-CMpvJs/g68RxV6aoQoN9Kunl2/xwNKE2s6SuZo+m0gXYM+Q56oMwML8MoDWkak16f5d2YFqEeeLHjetXTq0XWA==";
        };
        _RqgD27Lf = {
            "id" = "RqgD27Lf";
            "file" = "sols_itemrarity-1.16.5-1.6.jar";
            "hash" = "sha512-Y2FLTl/RMSwFuQ6w1RKRX7cNVsBUPBZUPKwKuhJNQroDUPmtvvID2byvUZpi4YaCCHBjytJLdlSNkVwto2bhkQ==";
        };
        _2oPbymkc = {
            "id" = "2oPbymkc";
            "file" = "sols_itemrarity-1.20.1-1.6.jar";
            "hash" = "sha512-Argc68/xEKnzXmYC8jKLNr4mTVwlXVYEcEH1TRJZvm0NckOsknasEhkasZYUKLDyRiYORSDavduuzfutsdRJDg==";
        };
        _ZbVKCXd0 = {
            "id" = "ZbVKCXd0";
            "file" = "sols_itemrarity-1.21.1-1.6.jar";
            "hash" = "sha512-RXR4DNz08H3kBrSBvZY0EW9xakjvhs2ab14FHJ5CyG1NZYWkP7j/1DbGZSESP/sUOHckw6Nh4x8DGkiLCVIDbQ==";
        };
        _PryyevIw = {
            "id" = "PryyevIw";
            "file" = "sols_itemrarity-1.16.5-1.71.jar";
            "hash" = "sha512-sTbMovFptLvoPZwEbOswv4zUrS7yB1NfTEg8Ri/2L1xnN3R9jCxLNKnuYsZWlWeJ2qVexVjArteaz35O8OvMZQ==";
        };
        _EKnPD813 = {
            "id" = "EKnPD813";
            "file" = "sols_itemrarity-1.20.1-1.71.jar";
            "hash" = "sha512-V9GnDonIKZYb17vT1BRpQSeZX/nuBeL/083W71hpZB7s3NxN4WUUMH23ofWTYkkLQeGDZjC45pUkNbgcGE4e+A==";
        };
        _QHZrp2D1 = {
            "id" = "QHZrp2D1";
            "file" = "sols_itemrarity-1.21.1-1.71.jar";
            "hash" = "sha512-lrC6KcZOx2lmwYCUDZLj0sLCClBguuip6OEtQvEYEbSIwItS3usRdEuvFGz75oDtTzThubJzOIaZVO1YwS26bg==";
        };
        _wiCkrtJX = {
            "id" = "wiCkrtJX";
            "file" = "sols_itemrarity-1.21.11-neoforge-1.71.jar";
            "hash" = "sha512-0C++3mglPz+4F5vWKqZyORW894QJ0EgmMmIepu98ma8ojxAqytRGdlKeAUfYGeXHizgcnKHcXf7huoFaG9OB+g==";
        };
        _d29dACTF = {
            "id" = "d29dACTF";
            "file" = "sols_itemrarity-1.16.5-1.7.2.jar";
            "hash" = "sha512-is0P0abxDocHtNPxHEL0JbaORr+C3EU1ELafjiovESfQvLP7YNf1xfhNovi08280lapQu49cj9DmX4hCO0FTiw==";
        };
        _ehNOKmIq = {
            "id" = "ehNOKmIq";
            "file" = "sols_itemrarity-1.20.1-1.7.2.jar";
            "hash" = "sha512-YttflNicrYHwXVLY8YdOmn5e5XAATWs1odW74XQK1FcrWrcFtj99SBe955PPjjx7QPEBykcTM53ZqgDIZwV0Lg==";
        };
        _JvRy1YAZ = {
            "id" = "JvRy1YAZ";
            "file" = "sols_itemrarity-1.21.1-1.7.2.jar";
            "hash" = "sha512-0I5dAV2jumpxgh/VT4DmmOVShpQMtcmEBpt7S32J+Wbt6mlKB4b26d1Bx1QiEH7hqMkzra6wCBa4+9MoWpz0GQ==";
        };
        _rbIvi6kB = {
            "id" = "rbIvi6kB";
            "file" = "sols_itemrarity-1.21.11-neoforge-1.7.2.jar";
            "hash" = "sha512-qfHfuOfdPZ57oBkTGktCyPVSzH+HNZ8ba7pdnCQYhCripoZlQmx9mKE/DZ64NuNJEJo/PvUiaGhaiKHjPSoL2A==";
        };
    in {
        "1foGTCwi" = _1foGTCwi;
        "vA065uji" = _vA065uji;
        "RqgD27Lf" = _RqgD27Lf;
        "2oPbymkc" = _2oPbymkc;
        "ZbVKCXd0" = _ZbVKCXd0;
        "PryyevIw" = _PryyevIw;
        "EKnPD813" = _EKnPD813;
        "QHZrp2D1" = _QHZrp2D1;
        "wiCkrtJX" = _wiCkrtJX;
        "d29dACTF" = _d29dACTF;
        "ehNOKmIq" = _ehNOKmIq;
        "JvRy1YAZ" = _JvRy1YAZ;
        "rbIvi6kB" = _rbIvi6kB;
        "forge-1.16.5" = _d29dACTF;
        "forge-1.20.1" = _ehNOKmIq;
        "neoforge-1.21.1" = _JvRy1YAZ;
        "neoforge-1.21.11" = _rbIvi6kB;
        "pkg-1.16.5-1.4.0" = _1foGTCwi;
        "pkg-1.20.1-1.4.0" = _vA065uji;
        "pkg-1.16.5-1.6" = _RqgD27Lf;
        "pkg-1.20.1-1.6" = _2oPbymkc;
        "pkg-NeoForge_1.21.1-1.6" = _ZbVKCXd0;
        "pkg-1.16.5-v1.71" = _PryyevIw;
        "pkg-1.20.1-v1.71" = _EKnPD813;
        "pkg-1.21.1-v1.71" = _QHZrp2D1;
        "pkg-1.21.11-v1.71" = _wiCkrtJX;
        "pkg-1.16.5-v1.7.2" = _d29dACTF;
        "pkg-1.20.1-v1.7.2" = _ehNOKmIq;
        "pkg-1.21.1-v1.7.2" = _JvRy1YAZ;
        "pkg-1.21.11-v1.7.2" = _rbIvi6kB;
        "default" = _rbIvi6kB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sols-item-rarity";
        id = "NfRHwhca";
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