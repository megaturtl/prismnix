{lib, callPackage, ...}:
let
    versions = (let
        _rTqe7x2p = {
            "id" = "rTqe7x2p";
            "file" = "morebannerfeatures-1.1.3-1.17.jar";
            "hash" = "sha512-v7+4z+l3IQcnnXFK+BHAfGfG/SpYIiGMlW+SaZYK6ySCgNkoVtexPvDV12z2r3pmsaeCHaH24NwfMKqzXzgllQ==";
        };
        _rIEsy4FZ = {
            "id" = "rIEsy4FZ";
            "file" = "morebannerfeatures-1.1.3-1.18.jar";
            "hash" = "sha512-5aLS1puXcf1VbXGjW7r4IJOnsnOV5fuO2S6TPlXADIJW/KUJvpejFzeJzZ/TtGOM5aMQCajVPr8frzHiIAaK6Q==";
        };
        _JKwAxWiv = {
            "id" = "JKwAxWiv";
            "file" = "morebannerfeatures-1.1.3-1.19.jar";
            "hash" = "sha512-JpYfFIKG/7Gs1hLg1t5Y050R4yP3OTEIevcPfLeO7u1fNEvkMYHWbANj5oHMRfbN3Gm19f2QtYNIYXuU0AWu4g==";
        };
        _2F5ydUqN = {
            "id" = "2F5ydUqN";
            "file" = "morebannerfeatures-1.2.0-1.20.jar";
            "hash" = "sha512-iJyZn2TDNbZpPT0oMuClpxbwEPoAblmhhzr5EtJI36r8DHoab9e+PUmmP9xBAn6am3S5v7uUIoAP0jn2rloa1Q==";
        };
        _39dBA8dP = {
            "id" = "39dBA8dP";
            "file" = "MoreBannerFeatures-2.0.jar";
            "hash" = "sha512-s47h/QuakA/ImULwQpQtfWAN+oQFzcPJ8AApv6/Go9szsZELZwswQExkXgpjofVRYkC7WWRalvm10EU3zzVjhA==";
        };
        _zMtsN7Hs = {
            "id" = "zMtsN7Hs";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-TXS1Ws6+W+Z2s3udr33c9kn6/Ix3Dh3oWOEXe2XG0Rl75XNM5hDsTxJNTOf8ZDmyV2m1nLAnmwg9eVc5OZLhqg==";
        };
        _Bct0rkCH = {
            "id" = "Bct0rkCH";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-+z/g53L8ENv0HuaetUlG2LJvZmGQZAgs32yG2/7ftcU2uM/2kHyAVoHHJhLWbUv1Y99ilYRBNWOJhGU+Vw1d9g==";
        };
        _SkTKVNqX = {
            "id" = "SkTKVNqX";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-P3vrO81Xitb/hdcm4alO6afsmEy2pb2N/f482V/5NZ6ketuLZ3dhbZAu46rsxxl7/xKrP0P1es0Tu51AU7jsMg==";
        };
        _vFZjMhe3 = {
            "id" = "vFZjMhe3";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-atAqJz4zkele019ocbddpmBYpgrdEPf6D7xWt+j+uPUwlVPKADGXVBaIO5bn9nUgTVCy3BczXwYPMPngaKhgNw==";
        };
        _aGEdEy0e = {
            "id" = "aGEdEy0e";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-6y3/vhEJJCpVYkVLL+dTHVeFwsLEIUdCdgiUFpgqNAkfOFmI2sxSiu9yFkCFbhzBfxdasAOJ45YPww7JeOtzUQ==";
        };
        _ABw7nV0s = {
            "id" = "ABw7nV0s";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-A75WosN1t7LNoH8jljbQmwtnREzva2ySpFCFjdZ79EmGLr+/XKS47FHdvQapj4trCyMuqk92s+tcz/UE0yVa+g==";
        };
        _fW0ZOTVD = {
            "id" = "fW0ZOTVD";
            "file" = "MoreBannerFeatures-2.2.jar";
            "hash" = "sha512-VShFCvrYEWCJ2DGEaxUwmRSNWslBeVRkm/GlDFQGoopsEOXCKvhT+wNd6aBwc1+R31MDER51ay5Bb7I5uRLaZA==";
        };
        _s5ZbpvFq = {
            "id" = "s5ZbpvFq";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-ZtISV1EU93nyoVSPkYiX+ynk+Nk81P8V70F8waZmM7GAKDimVejVcUmrsaeDWGxvW/zreO5Ei+u22uXyS2ucug==";
        };
        _XmYvfBO0 = {
            "id" = "XmYvfBO0";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-FYJhODrv5/C4EDIuifNXCaRNyatRGWXNRKaUzJZSfhWnm2+T9mbNs7QqaH7z72+tW8vBBE+PeZC/2d3L9kNaGg==";
        };
        _NBf83oc7 = {
            "id" = "NBf83oc7";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-zc8yTjA8ITqblpIQQiaVWQ8Lv1mutKc+0frRKeX6R4Wh89OggEYDyiSlntwJUKGeQwGntkyjE8uwZZKyyh1qjA==";
        };
        _g3kX16V3 = {
            "id" = "g3kX16V3";
            "file" = "MoreBannerFeatures-2.3.jar";
            "hash" = "sha512-m/wsRLeujg81OmTZMOs2q2hV5C/d9x9SFTe4pkSNLT4DF0kjgefI8PPicF8XiF26+d1e/zkvR/2kO4Ps0mMjRg==";
        };
    in {
        "rTqe7x2p" = _rTqe7x2p;
        "rIEsy4FZ" = _rIEsy4FZ;
        "JKwAxWiv" = _JKwAxWiv;
        "2F5ydUqN" = _2F5ydUqN;
        "39dBA8dP" = _39dBA8dP;
        "zMtsN7Hs" = _zMtsN7Hs;
        "Bct0rkCH" = _Bct0rkCH;
        "SkTKVNqX" = _SkTKVNqX;
        "vFZjMhe3" = _vFZjMhe3;
        "aGEdEy0e" = _aGEdEy0e;
        "ABw7nV0s" = _ABw7nV0s;
        "fW0ZOTVD" = _fW0ZOTVD;
        "s5ZbpvFq" = _s5ZbpvFq;
        "XmYvfBO0" = _XmYvfBO0;
        "NBf83oc7" = _NBf83oc7;
        "g3kX16V3" = _g3kX16V3;
        "fabric-1.17" = _rTqe7x2p;
        "fabric-1.17.1" = _rTqe7x2p;
        "fabric-1.18" = _rIEsy4FZ;
        "fabric-1.18.1" = _rIEsy4FZ;
        "fabric-1.18.2" = _rIEsy4FZ;
        "fabric-1.19" = _JKwAxWiv;
        "fabric-1.19.1" = _JKwAxWiv;
        "fabric-1.19.2" = _JKwAxWiv;
        "fabric-1.20" = _2F5ydUqN;
        "fabric-1.20.1" = _2F5ydUqN;
        "fabric-1.21.6" = _Bct0rkCH;
        "fabric-1.21.7" = _Bct0rkCH;
        "fabric-1.21.8" = _Bct0rkCH;
        "fabric-1.21.9" = _SkTKVNqX;
        "fabric-1.21.10" = _SkTKVNqX;
        "fabric-1.21.11" = _s5ZbpvFq;
        "fabric-26.1.2" = _XmYvfBO0;
        "fabric-26.2" = _NBf83oc7;
        "fabric-26.3" = _g3kX16V3;
        "pkg-1.1.3" = _JKwAxWiv;
        "pkg-1.2.0" = _2F5ydUqN;
        "pkg-2.0" = _39dBA8dP;
        "pkg-2.1" = _SkTKVNqX;
        "pkg-2.2" = _fW0ZOTVD;
        "pkg-2.3" = _g3kX16V3;
        "default" = _g3kX16V3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-banner-features";
        id = "FOaR4sIZ";
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