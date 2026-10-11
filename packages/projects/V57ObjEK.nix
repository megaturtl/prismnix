{lib, callPackage, ...}:
let
    versions = (let
        _IgNBrV8k = {
            "id" = "IgNBrV8k";
            "file" = "irlite-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-xL4FaVQmtXV6yvx0Zpx0sTvt9XQ2RAAjcCV1P00LgUARDiLXHDRMgos4X+fqpcyY9CcjXwX9Tw/3YtgPSoPlDw==";
        };
        _Jjw1qrAE = {
            "id" = "Jjw1qrAE";
            "file" = "irlite-1.1.4+mc1.20.1.jar";
            "hash" = "sha512-ep1BmjB6cahkmTqFAsPHS9KdUjwuZ9LasfVSdbugotqTR3NzCj54PX95cJbDiMPzwfLEjezxBRfRvDNR6A0q/Q==";
        };
        _5Eh9ux1K = {
            "id" = "5Eh9ux1K";
            "file" = "irlite-1.1.4+mc1.20.4.jar";
            "hash" = "sha512-gBZdoGtMzdYRddWSzFwgkqRbhsfK8GLjBm9uLMFuyCPxVdvTq3MlifMg+xsmvYq9aLtw50WiDOw1MZM63+7e3w==";
        };
        _TdMou4vu = {
            "id" = "TdMou4vu";
            "file" = "irlite-1.1.5+mc1.20.1.jar";
            "hash" = "sha512-+qIikMhpx9aTcqFsmRFNh+pvuf4Hn5XFJ0y+VgSZbYinxYhdoclZWi9VPNiLEpAXEE4AS+daVKIBOoZRXuviYA==";
        };
        _Tudrhai3 = {
            "id" = "Tudrhai3";
            "file" = "irlite-1.1.5+mc1.20.4.jar";
            "hash" = "sha512-4Y6DLP1qVGV46IYN3vtsqg6osdQKBYQh6FrFQzZOk/VKhJdPoXJFI3rd1L8NRVTQBDJrcZeLycylXWu4ysUEww==";
        };
        _FOhmCggL = {
            "id" = "FOhmCggL";
            "file" = "irlite-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-ozSFpG3fHlfcEKdM14ykRvvInzvZ0HjHElNK/Rw85UZ1qIAvXbOW9tE2iQ+WMAuZ+yvvQFSZworPckK8bTOGeA==";
        };
        _BgKG3wB4 = {
            "id" = "BgKG3wB4";
            "file" = "irlite-1.1.7+mc1.20.1.jar";
            "hash" = "sha512-q//5CKIWFrrniJcev4YnL7FkKjZtGgop6yHkstmvH47ahEk2WuZVFezIWdc/4iDOrdWQ3+cLiXY2iJSkwsx7zw==";
        };
        _pOyY6bhH = {
            "id" = "pOyY6bhH";
            "file" = "irlite-1.1.7+mc1.20.4.jar";
            "hash" = "sha512-emd0jTRK3oBLLHw3kGFjmJ9H3SPqI7auXR3PsVg9seIii1dujfXrE0YCNfKhnpSTguJyR7ETnCTdwDFH2foPlA==";
        };
        _jSCWwkQr = {
            "id" = "jSCWwkQr";
            "file" = "irlite-1.1.7+mc1.21.1.jar";
            "hash" = "sha512-1bxIfY+y7yyl/H4J8aZl9HGQUaoGK15ua/o0mQjmXF7W8WNP0CF6FSdOCX87TBpZttxjGXG8ZsO7MvK+AOe0hQ==";
        };
        _gqhZsaMv = {
            "id" = "gqhZsaMv";
            "file" = "irlite-1.1.7+mc1.21.11.jar";
            "hash" = "sha512-HLw108Dtuq0fhWktiipHHHkFlgmRtsy3rer0NGIq92ywy0w2nh5vTP1Xi8hxz9+Y7EpVq+FS19WMQiqUTrtOOg==";
        };
        _NQMCOf0N = {
            "id" = "NQMCOf0N";
            "file" = "irlite-1.1.8+mc1.20.1.jar";
            "hash" = "sha512-x1SsdWxjEhIUa/lWMdk53Q/qFwKiGd0Q0fHpuRc4EPxsCgfBgaKp+BI46FXlF1rulm3f0nW2QYceNHIl+ZF6oQ==";
        };
        _mQJS3T4E = {
            "id" = "mQJS3T4E";
            "file" = "irlite-1.1.8+mc1.20.4.jar";
            "hash" = "sha512-ZXSQGosEgHB/qaJ8fThZ3ywhahiMoRML7Wb++4v1TQOQYDW/xVOIcpzVjkb9rXPwaLIl9pSKRr2YbLsY9fi+NQ==";
        };
        _Mu2YD5Iw = {
            "id" = "Mu2YD5Iw";
            "file" = "irlite-1.1.8+mc1.21.1.jar";
            "hash" = "sha512-dKnu9o8lPDwrzdYRlymRd56IMFkJPux2T7AzZ2F4XtTn+MmM0eEaaSZmhi8xlarGHipucpiwmnf3LR94JEjvIQ==";
        };
        _MMLMh1rm = {
            "id" = "MMLMh1rm";
            "file" = "irlite-1.1.8+mc1.21.11.jar";
            "hash" = "sha512-e80EypXrR/va+B5EOKLGzrqkRt3Y3MzaaTXrArx3xUHZsmMPg/gPI+eZU7Pq+Xuh80GsvaH4qEUO7Hkw7k02ug==";
        };
    in {
        "IgNBrV8k" = _IgNBrV8k;
        "Jjw1qrAE" = _Jjw1qrAE;
        "5Eh9ux1K" = _5Eh9ux1K;
        "TdMou4vu" = _TdMou4vu;
        "Tudrhai3" = _Tudrhai3;
        "FOhmCggL" = _FOhmCggL;
        "BgKG3wB4" = _BgKG3wB4;
        "pOyY6bhH" = _pOyY6bhH;
        "jSCWwkQr" = _jSCWwkQr;
        "gqhZsaMv" = _gqhZsaMv;
        "NQMCOf0N" = _NQMCOf0N;
        "mQJS3T4E" = _mQJS3T4E;
        "Mu2YD5Iw" = _Mu2YD5Iw;
        "MMLMh1rm" = _MMLMh1rm;
        "fabric-1.21.1" = _Mu2YD5Iw;
        "fabric-1.20.1" = _NQMCOf0N;
        "fabric-1.20.4" = _mQJS3T4E;
        "fabric-1.21.11" = _MMLMh1rm;
        "neoforge-1.21.1" = _Mu2YD5Iw;
        "forge-1.20.1" = _NQMCOf0N;
        "pkg-1.1.4+mc1.21.1" = _IgNBrV8k;
        "pkg-1.1.4+mc1.20.1" = _Jjw1qrAE;
        "pkg-1.1.4+mc1.20.4" = _5Eh9ux1K;
        "pkg-1.1.5+mc1.20.1" = _TdMou4vu;
        "pkg-1.1.5+mc1.20.4" = _Tudrhai3;
        "pkg-1.1.5+mc1.21.1" = _FOhmCggL;
        "pkg-1.1.7+mc1.20.1" = _BgKG3wB4;
        "pkg-1.1.7+mc1.20.4" = _pOyY6bhH;
        "pkg-1.1.7+mc1.21.1" = _jSCWwkQr;
        "pkg-1.1.7+mc1.21.11" = _gqhZsaMv;
        "pkg-1.1.8+mc1.20.1" = _NQMCOf0N;
        "pkg-1.1.8+mc1.20.4" = _mQJS3T4E;
        "pkg-1.1.8+mc1.21.1" = _Mu2YD5Iw;
        "pkg-1.1.8+mc1.21.11" = _MMLMh1rm;
        "default" = _MMLMh1rm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irlights-bbs-addon";
        id = "V57ObjEK";
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