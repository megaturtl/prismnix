{lib, callPackage, ...}:
let
    versions = (let
        _kvFULECs = {
            "id" = "kvFULECs";
            "file" = "we were never real.jar";
            "hash" = "sha512-z58dQpzI9HVRRtdquflHraEoeTAY59X5JxE8YDUGjsfYR16y+wHRkT5e41RYCVr78TwZDJZnx7T41w8RxX0Z+g==";
        };
        _vd3bnqTI = {
            "id" = "vd3bnqTI";
            "file" = "we were never real.jar";
            "hash" = "sha512-KvubWTGzVNcs9qirkMp98HT2IMpzHQMI4qPv1K9ee9CVzv2WJdNbk6ybKX4fAvjMECATI3P8va0JsYm+efiG2g==";
        };
        _IbCBUEvL = {
            "id" = "IbCBUEvL";
            "file" = "we were never real.jar";
            "hash" = "sha512-iz1/mds14KmHr5XUkVT3NgP97Xxaluzn+Db552ILDGnXeSlztvkiC60OicpnkFMSUhJ4M6DxKF6Nj1pl5XUJ0A==";
        };
        _GB06EkAC = {
            "id" = "GB06EkAC";
            "file" = "we were never real.jar.jar";
            "hash" = "sha512-d7XF9vrZVyN+x8Mc0qQrledFPn1O/HYhEEjfoic8YwrJVOQebg4Pyz8wz6FXYpFvqmXiIkZ0hFwi0i4bjHd1aQ==";
        };
        _VxThh2EC = {
            "id" = "VxThh2EC";
            "file" = "we were never real.jar.jar";
            "hash" = "sha512-BoZHDl2+DAzWPzowh8UXVNMTdrelN+PH6D63Zl2fT4p7qtclLTujeZSfKTf1p7+W3NG1yj/Y4JBWRMiQOUG1CQ==";
        };
        _RA7Krhey = {
            "id" = "RA7Krhey";
            "file" = "we were never real.jar.jar";
            "hash" = "sha512-0hQRAgDlp1LZsX8pSG8B9mQxcYsXJSXYdz8++pCrBYtKsRhBpoKCRF2Ka7JeMcBVMU8FY8Unlhfoovq4NT7mLA==";
        };
        _axxi8D7e = {
            "id" = "axxi8D7e";
            "file" = "we were never real.jar.jar";
            "hash" = "sha512-WyuSKJc5uAIEofGKzF2QNktUD9FsV+KzI33hvIhK1EHo/j4CL08sNdM783ZoJtX1EOz5aPCieFfZ+GlM8GLlrQ==";
        };
        _I9nene9K = {
            "id" = "I9nene9K";
            "file" = "we were never rea.jar.jar";
            "hash" = "sha512-33EuR94xrCNY4rpKbmACWU+zLugaLgmyeoj7N9ofec95ENhYad22/8TqWrI65jbTdWa3pAja4CKK9y1x6m5BUw==";
        };
        _UigVTYxQ = {
            "id" = "UigVTYxQ";
            "file" = "we were never rea.jar.jar";
            "hash" = "sha512-LX/coz693idLUc+9wlm28vBif3yC+qTuDqkwVaDpTUEyN1GF7SuyzwRjFAL5yC2eel0VDtpheKOhGeWNoWufNQ==";
        };
        _n6seg8mS = {
            "id" = "n6seg8mS";
            "file" = "We Were Never Real.jar.jar";
            "hash" = "sha512-GsNQjtTGGNrFVctkGT8xroXMvUgxDtITLaLqQg2djSALEm/rkRjqiq0JM8nw4uarz9EWnObZHtES9WyA4K7g7Q==";
        };
        _fIuJZ4Zz = {
            "id" = "fIuJZ4Zz";
            "file" = "7743192.jar";
            "hash" = "sha512-u7+cxfpGGgLYk3Yq3EbEOhtDfBf9stFM8xOGqzndd6ODn45BhSwk0tvco7vm8+gVuijSxH8vJFqPYTFIVseMJw==";
        };
        _rPdEoovb = {
            "id" = "rPdEoovb";
            "file" = "it was him all him he did it.jar";
            "hash" = "sha512-u7+cxfpGGgLYk3Yq3EbEOhtDfBf9stFM8xOGqzndd6ODn45BhSwk0tvco7vm8+gVuijSxH8vJFqPYTFIVseMJw==";
        };
        _QAKws0MU = {
            "id" = "QAKws0MU";
            "file" = "I Saw It All Happen But I Wont Her Back I Wont Her Back I Wont Her Back I Wont Her Back.jar";
            "hash" = "sha512-u7+cxfpGGgLYk3Yq3EbEOhtDfBf9stFM8xOGqzndd6ODn45BhSwk0tvco7vm8+gVuijSxH8vJFqPYTFIVseMJw==";
        };
        _iAg65J3b = {
            "id" = "iAg65J3b";
            "file" = "we were never real.jar.jar";
            "hash" = "sha512-XQOPhTJ5n8YaPDpGOJE3Gd36EsP63+9odWkv6oxpc8HYJrUtKNV83l0L3nuUhy8SuuSc2VWJh33Q1TMdHT15lQ==";
        };
        _21iqwdrC = {
            "id" = "21iqwdrC";
            "file" = "We Were Never Real.jar.jar";
            "hash" = "sha512-C+zUcJosZN5A2Vyb0WkGqQaqcgKK21E6JH6OTNpoJvlmrlcaPkqAJsEvTeT5Iz4qnx/7qqZTrgyZ2Uztz/YkJA==";
        };
    in {
        "kvFULECs" = _kvFULECs;
        "vd3bnqTI" = _vd3bnqTI;
        "IbCBUEvL" = _IbCBUEvL;
        "GB06EkAC" = _GB06EkAC;
        "VxThh2EC" = _VxThh2EC;
        "RA7Krhey" = _RA7Krhey;
        "axxi8D7e" = _axxi8D7e;
        "I9nene9K" = _I9nene9K;
        "UigVTYxQ" = _UigVTYxQ;
        "n6seg8mS" = _n6seg8mS;
        "fIuJZ4Zz" = _fIuJZ4Zz;
        "rPdEoovb" = _rPdEoovb;
        "QAKws0MU" = _QAKws0MU;
        "iAg65J3b" = _iAg65J3b;
        "21iqwdrC" = _21iqwdrC;
        "forge-1.20.1" = _21iqwdrC;
        "pkg-1.0.0" = _21iqwdrC;
        "pkg-2.0.0" = _vd3bnqTI;
        "pkg-6.6.6" = _IbCBUEvL;
        "pkg-FIX" = _VxThh2EC;
        "pkg-BunchOfBugFixes" = _RA7Krhey;
        "pkg-77656C6C20796F7520666F756E642061" = _axxi8D7e;
        "pkg-TimingFixs" = _I9nene9K;
        "pkg-(.)" = _UigVTYxQ;
        "pkg-444945" = _n6seg8mS;
        "pkg-7743192" = _fIuJZ4Zz;
        "pkg-77953LQI7Z" = _rPdEoovb;
        "pkg-..." = _QAKws0MU;
        "pkg-jumper" = _iAg65J3b;
        "default" = _21iqwdrC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "we-were-never-real.jar";
        id = "VkJmHKWT";
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