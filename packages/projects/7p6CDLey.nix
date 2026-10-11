{lib, callPackage, ...}:
let
    versions = (let
        _Cp0AgR90 = {
            "id" = "Cp0AgR90";
            "file" = "exprepair-1.5.jar";
            "hash" = "sha512-iBdukrAD5asZ+7bcaHheVJjI2ru0P9JLvete7b+XL2u33VAvl1H6rzDKBgkTBCdeIal/qThmEL930orDyuoQ6Q==";
        };
        _idvQMzAE = {
            "id" = "idvQMzAE";
            "file" = "exprepair-1.6.jar";
            "hash" = "sha512-UjFsXFs4V5gE63IfGrUfgLpi4ad5nRmSVILfp3Q/4EA91shdiGuk0XxpnFpsMbWa5OWf7VR/gSg320rM0MBPIQ==";
        };
        _PX6G3Ws9 = {
            "id" = "PX6G3Ws9";
            "file" = "exprepair-1.9.jar";
            "hash" = "sha512-sNNgpI5CMjBpsC7FvKIMnljMBmSm9hwUHn98UwVIDiOG15megb+/tCYa/96glhb3pjK+mBm6b/MtxYV6GDck+g==";
        };
        _HrhmUBuM = {
            "id" = "HrhmUBuM";
            "file" = "exprepair-1.9.3_MC-26.1.jar";
            "hash" = "sha512-SmuPFG9Jbs4fw0ivgw+ZwiF1HMcbH9feUDaZcevTy9ktRuAlsP5k/OKDvOTgFz2BRixGXQcfZUPbe7EKpiHX7g==";
        };
        _bGZ8Tjwm = {
            "id" = "bGZ8Tjwm";
            "file" = "exprepair-1.9.3_MC-1.21.11.jar";
            "hash" = "sha512-O6iGbPg/KgWyiNjpViHeOLxXT5zVEQlN+K0ZSVlGUcZXvLJj5USRqGT/4XRCNjJYbtntykh6QYcQqkIBxVsS1Q==";
        };
        _3gC2EkKO = {
            "id" = "3gC2EkKO";
            "file" = "exprepair-1.9.4_MC-26.2-multi.jar";
            "hash" = "sha512-zJYUCjHBB2LhJZElFcpWmD71PUNXpgjs9gyCn5aVnnHi4lqOMm3PZq9hkUp/2ZsfvVqLkfpI1wiqj8dHpVVg5g==";
        };
        _FcoqCCCo = {
            "id" = "FcoqCCCo";
            "file" = "exprepair-1.9.4_MC-26.1.2-multi.jar";
            "hash" = "sha512-fRyjy01WwUjG4n1Dpdz+1cJHx/F/lHlF/uykLJjcbA7k4Hh/IG9uAbxQcbJ4Nj1RFmpvllLpjicfA8Oigquacw==";
        };
        _H9Edqnc9 = {
            "id" = "H9Edqnc9";
            "file" = "exprepair-1.9.4_MC-1.21.11-multi.jar";
            "hash" = "sha512-ks8J4co9tWuCM6/9GsQbByxGbCcvOFGZxh+A9aSY4mNsF9U+nrOa6RmSq8FQ7PtGJlKgEOj4e12wl++1kegLAw==";
        };
        _x76CAVNb = {
            "id" = "x76CAVNb";
            "file" = "exprepair-1.9.4_MC-1.21.5-multi.jar";
            "hash" = "sha512-3sBmysFaGVJIjsZZCsXQcvU1VQlE7ONAzorBzo/NDEMA53d+E0YU4eszFEvqvvbMGzNfVmMgFZCw9oJAfmo7EA==";
        };
        _iHlcccZ2 = {
            "id" = "iHlcccZ2";
            "file" = "exprepair-1.9.5_MC-26.1-3-multi.jar";
            "hash" = "sha512-GY466pd8hGG3uIAdSprtssZXuwcE6WoyrXg+Hst6qH8uP4giwKU3HULiHPceeAVg0hH3elFLHtVlFNX6tb0uEQ==";
        };
    in {
        "Cp0AgR90" = _Cp0AgR90;
        "idvQMzAE" = _idvQMzAE;
        "PX6G3Ws9" = _PX6G3Ws9;
        "HrhmUBuM" = _HrhmUBuM;
        "bGZ8Tjwm" = _bGZ8Tjwm;
        "3gC2EkKO" = _3gC2EkKO;
        "FcoqCCCo" = _FcoqCCCo;
        "H9Edqnc9" = _H9Edqnc9;
        "x76CAVNb" = _x76CAVNb;
        "iHlcccZ2" = _iHlcccZ2;
        "fabric-1.21.11" = _H9Edqnc9;
        "fabric-26.1" = _iHlcccZ2;
        "fabric-26.1.1" = _iHlcccZ2;
        "fabric-26.2" = _iHlcccZ2;
        "fabric-26.1.2" = _iHlcccZ2;
        "fabric-1.21.5" = _x76CAVNb;
        "fabric-1.21.6" = _x76CAVNb;
        "fabric-1.21.7" = _x76CAVNb;
        "fabric-1.21.8" = _x76CAVNb;
        "fabric-1.21.9" = _x76CAVNb;
        "fabric-1.21.10" = _x76CAVNb;
        "fabric-26.3" = _iHlcccZ2;
        "neoforge-26.2" = _iHlcccZ2;
        "neoforge-26.1" = _iHlcccZ2;
        "neoforge-26.1.1" = _iHlcccZ2;
        "neoforge-26.1.2" = _iHlcccZ2;
        "neoforge-1.21.11" = _H9Edqnc9;
        "neoforge-1.21.5" = _x76CAVNb;
        "neoforge-1.21.6" = _x76CAVNb;
        "neoforge-1.21.7" = _x76CAVNb;
        "neoforge-1.21.8" = _x76CAVNb;
        "neoforge-1.21.9" = _x76CAVNb;
        "neoforge-1.21.10" = _x76CAVNb;
        "neoforge-26.3" = _iHlcccZ2;
        "pkg-1.5" = _Cp0AgR90;
        "pkg-1.6" = _idvQMzAE;
        "pkg-1.9" = _PX6G3Ws9;
        "pkg-1.9.3" = _bGZ8Tjwm;
        "pkg-1.9.4" = _x76CAVNb;
        "pkg-1.9.5" = _iHlcccZ2;
        "default" = _iHlcccZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exprepair";
        id = "7p6CDLey";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LunixiaLIVE/expRepair/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}