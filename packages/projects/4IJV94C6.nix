{lib, callPackage, ...}:
let
    versions = (let
        _cdXkTmtU = {
            "id" = "cdXkTmtU";
            "file" = "xp_vial-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-H7lZJLTV6JmrliZbnceV36If0pSnm/vBYYW0+3GycphQbYiX8z6zpjT6LBnb/MCL1pvFTSKTX5uiDg8mSP9DiQ==";
        };
        _pzCW05Z4 = {
            "id" = "pzCW05Z4";
            "file" = "xp_vial-1.0.1+mc1.21.4-1.21.5.jar";
            "hash" = "sha512-iIxLMovLmH2XOz2i9TCucvzhaYkwg39BN1uZPaRStvZo6HJrMXXbkfwY0Pj03hugJ43mufqvCBTPjySPWopWNg==";
        };
        _T7AvLWU4 = {
            "id" = "T7AvLWU4";
            "file" = "xp_vial-1.0.2+mc1.21.4-1.21.5.jar";
            "hash" = "sha512-q3+Pm4q6pTxkihB+7RJJ0HAR3DRZk0QGE65pBNdSB9/OvpSVEdFxqRVH0SVaK0c8dpI0CFSSLigHimtWRFlF5g==";
        };
        _C1oRaOqA = {
            "id" = "C1oRaOqA";
            "file" = "xp_vial-1.0.3+mc1.21.4-1.21.5.jar";
            "hash" = "sha512-kbKH2hXOZ7kd4VwbN2/oHp+3Pwp8jIp2x/ZHc4pHMQNaGzyF2c+kkIasP2ZGvn3wt9uPFChlKRSSwF6MTKHHhg==";
        };
        _E5FolHGW = {
            "id" = "E5FolHGW";
            "file" = "xp_vial-1.0.4+mc1.21.4-1.21.7.jar";
            "hash" = "sha512-1MNISRG2kCOt9AHyW9bcprm9qCCTGG9KD6i9oTysRXfVIG5wYYb889CP6h2p3rfvT78sY79SWcuB6VwQ5ernug==";
        };
        _EIJvjfu3 = {
            "id" = "EIJvjfu3";
            "file" = "xp_vial-1.0.5+mc1.21.4-1.21.7.jar";
            "hash" = "sha512-4ZZ8/EsrIAkfbK5jgYJD001dMmUmPxAOCIkrsaGHZcxFbbI6e2uEdkMiyzPv4yuzlKKy+FeQecLAsfc8UWQGQw==";
        };
        _yeoRb1Sn = {
            "id" = "yeoRb1Sn";
            "file" = "xp_vial-1.0.6+mc1.21.4-1.21.8.jar";
            "hash" = "sha512-0rOFgeFmhMj6elmYr23Di+htVVij0KK2KazlyHMW+BX9DIn2kvLTISmF7OONRvh4QGxpzSMGU0aHnsKFHGHWuQ==";
        };
    in {
        "cdXkTmtU" = _cdXkTmtU;
        "pzCW05Z4" = _pzCW05Z4;
        "T7AvLWU4" = _T7AvLWU4;
        "C1oRaOqA" = _C1oRaOqA;
        "E5FolHGW" = _E5FolHGW;
        "EIJvjfu3" = _EIJvjfu3;
        "yeoRb1Sn" = _yeoRb1Sn;
        "fabric-1.21.4" = _yeoRb1Sn;
        "fabric-1.21.5" = _yeoRb1Sn;
        "fabric-1.21.6" = _yeoRb1Sn;
        "fabric-1.21.7" = _yeoRb1Sn;
        "fabric-1.21.8" = _yeoRb1Sn;
        "forge-1.21.4" = _yeoRb1Sn;
        "forge-1.21.5" = _yeoRb1Sn;
        "forge-1.21.6" = _yeoRb1Sn;
        "forge-1.21.7" = _yeoRb1Sn;
        "forge-1.21.8" = _yeoRb1Sn;
        "neoforge-1.21.4" = _yeoRb1Sn;
        "neoforge-1.21.5" = _yeoRb1Sn;
        "neoforge-1.21.6" = _yeoRb1Sn;
        "neoforge-1.21.7" = _yeoRb1Sn;
        "neoforge-1.21.8" = _yeoRb1Sn;
        "quilt-1.21.4" = _yeoRb1Sn;
        "quilt-1.21.5" = _yeoRb1Sn;
        "quilt-1.21.6" = _yeoRb1Sn;
        "quilt-1.21.7" = _yeoRb1Sn;
        "quilt-1.21.8" = _yeoRb1Sn;
        "pkg-1.0.0" = _cdXkTmtU;
        "pkg-1.0.1" = _pzCW05Z4;
        "pkg-1.0.2" = _T7AvLWU4;
        "pkg-1.0.3" = _C1oRaOqA;
        "pkg-1.0.4" = _E5FolHGW;
        "pkg-1.0.5" = _EIJvjfu3;
        "pkg-1.0.6" = _yeoRb1Sn;
        "default" = _yeoRb1Sn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-vial";
        id = "4IJV94C6";
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