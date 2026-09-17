{lib, callPackage, ...}:
let
    versions = (let
        _CgMeDAMf = {
            "id" = "CgMeDAMf";
            "file" = "the_backrooms_v1.0.jar";
            "hash" = "sha512-8hLnhaKRoXzlK7ssD192+2ia7VBkIK3aqpCGsyAD6utQ+010JceOw8rX10kFK6rd8wyvpzhUTYE9Y2piKbL0Lw==";
        };
        _rN4JDGif = {
            "id" = "rN4JDGif";
            "file" = "the_backrooms_v1.0.1.jar";
            "hash" = "sha512-wH0MbOZDuhk1nAP1UPKq/2TpT4oCu2GFB+J3JNJ969NvijwF20xdIqjQxQ9CX2ILPOke2Yy7l9gbPPfOppCk9w==";
        };
        _RUdlbWE7 = {
            "id" = "RUdlbWE7";
            "file" = "the_backrooms_v1.0.2.jar";
            "hash" = "sha512-lHMIcoYBya5vQKX2fbOd6Ygs4B4pKndDprQqzG+Qtp2A5W9UKOjtrG60ZRa1ySM/z9U0xM46a1c6Vl7LFM1paQ==";
        };
        _9agsb4TB = {
            "id" = "9agsb4TB";
            "file" = "the_backrooms_v0.1.3.jar";
            "hash" = "sha512-BZ+DKlAOjyBz9fsliQ8aH10LkNaFWxyX4mK/tGoGkuC8an2Jq+Gw6fBp0EEG5DW1OZ39fQBs9NU3pqaxUWDuiA==";
        };
        _CdISNSY3 = {
            "id" = "CdISNSY3";
            "file" = "the_backrooms_v1.0.4.jar";
            "hash" = "sha512-xzNT2C0Hp5z0GvcXcFNU4Jd5h16T7jJHKzOtst7EXonL1HTt9xiBhWsPt54ga9Lkfv4BwUTPMqRUDeDA0jluqQ==";
        };
        _YMbY0IcE = {
            "id" = "YMbY0IcE";
            "file" = "the_backrooms_v1.1.jar";
            "hash" = "sha512-Q85muAhhJtNfyJFrdD3mELBoaObtGQhTRFw7jK2QWvxrDksmc94fM1AEaOjQSwOpC8307u3KFhWY3HvuvQZNPw==";
        };
        _LkiVFkug = {
            "id" = "LkiVFkug";
            "file" = "the_backrooms_v1.1.1.jar";
            "hash" = "sha512-ccKK7Y+OvYkknGzgRcCK+7T8eYpalBlSRO4EDYH6wfKkzqW5GAdAibOtiSf1dlKmhECkRH/+ahv1mCKvwi5wwg==";
        };
        _K4VHtmzc = {
            "id" = "K4VHtmzc";
            "file" = "the_backrooms_v1.2.jar";
            "hash" = "sha512-Q3vnImNwIpKjM0k6i6n6Bob0Euf31FudmwuOqsHuklsgVtxBNMAdnKANx7fbsYDvNcyDxl9qQSSXuq7qL3viRw==";
        };
    in {
        "CgMeDAMf" = _CgMeDAMf;
        "rN4JDGif" = _rN4JDGif;
        "RUdlbWE7" = _RUdlbWE7;
        "9agsb4TB" = _9agsb4TB;
        "CdISNSY3" = _CdISNSY3;
        "YMbY0IcE" = _YMbY0IcE;
        "LkiVFkug" = _LkiVFkug;
        "K4VHtmzc" = _K4VHtmzc;
        "neoforge-1.21.1" = _K4VHtmzc;
        "pkg-1.0" = _CgMeDAMf;
        "pkg-1.0.1" = _rN4JDGif;
        "pkg-1.0.2" = _RUdlbWE7;
        "pkg-1.0.3" = _9agsb4TB;
        "pkg-1.0.4" = _CdISNSY3;
        "pkg-1.1" = _YMbY0IcE;
        "pkg-1.1.1" = _LkiVFkug;
        "pkg-1.2" = _K4VHtmzc;
        "default" = _K4VHtmzc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wikidotbackrooms";
        id = "RQcVQA5X";
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