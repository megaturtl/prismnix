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
    in {
        "IgNBrV8k" = _IgNBrV8k;
        "Jjw1qrAE" = _Jjw1qrAE;
        "5Eh9ux1K" = _5Eh9ux1K;
        "TdMou4vu" = _TdMou4vu;
        "Tudrhai3" = _Tudrhai3;
        "FOhmCggL" = _FOhmCggL;
        "fabric-1.21.1" = _FOhmCggL;
        "fabric-1.20.1" = _TdMou4vu;
        "fabric-1.20.4" = _Tudrhai3;
        "neoforge-1.21.1" = _FOhmCggL;
        "forge-1.20.1" = _TdMou4vu;
        "pkg-1.1.4+mc1.21.1" = _IgNBrV8k;
        "pkg-1.1.4+mc1.20.1" = _Jjw1qrAE;
        "pkg-1.1.4+mc1.20.4" = _5Eh9ux1K;
        "pkg-1.1.5+mc1.20.1" = _TdMou4vu;
        "pkg-1.1.5+mc1.20.4" = _Tudrhai3;
        "pkg-1.1.5+mc1.21.1" = _FOhmCggL;
        "default" = _FOhmCggL;
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