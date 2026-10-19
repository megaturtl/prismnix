{lib, callPackage, ...}:
let
    versions = (let
        _2KKKJ0iH = {
            "id" = "2KKKJ0iH";
            "file" = "abandoned_cabins-1.2-forge-1.20.1.jar";
            "hash" = "sha512-xi2MZP3fKe1+rWxCR5yZYkioNJ6kX/DeTnfm+EdpmNb4EgAfwrbGZD/mmRyOc9r2E336+nIAjnwLBmmjWGhujQ==";
        };
        _iMwggvl8 = {
            "id" = "iMwggvl8";
            "file" = "abandoned_cabins-1.2-forge-1.19.2.jar";
            "hash" = "sha512-X8sWIbhw7/uhX/bEidb1r6ETvNbQbvPg5AvFKBReaHZCQrjOPVorpxpFgy49iqm0hov2hZxGRoYx2q6xBSaQ3Q==";
        };
        _AYLJVPga = {
            "id" = "AYLJVPga";
            "file" = "abandoned_cabins-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-PlpH+O/Bn9BL11wMjt3pBKbRtpo9pERh4E/DL30z0Ol2/Lb9+iyuL1pV9VXuzHH+Yg4Mwd8SePDyUKxBQqqZXg==";
        };
        _u0UXjpyG = {
            "id" = "u0UXjpyG";
            "file" = "abandoned_cabins-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-3GKmo0D1N7Fi51opwjL/HH61NZ19KR+ofI3FAVxOi3T5QioB10t4+i+LHc4AgF7Up3qfFVDC7V4KDmUjhAk+Bg==";
        };
        _lquAqhVn = {
            "id" = "lquAqhVn";
            "file" = "abandoned_cabins-1.3-forge-1.20.1.jar";
            "hash" = "sha512-kkHS5o3KEFuyvozx4/mdOv4UHJVOGu4tfX1dqEkxrxz5vROlqAWlV6qhNph7VsoVQSha6vt9NK0+XWO2xR2UEQ==";
        };
        _XxNFgbP5 = {
            "id" = "XxNFgbP5";
            "file" = "abandoned_cabins-1.3-forge-1.19.2.jar";
            "hash" = "sha512-y6I4bdSMKDrfoIa9n9VMwjQfNrDqVmESbfW3m2xTtedZaF16o0YaZZBtN5a1qNxDg9E3FApEy/dfgHBe5/CYeA==";
        };
        _tMmvb9za = {
            "id" = "tMmvb9za";
            "file" = "abandoned_cabins-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QggfXJNZdXrMfpEQ7m/cNP5K2pqGAFmzL/RukthxIW2huAvzv7cGISpcASR70vKcIkdMSNZpUcCE6kF0caW4aw==";
        };
        _nIOSdv5C = {
            "id" = "nIOSdv5C";
            "file" = "abandoned_cabins-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-XXx4qoWRyuVjWQRFbOPzlbTfe9YToxW7dOMmAGr9wVG4LOXRhCIIBF7suhA1pM6Kn+qHc3WF1dDh29qXqJPo7w==";
        };
    in {
        "2KKKJ0iH" = _2KKKJ0iH;
        "iMwggvl8" = _iMwggvl8;
        "AYLJVPga" = _AYLJVPga;
        "u0UXjpyG" = _u0UXjpyG;
        "lquAqhVn" = _lquAqhVn;
        "XxNFgbP5" = _XxNFgbP5;
        "tMmvb9za" = _tMmvb9za;
        "nIOSdv5C" = _nIOSdv5C;
        "forge-1.20.1" = _lquAqhVn;
        "forge-1.19.2" = _XxNFgbP5;
        "neoforge-1.21.1" = _tMmvb9za;
        "neoforge-1.21.4" = _nIOSdv5C;
        "pkg-1.2" = _u0UXjpyG;
        "pkg-1.3" = _nIOSdv5C;
        "default" = _nIOSdv5C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abandoned-cabins";
        id = "Ku0sTRGR";
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