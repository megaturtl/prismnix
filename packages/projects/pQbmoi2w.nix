{lib, callPackage, ...}:
let
    versions = (let
        _fDeZ4uqe = {
            "id" = "fDeZ4uqe";
            "file" = "better_starting_armors-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0gwoy50BY60Fs5XXR/W9WJXPj/75sM5CR6uaXvIFdF7fjCaMAoip7vjY/AGQK/PbSv43cUGKWPzv/53nkq0a4w==";
        };
        _eYGchROA = {
            "id" = "eYGchROA";
            "file" = "better_starting_armors-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GgOb7cFbRbys3j+l+WYt/bO3pRpRHBkKHW7fEbwg/wNipdnn1aDgPcPSW4kZWWycwQol2GTsNMneTWzqWUd6gA==";
        };
        _2cBf4bUs = {
            "id" = "2cBf4bUs";
            "file" = "better_starting_armors-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-KinFLkrAoR91EOTU5TMEc57WcRtMuMSdLCdTIIY4tDzu7vSku1ySnS/uFR3syjTS56EOpfVd1+IoMV97Vp3UrA==";
        };
        _K6iOeZtI = {
            "id" = "K6iOeZtI";
            "file" = "better_starting_armors-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QuccRKZUMA9x7FHD/kSpLnZz7lkwTnTT9Ttqtc6/2ZQMlSD1CiiYnLZKgZx+eX0mxcEpUtsV4iLos+fvXzieDA==";
        };
    in {
        "fDeZ4uqe" = _fDeZ4uqe;
        "eYGchROA" = _eYGchROA;
        "2cBf4bUs" = _2cBf4bUs;
        "K6iOeZtI" = _K6iOeZtI;
        "forge-1.20" = _2cBf4bUs;
        "forge-1.20.1" = _2cBf4bUs;
        "neoforge-1.20" = _2cBf4bUs;
        "neoforge-1.20.1" = _2cBf4bUs;
        "neoforge-1.21" = _K6iOeZtI;
        "neoforge-1.21.1" = _K6iOeZtI;
        "pkg-1.0.0" = _eYGchROA;
        "pkg-1.0.1" = _K6iOeZtI;
        "default" = _K6iOeZtI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-starting-armors";
        id = "pQbmoi2w";
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