{lib, callPackage, ...}:
let
    versions = (let
        _KrHrhoe2 = {
            "id" = "KrHrhoe2";
            "file" = "vanillaprogression-1.7.0.jar";
            "hash" = "sha512-X7HwR2vehVfmbye9Pon8WuKYc/Kh5v/CUDM/h6tsHxxET2b2IEw8Hu6c7kuW4oI36rU7hzRMGS6fPx9/QOO7MA==";
        };
        _nTnCRiyf = {
            "id" = "nTnCRiyf";
            "file" = "vanillaprogression-1.7.5.jar";
            "hash" = "sha512-xz7RaO2cFCGL9R9+FYIyzgi5Ox4L/Ng+eNlJA6y8D45SBC6hzX3ZmtQUuMV620DN0SGMiSJT4W3hkrkRf2AddQ==";
        };
        _bVxvrfjW = {
            "id" = "bVxvrfjW";
            "file" = "vanillaprogression-1.7.7.jar";
            "hash" = "sha512-Gn7f90R8Y8P2WhlYlk93zA4PKMo1HkU9FpZQGmECJpJnia3r8Rc1ihOaimlIBdBlnCv/NB1jjQ11KZz4+kSyyg==";
        };
        _lpvhA5Pr = {
            "id" = "lpvhA5Pr";
            "file" = "vanillaprogression-1.7.8.jar";
            "hash" = "sha512-8FKWhF+YOGa/xwNErBsZobF00xqWEX51rs2i4eRNJtkFF+Cr/+O1WiGTtqYJ1vssb/KEiQl3H+Ju2Q/M7z0H0Q==";
        };
        _9IUXQ8sC = {
            "id" = "9IUXQ8sC";
            "file" = "vanillaprogression-1.7.10.jar";
            "hash" = "sha512-/3zj+M/buHWow0eDsanIvnHqxXK/EJ2pewx1SGVNGiR2Hnm55BVpTgLebvO+EksEXZBnyth4aDsDxLTqsDklSg==";
        };
        _swIF0BRZ = {
            "id" = "swIF0BRZ";
            "file" = "vanillaprogression-1.7.11.jar";
            "hash" = "sha512-ZcJHG4kyne0rxfyMLPTU+xxpkJ63OtnVhXHJvxJL0LRJbaRA93oCYFSyJ2j0LyaUQcXNtaQz9XHLHspdoDNYYA==";
        };
        _2WLxYqMh = {
            "id" = "2WLxYqMh";
            "file" = "vanillaprogression-1.7.12.jar";
            "hash" = "sha512-DEF8KrDr5s/8cPMvrz1HyxZvJUZ/SpELJBavO3Ec7pvAcG+GN+R6CsGGeCSwVHcyXfzvTf2JXiROJCU9djFFgg==";
        };
        _jCIzEcPx = {
            "id" = "jCIzEcPx";
            "file" = "vanillaprogression-1.7.13.jar";
            "hash" = "sha512-+j2enrxUhuEks1ZH2O1hLs0vdxZN0Oo9QbTzG1Vwy7Y6i+w0pViWkEwmNtPN/ZPPhe2zY5n+FenGSGSL/oQ1oA==";
        };
    in {
        "KrHrhoe2" = _KrHrhoe2;
        "nTnCRiyf" = _nTnCRiyf;
        "bVxvrfjW" = _bVxvrfjW;
        "lpvhA5Pr" = _lpvhA5Pr;
        "9IUXQ8sC" = _9IUXQ8sC;
        "swIF0BRZ" = _swIF0BRZ;
        "2WLxYqMh" = _2WLxYqMh;
        "jCIzEcPx" = _jCIzEcPx;
        "fabric-26.2" = _jCIzEcPx;
        "pkg-1.7.0" = _KrHrhoe2;
        "pkg-1.7.5" = _nTnCRiyf;
        "pkg-1.7.7" = _bVxvrfjW;
        "pkg-1.7.8" = _lpvhA5Pr;
        "pkg-1.7.10" = _9IUXQ8sC;
        "pkg-1.7.11" = _swIF0BRZ;
        "pkg-1.7.12" = _2WLxYqMh;
        "pkg-1.7.13" = _jCIzEcPx;
        "default" = _jCIzEcPx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revamped-vanilla-progression";
        id = "V3vClzZ9";
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