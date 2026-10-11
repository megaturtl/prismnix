{lib, callPackage, ...}:
let
    versions = (let
        _zHeakHER = {
            "id" = "zHeakHER";
            "file" = "TWM_1.17.x_Alpha_0.1.jar";
            "hash" = "sha512-8wJD/SAtkII1C2g0qLZL92xaun80j3fynIXKypdu/zOhqdr0+eDxp1kbbzAakaUSeXoISP7Rn7+66suWv/wrIQ==";
        };
        _VLdy58d9 = {
            "id" = "VLdy58d9";
            "file" = "TWM+[1.17.x]+[Alpha+0.4].jar";
            "hash" = "sha512-3UbzgRP2zlHiFhvmHaqC1mEG1hy0KX4fzpPRnjU+aWwtpGiO1AO9cewkcxiRoyd6ALxUo6E4nE7idY49w/0YZQ==";
        };
        _SuKRb2gc = {
            "id" = "SuKRb2gc";
            "file" = "TWM+[1.17.x]+[Beta+0.1].jar";
            "hash" = "sha512-PZfnURmUo7q1PcADUKj2KgYdQa0fw3uX3tojEL4CLjq9nnS+jyGV54ai/Par9i3w/Dtev/UVmrw4rCzugk7AmQ==";
        };
        _4QxP6wJK = {
            "id" = "4QxP6wJK";
            "file" = "TWM+[1.18.x]+[Beta+0.2].jar";
            "hash" = "sha512-JXAxz5WE1TAo/NWXUgFLQS/bdJzene8Xl5I60UpGtBad+tRqtZnpHswcv0rJ7DOSz8zwW3Dg3Obq2kdRgV8qiw==";
        };
        _Jrm10GvM = {
            "id" = "Jrm10GvM";
            "file" = "TWM[1.18.x]+[Beta+0.3].jar";
            "hash" = "sha512-QmlNOC82gNAZ6aXgqhO0SKbwXZwOqGaiR1Ujzq/3PkUELQRxlLtHB379CNiwVoE3Da89cFw5480nPh8cugNd6w==";
        };
        _gAxkGXNu = {
            "id" = "gAxkGXNu";
            "file" = "TWM[1.18.x] [Beta 0.4].jar";
            "hash" = "sha512-6+muTV+sMEP7nBSjqo7y3gJ+bNCpoGq6djk5ek1Croat770h/LD3NrDdQLAxJxQ93uQxg1qOHd/6zfbqdMFlMA==";
        };
        _bewBpfrR = {
            "id" = "bewBpfrR";
            "file" = "TWM[1.18.x]+[Beta+0.6].jar";
            "hash" = "sha512-mCVehyj6Xde/FhnGkc1IOmW1mPJmSezHMfojmPuicCWNTQXd2AoSDmDW4er+Tgz6G9n5DS87Vp+YeOfmc2c3JA==";
        };
    in {
        "zHeakHER" = _zHeakHER;
        "VLdy58d9" = _VLdy58d9;
        "SuKRb2gc" = _SuKRb2gc;
        "4QxP6wJK" = _4QxP6wJK;
        "Jrm10GvM" = _Jrm10GvM;
        "gAxkGXNu" = _gAxkGXNu;
        "bewBpfrR" = _bewBpfrR;
        "fabric-1.17.1" = _SuKRb2gc;
        "fabric-1.17" = _SuKRb2gc;
        "fabric-1.18" = _gAxkGXNu;
        "fabric-1.18.1" = _bewBpfrR;
        "pkg-0.1" = _zHeakHER;
        "pkg-0.4" = _VLdy58d9;
        "pkg-Beta 0.1" = _SuKRb2gc;
        "pkg-0.2" = _4QxP6wJK;
        "pkg-0.3" = _Jrm10GvM;
        "pkg-Beta 0.4" = _gAxkGXNu;
        "pkg-0.6" = _bewBpfrR;
        "default" = _bewBpfrR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-wild-mod";
        id = "TaRhTkl4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}