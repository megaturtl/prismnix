{lib, callPackage, ...}:
let
    versions = (let
        _tlWGVg9m = {
            "id" = "tlWGVg9m";
            "file" = "delta_delight-1.1403.jar";
            "hash" = "sha512-cYlc+5U1Q2rvnDoKYcMdptFSv9u+7NsE/W1Jpr8PfnKBPr7+OXW/JuLcjgryH7XBTgk6ud3q29uygZAuTPkqNw==";
        };
        _cpBc0WLU = {
            "id" = "cpBc0WLU";
            "file" = "delta_delight-1.1413-dev-827a59c.jar";
            "hash" = "sha512-EZLsD4AapaEhriXgbjkc1/L3IQ4VhKV52N8oB1vPrm2t03DemSJIQjxJibm6+cwGEHwbe1KEn0naDnAknP5yVQ==";
        };
        _vIu7IH0Q = {
            "id" = "vIu7IH0Q";
            "file" = "delta_delight-1.2.621-dev-9acdc4f.jar";
            "hash" = "sha512-ht+NROSnFewaeymBAc/YJ6QOlUrP4VEbFar0HA9So06/NyITqVVYZp+f3gsrw44Cm9gbYf6cvW6QTfS/Pv5ESg==";
        };
        _xUTgl1E8 = {
            "id" = "xUTgl1E8";
            "file" = "delta_delight-1.3.804-dev-5b4be35.jar";
            "hash" = "sha512-NVo78lN4MnFhcIA9LHK2aMOttHPlySnBY2B//q3mK5adTmVRCErapJXfG86JBn9aXzXUQgpVK212cMaOpq2mTA==";
        };
        _9fLIOHEw = {
            "id" = "9fLIOHEw";
            "file" = "delta_delight-1.3.819.jar";
            "hash" = "sha512-lPY72OYfnrNVj+For4V8rgq0FtDFI3qTnYv+DHzKfHfxN4X/KihuU2NGz5MzbLEYQu4SUgM/Jr0h+nfI6Ag3Qg==";
        };
        _nrYATjuv = {
            "id" = "nrYATjuv";
            "file" = "delta_delight_forge_1.20.1-1.3.910.jar";
            "hash" = "sha512-cqSvQTgfZcmr306wFI2BtKWR2WZrTghxKSMtdOWlHU56G5h7G/vnHAvMf7g2gE3kFMFUCcoHiMz0/iMwNvdtew==";
        };
        _MxiumQE9 = {
            "id" = "MxiumQE9";
            "file" = "delta_delight_neoforge_1.21.1-1.3.910.jar";
            "hash" = "sha512-us2WT7zJxKJKXLK0rAqgnOuBZ10Wjj+6WL/apGmcq3moWOReB259eFDrpF3XsImH7oQIWcuWHB7qOaJE2ic8VQ==";
        };
        _8BQQ0Nqq = {
            "id" = "8BQQ0Nqq";
            "file" = "delta_delight-1.3.926_neoforge_1.21.1.jar";
            "hash" = "sha512-RI4SqRJGfTWKqvRJCPs2U3lq3S1EtjhXIyweX+Ch1tuNEBurhUkPBvV3v34NkX8j3Pz6RHs9cD27W2tr0fBaxQ==";
        };
        _c18uJisj = {
            "id" = "c18uJisj";
            "file" = "delta_delight-1.3.926_forge_1.20.1.jar";
            "hash" = "sha512-vTcbrH2lG+usymZXtUYJt+OlXw9wxjNkAid6n9FoHbDv1Ob1ov6oG0mO6L+G3hF8IoCwK1OQ7rkM+y9ObsL0WA==";
        };
    in {
        "tlWGVg9m" = _tlWGVg9m;
        "cpBc0WLU" = _cpBc0WLU;
        "vIu7IH0Q" = _vIu7IH0Q;
        "xUTgl1E8" = _xUTgl1E8;
        "9fLIOHEw" = _9fLIOHEw;
        "nrYATjuv" = _nrYATjuv;
        "MxiumQE9" = _MxiumQE9;
        "8BQQ0Nqq" = _8BQQ0Nqq;
        "c18uJisj" = _c18uJisj;
        "forge-1.20.1" = _c18uJisj;
        "neoforge-1.21.1" = _8BQQ0Nqq;
        "pkg-1.1403" = _tlWGVg9m;
        "pkg-1.1413" = _cpBc0WLU;
        "pkg-1.2.621" = _vIu7IH0Q;
        "pkg-1.3.804" = _xUTgl1E8;
        "pkg-1.3.819" = _9fLIOHEw;
        "pkg-1.3.910" = _MxiumQE9;
        "pkg-1.3.926" = _c18uJisj;
        "default" = _c18uJisj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delta-delight";
        id = "5FDnq7t9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}