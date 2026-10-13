{lib, callPackage, ...}:
let
    versions = (let
        _lhGkpx0W = {
            "id" = "lhGkpx0W";
            "file" = "nocroptramplelite-fabric-0.1.0.jar";
            "hash" = "sha512-t1pCDbaMyJFiRrPC6mfyZoLiQ3Iq2He/GfjOVe41d/dxEWF/gWJp+6r18Tbl52kx3aL4mrIR/UeTMGWBToAmSw==";
        };
        _V5pYgd4S = {
            "id" = "V5pYgd4S";
            "file" = "nocroptramplelite-neoforge-0.1.0.jar";
            "hash" = "sha512-oN4kRvZW+neBQOu5KYCVK1c8uZL1BvbeHLilpmD4wZt1Wjg+sQjOpGnLjTOMTSogLhwIAcQ0yQ+N0X5wTSdqxA==";
        };
        _q1YjP1p1 = {
            "id" = "q1YjP1p1";
            "file" = "nocroptramplelite-fabric-0.1.0.jar";
            "hash" = "sha512-GzWXIk31FJuDBjcBHa2rV/TJT0yn4+tk9U7Mk8Smu/kVEirxP/UbdfBP1mjpGulZXgLyBahTBnbwBK9J6OJD+g==";
        };
        _YkwS91tO = {
            "id" = "YkwS91tO";
            "file" = "nocroptramplelite-neoforge-0.1.0.jar";
            "hash" = "sha512-9UnGX9NpRyCfVXIWRIYL+4TZefC2i+Zd7v0Co7VwcAVf7bhy/WNsMExK5FepwyJasQTFxJ/9YB70mAXV9CA1wQ==";
        };
        _T59UmxZg = {
            "id" = "T59UmxZg";
            "file" = "nocroptramplelite-fabric-0.2.0.jar";
            "hash" = "sha512-jv1bZwgot2+GEdW37tXeV8OlK01O7YqQ+uJYvgy79o0EtrMspHNs6CXB6ZXVr9zxRS6Zu79/Gs3XrRFukEr/Xw==";
        };
        _ug72meYg = {
            "id" = "ug72meYg";
            "file" = "nocroptramplelite-fabric-0.2.1.jar";
            "hash" = "sha512-H4Z+26u15Gr3NSl/MJWeIiy6Kp5mQBzv40jusY/G4taHMAluEviV0BZl2CCqtuZViWxnCroicQaXQDPSrthH2g==";
        };
        _JVBR2YVD = {
            "id" = "JVBR2YVD";
            "file" = "nocroptramplelite-fabric-0.2.2.jar";
            "hash" = "sha512-DW0RePMW+iSRRUnh95JJOKUwJ4xHJpEFQJ1Hz462iVtInQMMrr0LVJ6Xm2Rte04v4dJtvpyFwogM//4aejw/fg==";
        };
        _jcgmkNt3 = {
            "id" = "jcgmkNt3";
            "file" = "nocroptramplelite-neoforge-0.2.2.jar";
            "hash" = "sha512-0l+6SvkvDCf2tZQXeDj9aPxY8lrMUQr7dVDE1AvGHnH9porihBZGe54RV5Xx0yG6m7C9h8suCFl5ohtYF9l2HQ==";
        };
        _dLoHq2Vw = {
            "id" = "dLoHq2Vw";
            "file" = "nocroptramplelite-fabric-0.3.0.jar";
            "hash" = "sha512-mnIWAQLEkY/CBNauQWehsJG+N8Mp3ySjnw7vDwDwpFu09zQ4cTuSLB1zrfmO+Bhc3NG2n2IK+V/1KV/vVXkafw==";
        };
        _jTNTKTh4 = {
            "id" = "jTNTKTh4";
            "file" = "nocroptramplelite-neoforge-0.3.0.jar";
            "hash" = "sha512-OE8US/Zhgosk7PPrB7Pc+/H9v0FhUNpL+ZkpeZyhrtN9zNd/kZGAW8DzPdT7x5IHa9XOk69lE6OYGsFlKNawFQ==";
        };
    in {
        "lhGkpx0W" = _lhGkpx0W;
        "V5pYgd4S" = _V5pYgd4S;
        "q1YjP1p1" = _q1YjP1p1;
        "YkwS91tO" = _YkwS91tO;
        "T59UmxZg" = _T59UmxZg;
        "ug72meYg" = _ug72meYg;
        "JVBR2YVD" = _JVBR2YVD;
        "jcgmkNt3" = _jcgmkNt3;
        "dLoHq2Vw" = _dLoHq2Vw;
        "jTNTKTh4" = _jTNTKTh4;
        "fabric-26.1" = _q1YjP1p1;
        "fabric-26.1.1" = _q1YjP1p1;
        "fabric-26.1.2" = _q1YjP1p1;
        "fabric-26.2-rc-2" = _ug72meYg;
        "fabric-26.2" = _JVBR2YVD;
        "fabric-26.3" = _dLoHq2Vw;
        "neoforge-26.1" = _YkwS91tO;
        "neoforge-26.1.1" = _YkwS91tO;
        "neoforge-26.1.2" = _YkwS91tO;
        "neoforge-26.2" = _jcgmkNt3;
        "neoforge-26.3" = _jTNTKTh4;
        "pkg-0.1.0" = _V5pYgd4S;
        "pkg-0.1.1" = _YkwS91tO;
        "pkg-0.2.0" = _T59UmxZg;
        "pkg-0.2.1" = _ug72meYg;
        "pkg-0.2.2+mc26.2" = _jcgmkNt3;
        "pkg-0.3.0+mc26.3" = _jTNTKTh4;
        "default" = _jTNTKTh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-crop-trample-lite";
        id = "eVeqY9PM";
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