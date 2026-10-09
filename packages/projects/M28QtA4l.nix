{lib, callPackage, ...}:
let
    versions = (let
        _yQRe8Niq = {
            "id" = "yQRe8Niq";
            "file" = "wegui-0.4.6.jar";
            "hash" = "sha512-pmTTRK3inrsAqm/17O8GTLvTQPmTct0tYdMlqtes550IfXUwOV2rEa4IR/9pn0xNMQ7yusGR4+lUP1ohLzzjZg==";
        };
        _otIntxio = {
            "id" = "otIntxio";
            "file" = "wegui-0.4.7.jar";
            "hash" = "sha512-Sqh/uL/ZKV5TIPcGJTZylK4NAkv88kWbLjsj0VSVJn0XE5aTWHU7m5FTM3XQM9ACSE8hZH/IC6zce/jWSOcX/A==";
        };
        _bFzvyBqi = {
            "id" = "bFzvyBqi";
            "file" = "wegui-0.4.8.jar";
            "hash" = "sha512-ZMLj+Y0HEuH9e6TKV6FCzusY6p2Wb4V92+cpnasoN1XZaKLH/j92Z8TnxI3hCLSHEV0LZ9DOGFHJkEMMq2en9g==";
        };
        _FpmkoBq9 = {
            "id" = "FpmkoBq9";
            "file" = "wegui-0.4.9-sources.jar";
            "hash" = "sha512-IuCS2y73ycTrX+SXrVEjuM0Mc5gy8yzKi6HjBp5n4jU4p20PfAmcJyULlGSiJZLa0C7WaNHXtp6DnQun614BPQ==";
        };
        _BIvbj43W = {
            "id" = "BIvbj43W";
            "file" = "wegui-0.5.0-26.2.jar";
            "hash" = "sha512-KDgHl5MSzy3WUeIpIGqxcD33TJiucqD3AC/HhIE/VyPllyohe0aQELcdyDyV9aWIcTTZSGVKXun4exH7sdUMmw==";
        };
        _85s9lrvD = {
            "id" = "85s9lrvD";
            "file" = "wegui-0.5.0-1.21.11.jar";
            "hash" = "sha512-jx3aG3K1xO1ksTUKo6z+WFeJdX19Gc0TPLdCsQCYcRJHSHxCwg9qGEHbwn1xkecWaVzUgGf4WZ24czwUPf3hCw==";
        };
        _mOPDDtni = {
            "id" = "mOPDDtni";
            "file" = "wegui-0.5.1-26.2.jar";
            "hash" = "sha512-Wq1EveraidEjZMjxnUW5B7jPMwH1TslJXqoqF///LsQSC7UW/LVtG9hymBvrEQq2Kolmv1dt+MckkNiSfStNNA==";
        };
        _MgHTc9Qd = {
            "id" = "MgHTc9Qd";
            "file" = "wegui-0.5.1-1.21.11.jar";
            "hash" = "sha512-pUaZ8HviBPxlhg/WBR/BzHfuIKfPqpmtpvtImnaXG30XwnQ/uTkFzKIgfJJJP9SWGwMCb5nD4afXg7T721Pj+w==";
        };
        _pVu3gqgh = {
            "id" = "pVu3gqgh";
            "file" = "wegui-0.5.2-1.21.11.jar";
            "hash" = "sha512-310ZjJUMM7uTbrz8D8GdPVmZcJUBjWvDXuiNTO07mHsWS+Wnn58TSYCypJ5z4f6nCGyk6aLhVxUjAoEa4MC8Lg==";
        };
        _P8WB95Kg = {
            "id" = "P8WB95Kg";
            "file" = "wegui-0.5.2-26.2.jar";
            "hash" = "sha512-EU7Ic1ljQvIUEXtpHdgHbLtXesPIqWvMinX7foQpeoLTV3qGD3hpN6U8qZdEJygDub2w/nt5f8VWFPuq6u8m1g==";
        };
        _8WXDDy1n = {
            "id" = "8WXDDy1n";
            "file" = "wegui-0.5.3-1.21.11.jar";
            "hash" = "sha512-9jdlnsHA7Q8eaPFq6raF3nQpVCOm22WbXyLrjbs3NveOOeCZxZsW7IVV4PazSCZWZWOxVibjDZ5+WTK3yx+trA==";
        };
        _ykYEh6g4 = {
            "id" = "ykYEh6g4";
            "file" = "wegui-0.5.3-26.2.jar";
            "hash" = "sha512-TmSQSGPlNfyOEMXXJl3Gsbzuq9yN7hBL7oeabII61S2H98f5ew+96xeiW6qRuKF+czsQXSTWI6tCaQmN+Ayvpg==";
        };
        _KHotypPM = {
            "id" = "KHotypPM";
            "file" = "wegui-0.5.4-1.21.11.jar";
            "hash" = "sha512-uz+Jb2SG7vR//trxhphy0J7GpXYRA4ntPb1hfQ20HFG9xDebtOnLkisSO0eSGtijh+t+VCAvF+udKwxg8YueHw==";
        };
        _VrS59hO6 = {
            "id" = "VrS59hO6";
            "file" = "wegui-0.5.4-26.2.jar";
            "hash" = "sha512-F+790uzJsS19JVZTRIbAJux6aghVJ1b0mU3b2KeIXlJ304UU6hxSzM6wjBUXRdvN7KHFFDQ2awkL08lSDd8KjQ==";
        };
        _KJ7WmzW9 = {
            "id" = "KJ7WmzW9";
            "file" = "wegui-0.5.5-26.2.jar";
            "hash" = "sha512-YqK4lQwuwQ7iJ71dn/aIUd/IYU0UP9r86nJL/YTMNsSI6Ob1jv6PTKuCxz6AmGoHoW/sEDo+Jfq+04V2zv3Zdg==";
        };
        _LbRNbsju = {
            "id" = "LbRNbsju";
            "file" = "wegui-0.5.5-1.21.11.jar";
            "hash" = "sha512-aQTU3Htd/1BjEE21HkMtPBaZGgO8GZp59SyOnQYMASv4PQRMsAd+n7MJfH4SL7PYn4RsXtJQNWKHeEGXvkfXXg==";
        };
        _gr3dSrnf = {
            "id" = "gr3dSrnf";
            "file" = "wegui-0.5.5-1.21.1.jar";
            "hash" = "sha512-aaJOGp1WYxThpZ2ButDJZVqYSDuLAoZnwrMePx4tizJrZ9/qc1OnjHfNUCRrxOFw9pbQUWJwFZZ4iygeKuW2XQ==";
        };
        _JIQT6S83 = {
            "id" = "JIQT6S83";
            "file" = "wegui-0.5.6-1.21.11.jar";
            "hash" = "sha512-OYRuuLwACEQkq9bbeK6WDkw8WxcrX0/mqsDjBQ/xx08s//bsJXWIDBjG9IP+G5/GguhCtHhtZcISIeVL+f/PeQ==";
        };
        _cJNkKvMJ = {
            "id" = "cJNkKvMJ";
            "file" = "wegui-0.5.6-26.2.jar";
            "hash" = "sha512-Z7g2PSIaulpRNaL191INNvEoL/VcRvXzsHLBh8fsk/7xDU2OlRu5F/TshjKLncPruokBqu38LMCxpVmvESyolw==";
        };
        _s0uT2r8p = {
            "id" = "s0uT2r8p";
            "file" = "wegui-0.5.6-1.21.1.jar";
            "hash" = "sha512-OQfVGqi8n9UbnzGliXgRWPpPNWUulQk5RprO/wyy0dQtKjU4rktPncVluDLsPkP0pWfQThSCzEZ+Yw69zNFOEQ==";
        };
        _Yd5dwsJT = {
            "id" = "Yd5dwsJT";
            "file" = "wegui-0.5.7-26.2.jar";
            "hash" = "sha512-kEGuEGxI2hUE1HKcPOubsApnSsj3mFO3MSMpDrAr7d83ISMjkONvSgv5HGlz4yWp+NXzaYl+36VHPAd5N9+jWQ==";
        };
        _dbKhqNvp = {
            "id" = "dbKhqNvp";
            "file" = "wegui-0.5.7-1.21.1.jar";
            "hash" = "sha512-L3Lb+7dYqyfaXXD31VdSmpDwlLrS2WPkM50CK1BKO+HcabVJk5wgrVLHvnoIqpi9Q2PKio6K1k9iWssbo7sSmQ==";
        };
        _CWOeBjCW = {
            "id" = "CWOeBjCW";
            "file" = "wegui-0.5.7-1.21.11.jar";
            "hash" = "sha512-WJOK7H6UV1PWvE35byfJxhoCMGAbV/DNII6rtcwtI3rs5RoQMsD0655GPcMUofpzG704AycM8RRRdrHGoh4Ryg==";
        };
        _LZJjMgSN = {
            "id" = "LZJjMgSN";
            "file" = "wegui-0.5.8-26.2.jar";
            "hash" = "sha512-KuZ0MT8lDcekafDZKqKPPf0DXbSqqAVLlb0qFnUCQDl8dhiqZQY1AuzFW8y+tkZaMw6C32eKumwAmQkBZzQA5Q==";
        };
        _rhHgbOCR = {
            "id" = "rhHgbOCR";
            "file" = "wegui-0.5.8-1.21.1.jar";
            "hash" = "sha512-8wy2m6sxsvMhJic3fgZRlR3+1ZCMVUFOfz+R6+lVwQJIwxgOqSrd/Z/pipbDSDDtYlrwdOrHvUTFdyRHCLggng==";
        };
        _fi4Yfdck = {
            "id" = "fi4Yfdck";
            "file" = "wegui-0.5.8-1.21.11.jar";
            "hash" = "sha512-C4uqCDaNcOfYvbVetVUPw+NfvN2lxso5DjbppI86nX/aKbqt17HfwK+VfukDCJrIqBV1dwwN1tGmToIhB9adFA==";
        };
        _p9b3VmKU = {
            "id" = "p9b3VmKU";
            "file" = "wegui-0.5.9-26.2.jar";
            "hash" = "sha512-eROTAMlTwWLhTquBVf2XRMPvjbLxAaPDCzTahaMbXkhRq+F3rIBWkaxve870Wg9+tANORF8Fcm6KFI1vLGIXEQ==";
        };
        _zi4d973r = {
            "id" = "zi4d973r";
            "file" = "wegui-0.5.9-1.21.1.jar";
            "hash" = "sha512-+0Uwz5/GALJSYzoKBuMr12pu/zbVSyrtgOACU1VNvkNNH6vWlhCnYtNWBS/ImT2pdmMpQeqNIJxBktj7nQ0BmA==";
        };
        _px4sJqSi = {
            "id" = "px4sJqSi";
            "file" = "wegui-0.5.9-1.21.11.jar";
            "hash" = "sha512-q2kmujfX8vtA5L2Rmme2i4F8RBpe+DumWu64wE6DhZFqq4xlirxBiKNvkAu826bKWUCCWUR7IfiZI/BjRWYrsw==";
        };
        _Edlmzv0k = {
            "id" = "Edlmzv0k";
            "file" = "wegui-0.5.10-26.2.jar";
            "hash" = "sha512-1tnpP41KpmOIcXBvS8M/b9vzh9LuaSLwdJaWLeDReWxe1Z/NPuVs2oIe5b7Yqi9nMRFfrC1uqAQOqrWifgSt7A==";
        };
        _rcpnyHxq = {
            "id" = "rcpnyHxq";
            "file" = "wegui-0.5.10-1.21.1.jar";
            "hash" = "sha512-h+fiJssy+hDo2Qc0DM27ZAWsWKHVdZnaaaOyWE6TxwXuMbTTb45yjT9QhBnCCL8fVOlNx78w8FuBG1eA7CgZzA==";
        };
        _P3s8C9oK = {
            "id" = "P3s8C9oK";
            "file" = "wegui-0.5.10-1.21.11.jar";
            "hash" = "sha512-9eOY6/u8peNnPHhQ2XtzaKDIXjNOv0p+viypDSyLRGd28aTjyDYsm+bjQEcZLlmJFSBIU70oWosrFg5iHp8nmQ==";
        };
    in {
        "yQRe8Niq" = _yQRe8Niq;
        "otIntxio" = _otIntxio;
        "bFzvyBqi" = _bFzvyBqi;
        "FpmkoBq9" = _FpmkoBq9;
        "BIvbj43W" = _BIvbj43W;
        "85s9lrvD" = _85s9lrvD;
        "mOPDDtni" = _mOPDDtni;
        "MgHTc9Qd" = _MgHTc9Qd;
        "pVu3gqgh" = _pVu3gqgh;
        "P8WB95Kg" = _P8WB95Kg;
        "8WXDDy1n" = _8WXDDy1n;
        "ykYEh6g4" = _ykYEh6g4;
        "KHotypPM" = _KHotypPM;
        "VrS59hO6" = _VrS59hO6;
        "KJ7WmzW9" = _KJ7WmzW9;
        "LbRNbsju" = _LbRNbsju;
        "gr3dSrnf" = _gr3dSrnf;
        "JIQT6S83" = _JIQT6S83;
        "cJNkKvMJ" = _cJNkKvMJ;
        "s0uT2r8p" = _s0uT2r8p;
        "Yd5dwsJT" = _Yd5dwsJT;
        "dbKhqNvp" = _dbKhqNvp;
        "CWOeBjCW" = _CWOeBjCW;
        "LZJjMgSN" = _LZJjMgSN;
        "rhHgbOCR" = _rhHgbOCR;
        "fi4Yfdck" = _fi4Yfdck;
        "p9b3VmKU" = _p9b3VmKU;
        "zi4d973r" = _zi4d973r;
        "px4sJqSi" = _px4sJqSi;
        "Edlmzv0k" = _Edlmzv0k;
        "rcpnyHxq" = _rcpnyHxq;
        "P3s8C9oK" = _P3s8C9oK;
        "fabric-1.21.11" = _P3s8C9oK;
        "fabric-1.21.8" = _FpmkoBq9;
        "fabric-1.21.9" = _FpmkoBq9;
        "fabric-1.21.10" = _FpmkoBq9;
        "fabric-26.2" = _Edlmzv0k;
        "fabric-1.21.1" = _rcpnyHxq;
        "pkg-0.4.6" = _yQRe8Niq;
        "pkg-0.4.7" = _otIntxio;
        "pkg-0.4.8" = _bFzvyBqi;
        "pkg-v0.4.9" = _FpmkoBq9;
        "pkg-v0.5.0-26.x" = _BIvbj43W;
        "pkg-v0.5.0-1.21.11" = _85s9lrvD;
        "pkg-v0.5.1-26.x" = _mOPDDtni;
        "pkg-v0.5.1-1.21.11" = _MgHTc9Qd;
        "pkg-v0.5.2-1.21.11" = _pVu3gqgh;
        "pkg-v0.5.2-26.x" = _P8WB95Kg;
        "pkg-v0.5.3-1.21.11" = _8WXDDy1n;
        "pkg-v0.5.3-26.x" = _ykYEh6g4;
        "pkg-v0.5.4-1.21.11" = _KHotypPM;
        "pkg-v0.5.4-26.x" = _VrS59hO6;
        "pkg-v0.5.5-26.2" = _KJ7WmzW9;
        "pkg-v0.5.5-1.21.11" = _LbRNbsju;
        "pkg-v0.5.5-1.21.1" = _gr3dSrnf;
        "pkg-v0.5.6-1.21.11" = _JIQT6S83;
        "pkg-v0.5.6-26.2" = _cJNkKvMJ;
        "pkg-v0.5.6-1.21.1" = _s0uT2r8p;
        "pkg-v0.5.7-26.2" = _Yd5dwsJT;
        "pkg-v0.5.7-1.21.1" = _dbKhqNvp;
        "pkg-v0.5.7-1.21.11" = _CWOeBjCW;
        "pkg-v0.5.8-26.2" = _LZJjMgSN;
        "pkg-v0.5.8-1.21.1" = _rhHgbOCR;
        "pkg-v0.5.8-1.21.11" = _fi4Yfdck;
        "pkg-v0.5.9-26.2" = _p9b3VmKU;
        "pkg-v0.5.9-1.21.1" = _zi4d973r;
        "pkg-v0.5.9-1.21.11" = _px4sJqSi;
        "pkg-v0.5.10-26.2" = _Edlmzv0k;
        "pkg-v0.5.10-1.21.1" = _rcpnyHxq;
        "pkg-v0.5.10-1.21.11" = _P3s8C9oK;
        "default" = _P3s8C9oK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wegui";
        id = "M28QtA4l";
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