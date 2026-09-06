{lib, callPackage, ...}:
let
    versions = (let
        _VxlZaa6r = {
            "id" = "VxlZaa6r";
            "file" = "maid_survival-1.6.5.jar";
            "hash" = "sha512-DU8w8HO/ccJwldLSiqCfUZehRRoGneZZKsetHBONVTG5yZmw0jCglaZ8MI/eJAyBQXvhBtgq7US1cVJ5qHTD6g==";
        };
        _c0NcXRyT = {
            "id" = "c0NcXRyT";
            "file" = "maid_survival-1.7.7.jar";
            "hash" = "sha512-IQRfp0RPRSs6jszanhQCo+GgzCaRHcmc5j8RVY17fyx74vH+LrIs5Bi3WK/Xo6QtAjjWb+CTZWsOlLY+wgIehw==";
        };
        _nHkvzevm = {
            "id" = "nHkvzevm";
            "file" = "maid_survival-1.8.5.jar";
            "hash" = "sha512-0Smi1rr3RAzX2WgajJouF7ETW79ufC6vtO+zysUKEPhob18GiKp6mTW1YqObI6hPb6VN5ltYPNZ5B0w/Mha0ZQ==";
        };
        _nwZffwe5 = {
            "id" = "nwZffwe5";
            "file" = "maid_survival-1.8.6.jar";
            "hash" = "sha512-1tXCoNfXwPSTJ+ouDzog1sFtpfJLbM9ka6cigY9xjhAaRldQvTzPJm84iHVOdKGjVno0APNvDDA3pSq+OribdQ==";
        };
        _CY2EVuoV = {
            "id" = "CY2EVuoV";
            "file" = "maid_survival-1.8.10.jar";
            "hash" = "sha512-TnZE4D+3UjZixHJOlu7Yyq1nYQB8yL9mrw+yB5QM36PurbL2lcAIPsJzwKVaGLfYuC3WM4NpEZ/S0kUMbTdpQg==";
        };
        _XRvrwVHl = {
            "id" = "XRvrwVHl";
            "file" = "maid_survival-1.9.3.jar";
            "hash" = "sha512-RgN2HgvasidM4sNBYbj0QUk05bY7mAr2eU8npxfL5HCJgiN8Vn319uuiEGcP3g/6mRgj1r372xjqDFV/et4aBw==";
        };
        _aXzyW3XS = {
            "id" = "aXzyW3XS";
            "file" = "maid_survival-1.9.4.jar";
            "hash" = "sha512-T2WegtGPlcR4muaTtvhd+V2EDFXGJ0qE65NO3EDRqakqW7b4VfIydMa9haoi29Z1y7uyL6x6kt/2yoD1aTjt3g==";
        };
        _VUn6jCLF = {
            "id" = "VUn6jCLF";
            "file" = "maid_survival-1.9.5.jar";
            "hash" = "sha512-mBwbefv8u0Is9HOrnGfqqNMKnTFHNgZp6OjJoksTRHsSDPKEQNhvuovJ5yeJFiCTmKWi+6zCvxipY0mED81slQ==";
        };
    in {
        "VxlZaa6r" = _VxlZaa6r;
        "c0NcXRyT" = _c0NcXRyT;
        "nHkvzevm" = _nHkvzevm;
        "nwZffwe5" = _nwZffwe5;
        "CY2EVuoV" = _CY2EVuoV;
        "XRvrwVHl" = _XRvrwVHl;
        "aXzyW3XS" = _aXzyW3XS;
        "VUn6jCLF" = _VUn6jCLF;
        "forge-1.20.1" = _VUn6jCLF;
        "pkg-1.6.5" = _VxlZaa6r;
        "pkg-1.7.7" = _c0NcXRyT;
        "pkg-1.8.5" = _nHkvzevm;
        "pkg-1.8.6" = _nwZffwe5;
        "pkg-1.8.10" = _CY2EVuoV;
        "pkg-1.9.3" = _XRvrwVHl;
        "pkg-1.9.4" = _aXzyW3XS;
        "pkg-1.9.5" = _VUn6jCLF;
        "default" = _VUn6jCLF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tlm-maid-survival";
        id = "y1fRuqOt";
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