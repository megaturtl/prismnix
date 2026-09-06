{lib, callPackage, ...}:
let
    versions = (let
        _ybmcaElv = {
            "id" = "ybmcaElv";
            "file" = "petiteinventory-1.0.1.jar";
            "hash" = "sha512-da7kMohjeQB/4/wkyHkhqxYd2fjprYAKMmRXw6g74JbEnMdltYuaSx5qEiNYh8HiPxI+c6jRs0XZ06fiYzHI2g==";
        };
        _2jVnEW4M = {
            "id" = "2jVnEW4M";
            "file" = "petiteinventory-1.0.4.jar";
            "hash" = "sha512-4sMubuDS2L5iE1H9UegkIeBDABwXrMezm2nxlqZphP78f6OI8cjnoiycZHFwqjkpgUoQJAsfwpFRW9aBgQnsDQ==";
        };
        _8ExPmCB8 = {
            "id" = "8ExPmCB8";
            "file" = "petiteinventory-1.0.5.jar";
            "hash" = "sha512-jjYERdabYuuTvYFuTTKHv/tuMYGQV/PYCLL3eJ8PgmqrIM345anmdXtj7uIDNdnPJXWV0fxWraUp0TRcE5Pu6Q==";
        };
        _hbNLyIgr = {
            "id" = "hbNLyIgr";
            "file" = "petiteinventory-1.1.0.jar";
            "hash" = "sha512-a6J4lSOQAdpLsjXOZ/+ovto9euvRAHU7mgunhmqxoZdwxHLVFDb3UWo4XJfUSY4ACo+9U6lHuqi8DUctxiTWVA==";
        };
        _JQYnewaA = {
            "id" = "JQYnewaA";
            "file" = "PetiteInventory-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-lThbhm9cGkVfp5C3/WmjTU0417Mp81Imnb4jBQ4hMgj/c2LM0YrglRFnMn9XGMXcfB4GLJgsfkPtSpp88vOCHQ==";
        };
        _5UBWNR1f = {
            "id" = "5UBWNR1f";
            "file" = "petiteinventory-1.1.1.jar";
            "hash" = "sha512-Q8xarN9tm8vyGjFklwbsmnKRtzqoYnjDgoUM9hEnApsoIIU64jJE+bTlyxs36c4vCQE/UmGxRQ2DICIa+wz1sw==";
        };
        _6h7lWrIu = {
            "id" = "6h7lWrIu";
            "file" = "PetiteInventory-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-gAhLBRr2tm2t2feb0VJg4c/WrFrPYS3vpechj+MdKDk70wi6qOcSntNTaYOdHbn0BVLiVNN+6HDki8egjiDVcA==";
        };
    in {
        "ybmcaElv" = _ybmcaElv;
        "2jVnEW4M" = _2jVnEW4M;
        "8ExPmCB8" = _8ExPmCB8;
        "hbNLyIgr" = _hbNLyIgr;
        "JQYnewaA" = _JQYnewaA;
        "5UBWNR1f" = _5UBWNR1f;
        "6h7lWrIu" = _6h7lWrIu;
        "forge-1.20.1" = _5UBWNR1f;
        "forge-1.20.2" = _hbNLyIgr;
        "forge-1.20.3" = _hbNLyIgr;
        "forge-1.20.4" = _hbNLyIgr;
        "forge-1.20.5" = _hbNLyIgr;
        "forge-1.20.6" = _hbNLyIgr;
        "neoforge-1.21.1" = _JQYnewaA;
        "neoforge-26.1" = _6h7lWrIu;
        "pkg-1.0.1" = _ybmcaElv;
        "pkg-1.0.4" = _2jVnEW4M;
        "pkg-1.0.5" = _8ExPmCB8;
        "pkg-1.1.0" = _hbNLyIgr;
        "pkg-1.1.1" = _6h7lWrIu;
        "default" = _6h7lWrIu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "petite-inventory";
        id = "Prhnq8xz";
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