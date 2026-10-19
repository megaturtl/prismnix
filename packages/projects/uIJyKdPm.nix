{lib, callPackage, ...}:
let
    versions = (let
        _2W6U2Yyn = {
            "id" = "2W6U2Yyn";
            "file" = "NoMoreTxtPacks-1.0.0.jar";
            "hash" = "sha512-RGTtoCC4O23iOi4qbdx3s+Hz4H5rhvwqT+W6L2358+ShTQbDRUVu+4LBJyYTkit9NHTcQky4+Z63iFxNTgunYA==";
        };
        _C4bieUKR = {
            "id" = "C4bieUKR";
            "file" = "NoMoreTxtPacks-1.0.1.jar";
            "hash" = "sha512-qsgIJ3wIT8AUCPJe6uVQyTa1VuQKBWrsWcw79cjwOl/YDSfzkT1T4vQEOS4/dHy9YA5RAQNnbnKzgoL2nP2O/Q==";
        };
        _WU5vWbj7 = {
            "id" = "WU5vWbj7";
            "file" = "NoMoreTxtPacks-1.0.2.jar";
            "hash" = "sha512-KnR9tdIigTkHzOBszyULjIakl9pBWoQBztyItVrh1MEyf/4ANDNEKuMN94PmwXNyY7cSEjNPtK1adhs1uZQmLg==";
        };
        _ji4Z6PKh = {
            "id" = "ji4Z6PKh";
            "file" = "NoMoreTxtPacks-1.0.2.jar";
            "hash" = "sha512-ihZxj/CP1RDmLvVwx9XNUk7udv4gVL+k/AKz5vp3KyDM7a+qrABvkvQCPvj4eptb11zfnZUwuNbufy1VLEqQWg==";
        };
        _omZqIkxi = {
            "id" = "omZqIkxi";
            "file" = "NoMoreTxtPacks-1.0.2.jar";
            "hash" = "sha512-zoEZuuRNlLfBIKjN+31cBv0VjEOkSRC32BHbnqNufVK/50BMlMEaFRUxmXkF9Lpb+FyJxQCc76+ey/6OmX8e8Q==";
        };
        _qKWghHMM = {
            "id" = "qKWghHMM";
            "file" = "NoMoreTxtPacks-1.1.0.jar";
            "hash" = "sha512-RCj05FX3VFPY6gDxWWcJyGmdlATW55fQr98Gfx+0XrnExsmTNa5U92tSlzY3V7oMSq6BcPsI7Fev7x8e8MUXRA==";
        };
        _aCqCWsNK = {
            "id" = "aCqCWsNK";
            "file" = "NoMoreTxtPacks-1.1.0.jar";
            "hash" = "sha512-JfF8n3hMUisWrlq4KoTwv9eS+0TqnCX9x01IHvb1TLrev3iO2Rcx4xesy1wRtKWSfgbRXQTKIDTAlCHCOY3NfQ==";
        };
        _rW6SG82x = {
            "id" = "rW6SG82x";
            "file" = "NoMoreTxtPacks-1.1.0.jar";
            "hash" = "sha512-SgOB/Bb1+rXBF8Onr8GyKiOT/a9gZ4Bzp6KlHJnqO4A/No/qAobyo28zVHkdOT67JGc2CKkG/hKgNbSdO2xdZg==";
        };
        _UstlzHSV = {
            "id" = "UstlzHSV";
            "file" = "NoMoreTxtPacks-1.1.1+mc26.2.jar";
            "hash" = "sha512-njg2NKwk9K8pO5VsIFQYEZSkl0v9rGTVq2Ou/HpS9CXOa7+1awBnaXLhgXX50ZxDtE5APcqUKQefDO3NhfKBig==";
        };
        _fhFExLLN = {
            "id" = "fhFExLLN";
            "file" = "NoMoreTxtPacks-1.1.1+mc26.1.jar";
            "hash" = "sha512-pJLOzAkI4hX3MwbKNQ4JkNWph1OdNJ7NiG0jqcaeq9Nd4uZNZQ7A04itQWkOw0/NS7ireH2CCQwYr/uuevbbDg==";
        };
        _fn4bGjQ6 = {
            "id" = "fn4bGjQ6";
            "file" = "NoMoreTxtPacks-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-iJNcF8wliQUEToabXEjwv5n2dc4NBSJKHGGc7X77xUpS8PELYdbQBxoVNP/ZLNRmAJ0b/AwOdWVry9X1DXr8kA==";
        };
        _cblcNYsv = {
            "id" = "cblcNYsv";
            "file" = "NoMoreTxtPacks-1.1.2.jar";
            "hash" = "sha512-kFkjEGO/S3zzS/2AwWBSxDf9DxrpVYnQMQCaqdSj5i7qVNRNkTNn5+t011Q7MSGBllv6SbnTTL1xJQLvhBwBgA==";
        };
        _jYqFl1E7 = {
            "id" = "jYqFl1E7";
            "file" = "NoMoreTxtPacks-1.1.2.jar";
            "hash" = "sha512-A18DliTsVHxxgll6zf5aX35/yIpjaCnfPAv5mo6aPvr9zFEuUGAa1XJfY4J6dNUo7zSsWcQeIcM8r+FGnZhMfw==";
        };
        _2aAo2qHv = {
            "id" = "2aAo2qHv";
            "file" = "NoMoreTxtPacks-1.1.2.jar";
            "hash" = "sha512-EI9Jkh/9vQzxYnsPwrNsdJ0ki3GYJJi3GIKRF/N349ZR/TrSlWRAjFeSlSj4zABV+NA+4y44J27ucRY/nQt3Qw==";
        };
        _opKPsil8 = {
            "id" = "opKPsil8";
            "file" = "NoMoreTxtPacks-1.1.2.jar";
            "hash" = "sha512-fq8J5WOJuqUx8Au0H0OI0SvfF1dus04cQHUErHiQO5otBOPpojXYA0AahfqPp4hfxkIXUUJmnzWfwLIpt9FKng==";
        };
    in {
        "2W6U2Yyn" = _2W6U2Yyn;
        "C4bieUKR" = _C4bieUKR;
        "WU5vWbj7" = _WU5vWbj7;
        "ji4Z6PKh" = _ji4Z6PKh;
        "omZqIkxi" = _omZqIkxi;
        "qKWghHMM" = _qKWghHMM;
        "aCqCWsNK" = _aCqCWsNK;
        "rW6SG82x" = _rW6SG82x;
        "UstlzHSV" = _UstlzHSV;
        "fhFExLLN" = _fhFExLLN;
        "fn4bGjQ6" = _fn4bGjQ6;
        "cblcNYsv" = _cblcNYsv;
        "jYqFl1E7" = _jYqFl1E7;
        "2aAo2qHv" = _2aAo2qHv;
        "opKPsil8" = _opKPsil8;
        "fabric-26.1.1" = _2aAo2qHv;
        "fabric-26.1.2" = _2aAo2qHv;
        "fabric-26.1" = _2aAo2qHv;
        "fabric-1.21.11" = _opKPsil8;
        "fabric-26.2" = _jYqFl1E7;
        "fabric-26.3" = _cblcNYsv;
        "pkg-1.0.0" = _2W6U2Yyn;
        "pkg-1.0.1" = _C4bieUKR;
        "pkg-1.0.2" = _omZqIkxi;
        "pkg-1.1.0" = _rW6SG82x;
        "pkg-1.1.1" = _fn4bGjQ6;
        "pkg-1.1.2" = _opKPsil8;
        "default" = _opKPsil8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noforcedpacks";
        id = "uIJyKdPm";
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