{lib, callPackage, ...}:
let
    versions = (let
        _VXJuJkIl = {
            "id" = "VXJuJkIl";
            "file" = "additional_transfurs-0.4-all.jar";
            "hash" = "sha512-m8X6PNSFCwbzP7GyxiIZvW68iVYZub/aEMDOj2mi6amdCfXjseYoZBB1yGmEh9oshJDyR0rrTFvjPZNJFMmPsQ==";
        };
        _IoFw7zvR = {
            "id" = "IoFw7zvR";
            "file" = "additional_transfurs-0.4.1-all.jar";
            "hash" = "sha512-g2ITwxnhR3el7O46zIQMt5guiF+rXJymGlwHjPLNv4Dn/PZ0p+k1o3OqQRGp5guGogOzKgzglqCW/sO7IjSiUQ==";
        };
        _wjbjtG3W = {
            "id" = "wjbjtG3W";
            "file" = "additional_transfurs-0.5-all.jar";
            "hash" = "sha512-f895OXIsfkvB1qavMQFr2+B7moylqotpnBoJzFGX1qzZ1k7nzLeKvEY27yEfrkxybY5WU91QlWneXSojIoSsLA==";
        };
        _Hqs1Jie2 = {
            "id" = "Hqs1Jie2";
            "file" = "additional_transfurs-0.5.1-all.jar";
            "hash" = "sha512-8TxHiOrw0roIau+Zem3uEIPImLKs+5YI8FNOTYcQrp3CMpDbobRiedEFY5fzxy1ZoVxDcBO3NPeYb3M7nCu9/g==";
        };
    in {
        "VXJuJkIl" = _VXJuJkIl;
        "IoFw7zvR" = _IoFw7zvR;
        "wjbjtG3W" = _wjbjtG3W;
        "Hqs1Jie2" = _Hqs1Jie2;
        "forge-1.20.1" = _Hqs1Jie2;
        "pkg-0.4" = _VXJuJkIl;
        "pkg-0.4.1" = _IoFw7zvR;
        "pkg-0.5" = _wjbjtG3W;
        "pkg-0.5.1" = _Hqs1Jie2;
        "default" = _Hqs1Jie2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-transfurs";
        id = "qyI9dM6q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/KJEntytek303/AdditionalTransfurs/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}