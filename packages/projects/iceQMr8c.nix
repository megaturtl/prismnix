{lib, callPackage, ...}:
let
    versions = (let
        _1Fw0ZUCv = {
            "id" = "1Fw0ZUCv";
            "file" = "totemcounterv2-2.0.0-FINAL.jar";
            "hash" = "sha512-/vm7XATVhCrIbgENWpn8w9QO7E7Y8Y2FusBfEz68WETzWD+vBwnKOO+FeAHjHJyoyBTF6zDO+Zp3mIRdwv4LDw==";
        };
        _rc6phB0L = {
            "id" = "rc6phB0L";
            "file" = "totemcounterv2-2.1.0.jar";
            "hash" = "sha512-AEDV1IcTcC119tIMpjbI2ytiV08olcmdzXSryiph/OCbLtHfpELPoIijw4yAzWDJJwhgO7949Yf6gyeHgC5QIA==";
        };
        _b9B758kn = {
            "id" = "b9B758kn";
            "file" = "totemcounterv2-2.2.0.jar";
            "hash" = "sha512-9rC3srlQj/A1voCTBkLUOyxZYrzh5Vk84rvxMQ67kaCKifdNhYEn2XTN4lOY4JX9qqa+CaWSGgJ76IbSxkqAzw==";
        };
        _DuIYc2oX = {
            "id" = "DuIYc2oX";
            "file" = "totemcounterv2-2.3.0.jar";
            "hash" = "sha512-+0dcZKUIVx2jy6YIyGwLDLzhfGd+6bQfgMYj1ONXqwngSkoW7OS/wWF0KsFdn+tWPp2BzVxOdcCYExS5bfoZyw==";
        };
        _Zcq9W8T9 = {
            "id" = "Zcq9W8T9";
            "file" = "totemcounterv2-2.3.0 (5).jar";
            "hash" = "sha512-emK1ht7EiRp8Zcf1envAgzuss0hLc9L8V3tTnb6xvfiVRtSyr1rkxpGkHLtzHHNMmiTCSsIKjTl/ZhmSNRT6RA==";
        };
        _jIQhbOQn = {
            "id" = "jIQhbOQn";
            "file" = "TotemCounterV2-3.0.0+1.21.jar";
            "hash" = "sha512-Y1Csj0A9xM12hdIhJAAxtRCw1EH1fYSsBdIh9xQ7St2MUbgvtc9+9x9FyZpAihpxCEV3cIdGCxSLaNvjeBO3VA==";
        };
        _y1ZpiwQu = {
            "id" = "y1ZpiwQu";
            "file" = "TotemCounterV2-3.0.0+1.21.1.jar";
            "hash" = "sha512-Yt8gJ6JNz2jMZ06lU9O4nYPXi/Q/9CKA8X4pJZ9b/+9AA4mR/s5bbCTLo3xjNfG+Je5tPYljZGzXWrT8ceujyQ==";
        };
        _PMi2uPWI = {
            "id" = "PMi2uPWI";
            "file" = "TotemCounterV2-3.0.0+1.21.2.jar";
            "hash" = "sha512-JGjw19n5bRnrDM8FDjgtBNRD4sB9f369OpjavjHd7S3YxFUfgI4we1r7L0oDQo58GHx5w2cyJ7yRIqo7RU02Ag==";
        };
        _gxAlHbIT = {
            "id" = "gxAlHbIT";
            "file" = "TotemCounterV2-3.0.0+1.21.3.jar";
            "hash" = "sha512-VR61YuaSLYrjownWoEozldtZgpJN89wYnLzfOkWht1XoKmhfFuQKy0T7aJDxn3aVwCydst5SdumaSrM3QCrhpg==";
        };
        _ZdG9cZoF = {
            "id" = "ZdG9cZoF";
            "file" = "TotemCounterV2-3.0.0+1.21.4.jar";
            "hash" = "sha512-JK/Hr/HqUNlmms4MxoO0SP5U5Bi6QBZfD+ZHdOuYEckwCYm7DQc5YamNI9YkJnktRKO2mNrvQXeCNTTZ3/fuwQ==";
        };
        _VN70FG37 = {
            "id" = "VN70FG37";
            "file" = "TotemCounterV2-3.0.0+1.21.5.jar";
            "hash" = "sha512-1Gmkqut4i7caOoRP5soBpG+3paAbH7d2Mn5IMzsOfViIJkLGC1izPtbyzs6+wea5i6InfCylZ55TP7zxNKJQOw==";
        };
    in {
        "1Fw0ZUCv" = _1Fw0ZUCv;
        "rc6phB0L" = _rc6phB0L;
        "b9B758kn" = _b9B758kn;
        "DuIYc2oX" = _DuIYc2oX;
        "Zcq9W8T9" = _Zcq9W8T9;
        "jIQhbOQn" = _jIQhbOQn;
        "y1ZpiwQu" = _y1ZpiwQu;
        "PMi2uPWI" = _PMi2uPWI;
        "gxAlHbIT" = _gxAlHbIT;
        "ZdG9cZoF" = _ZdG9cZoF;
        "VN70FG37" = _VN70FG37;
        "fabric-1.21" = _jIQhbOQn;
        "fabric-1.21.1" = _y1ZpiwQu;
        "fabric-1.21.2" = _PMi2uPWI;
        "fabric-1.21.3" = _gxAlHbIT;
        "fabric-1.21.4" = _ZdG9cZoF;
        "fabric-1.21.5" = _VN70FG37;
        "fabric-1.21.6" = _Zcq9W8T9;
        "fabric-1.21.7" = _Zcq9W8T9;
        "fabric-1.21.8" = _Zcq9W8T9;
        "fabric-1.21.9" = _Zcq9W8T9;
        "fabric-1.21.10" = _Zcq9W8T9;
        "fabric-1.21.11" = _Zcq9W8T9;
        "pkg-2.0.0" = _1Fw0ZUCv;
        "pkg-2.1.0" = _rc6phB0L;
        "pkg-2.2.0" = _b9B758kn;
        "pkg-2.3.0" = _DuIYc2oX;
        "pkg-2.3.5" = _Zcq9W8T9;
        "pkg-3.0.0+1.21" = _jIQhbOQn;
        "pkg-3.0.0+1.21.1" = _y1ZpiwQu;
        "pkg-3.0.0+1.21.2" = _PMi2uPWI;
        "pkg-3.0.0+1.21.3" = _gxAlHbIT;
        "pkg-3.0.0+1.21.4" = _ZdG9cZoF;
        "pkg-3.0.0+1.21.5" = _VN70FG37;
        "default" = _VN70FG37;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totemcounterv2";
        id = "iceQMr8c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/m4ssivee/totemcounterv2/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}