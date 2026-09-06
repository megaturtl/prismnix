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
    in {
        "1Fw0ZUCv" = _1Fw0ZUCv;
        "rc6phB0L" = _rc6phB0L;
        "b9B758kn" = _b9B758kn;
        "DuIYc2oX" = _DuIYc2oX;
        "Zcq9W8T9" = _Zcq9W8T9;
        "fabric-1.21" = _Zcq9W8T9;
        "fabric-1.21.1" = _Zcq9W8T9;
        "fabric-1.21.2" = _Zcq9W8T9;
        "fabric-1.21.3" = _Zcq9W8T9;
        "fabric-1.21.4" = _Zcq9W8T9;
        "fabric-1.21.5" = _Zcq9W8T9;
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
        "default" = _Zcq9W8T9;
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