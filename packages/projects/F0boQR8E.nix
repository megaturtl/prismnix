{lib, callPackage, ...}:
let
    versions = (let
        _GHLC6zgC = {
            "id" = "GHLC6zgC";
            "file" = "three-in-one-uncrafting-table-1.0.0.jar";
            "hash" = "sha512-xUul9LeNSuDVbuAZd0nQ9h0flWqbWkEGZ+MD43EUa2BAaANUke+8fgSi/gCiV5UP4BkJPztUS/Lb4H7UxXuonQ==";
        };
        _2VH0hUsf = {
            "id" = "2VH0hUsf";
            "file" = "three-in-one-uncrafting-table-1.21.1-1.0.1.jar";
            "hash" = "sha512-YC0glGFD1O8+NuGPQ2RqIZdKosGjnu5KgLxykFkuXvs/njxCGVMGaiAn30tRzSH/HTTAuRhyYzGcVQr2cqUW/g==";
        };
        _rZlMsZWR = {
            "id" = "rZlMsZWR";
            "file" = "three-in-one-uncrafting-table-1.20.1-1.0.1.jar";
            "hash" = "sha512-Ov+HGXTDugVUMz3gCezBydMC2gQE7H0/xZ7rve7WO0XS7hk1Fe/RJs4+rgVXDCan3m5enecuME2oKBSzvQsi1Q==";
        };
        _UeItTTsO = {
            "id" = "UeItTTsO";
            "file" = "three-in-one-uncrafting-table-1.20.1-1.0.2.jar";
            "hash" = "sha512-KcdVYZKuJQu15N82bMbt3w2UBTDFbOlDy2cQQ3YuFVOXO1soWCuqtvsMpiGVuJ3nkBi2KRRRjYl1n0Iig2hprg==";
        };
        _nmvvLZ91 = {
            "id" = "nmvvLZ91";
            "file" = "three-in-one-uncrafting-table-1.21.1-1.0.2.jar";
            "hash" = "sha512-rcHh9qOuACJGUr+oyAl4zNQ1Mn3pEJ/sSEqYf9W9BIUMc878ahdku4hgMqj4BxDP303zROBUxNRcuDeibxGlGg==";
        };
        _CbSA1ueC = {
            "id" = "CbSA1ueC";
            "file" = "three-in-one-uncrafting-table-1.20.1-1.0.3.jar";
            "hash" = "sha512-fM1tK6ExyoKc13cLLU6DXTNBZH74SmH3bSUtOztEQ3IkPf/lv8zl3NsZy07JvI3hJWK0/sEK5D/7oOuHKH2nAA==";
        };
        _ybxuddBf = {
            "id" = "ybxuddBf";
            "file" = "three-in-one-uncrafting-table-1.21.1-1.0.3.jar";
            "hash" = "sha512-zDAygW1V4PCVfAG5GQMrPV6W8PQAO9B13sV7Di2Ru0Gedm9fk4hsi4ty+XrrgOycs3VSilW6NLe/x/6bmwFZZQ==";
        };
        _XyX9UfMM = {
            "id" = "XyX9UfMM";
            "file" = "three_in_one_uncrafting_table-1.21.1-neoforge-1.0.3-beta.jar";
            "hash" = "sha512-YBirxqUn1t24r9QK3xwJ2OGitXfHnA2Za4eUwJfYfJkvLaC4bL6VvujECE7wBCHSN+0HCfPVyaqXnrC9W2JLOg==";
        };
        _ZBs6oCIn = {
            "id" = "ZBs6oCIn";
            "file" = "three_in_one_uncrafting_table-1.21.1-fabric-1.0.4-beta.jar";
            "hash" = "sha512-p+ZIb/eAIvVUs4EUxMsJeVl59o6cAUSD7Y7fFF8NOcHw4eXt7K3+GRKgmsTIz1FkEFpYhjXyS/r5kniL7Nf6tA==";
        };
        _nyiJfDaA = {
            "id" = "nyiJfDaA";
            "file" = "three_in_one_uncrafting_table-1.21.1-neoforge-1.0.4-beta.jar";
            "hash" = "sha512-6eEb9RNFzx25JW/oallXDagRLoMDDXAol4bQ/0cEtGtyAbSgFUerlwnkbAUbGhv+yZAtGEFobNR2XoJWrNpBsA==";
        };
        _xQIvEIMq = {
            "id" = "xQIvEIMq";
            "file" = "three_in_one_uncrafting_table-1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-Nx5ekRFbN4Ck9eSRs4WpOS05Qa55+AQ1v60ROuYRDxGdxiWcZB4eeG8JP7PLxkdmyZQdcAZ3R1cDnsMJyqgD9g==";
        };
        _HKEVsawK = {
            "id" = "HKEVsawK";
            "file" = "three_in_one_uncrafting_table-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-DZCuHzcAUzHCNXIMTn/ReOGV9kR8kkAdT6q8kTYZ3sW5AzvNJJia5ri5LunOaLyZGo3Whsm0r4xGYSgTwMVkRQ==";
        };
        _v5NSR25c = {
            "id" = "v5NSR25c";
            "file" = "three_in_one_uncrafting_table-1.21.11-fabric-1.0.5-alpha.jar";
            "hash" = "sha512-vFqX8XMXG1wQ/RvlSp6G3Q1ERSvcVts4TYknrw5ZsDKMDOUmNfusWbnze2HTOek7a0hbXFoWIAOpezY7/hJWHA==";
        };
        _RdU3cVxT = {
            "id" = "RdU3cVxT";
            "file" = "three_in_one_uncrafting_table-1.21.11-neoforge-1.0.5-alpha.jar";
            "hash" = "sha512-mI2RRYZYtY+k9Og8cPQHaUAenOQYkU948tnwZeNtcdW9yXGXW1jeZuXf8jSkK1lUxmiagB+Shpn2W+yQ/bJeDA==";
        };
        _MgzdxqGU = {
            "id" = "MgzdxqGU";
            "file" = "three_in_one_uncrafting_table-1.20.1-1.0.4-beta.jar";
            "hash" = "sha512-C+iPlzlU1s7x9EjXoXY4jGD/mxrYmSzydNN4+Nxo+DnS4mUHtblhDodGGsdZCQcQ/Op8Q1C3XTU/1LWjvkWsgA==";
        };
        _xHtK4YKY = {
            "id" = "xHtK4YKY";
            "file" = "three_in_one_uncrafting_table-1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-FFqTcvsfdSj+3++M3axb2iIX9sggtU6452NyIbTJ9bFliC3nBe5BYBLWvNj3zutzBS6faqEa1u0OLk3rRGs2vA==";
        };
        _PrKaV1Op = {
            "id" = "PrKaV1Op";
            "file" = "three_in_one_uncrafting_table-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-y3vMXIg2IoJ7Fk/JXdzUQmrE6aNGHkN9Oq4fypkD1uDBdfnCRyXJGukbxnHmBnlPa1CybW1juVkhTHH5P28fHg==";
        };
    in {
        "GHLC6zgC" = _GHLC6zgC;
        "2VH0hUsf" = _2VH0hUsf;
        "rZlMsZWR" = _rZlMsZWR;
        "UeItTTsO" = _UeItTTsO;
        "nmvvLZ91" = _nmvvLZ91;
        "CbSA1ueC" = _CbSA1ueC;
        "ybxuddBf" = _ybxuddBf;
        "XyX9UfMM" = _XyX9UfMM;
        "ZBs6oCIn" = _ZBs6oCIn;
        "nyiJfDaA" = _nyiJfDaA;
        "xQIvEIMq" = _xQIvEIMq;
        "HKEVsawK" = _HKEVsawK;
        "v5NSR25c" = _v5NSR25c;
        "RdU3cVxT" = _RdU3cVxT;
        "MgzdxqGU" = _MgzdxqGU;
        "xHtK4YKY" = _xHtK4YKY;
        "PrKaV1Op" = _PrKaV1Op;
        "fabric-1.20.1" = _MgzdxqGU;
        "fabric-1.21.1" = _xHtK4YKY;
        "fabric-1.21.11" = _v5NSR25c;
        "neoforge-1.21.1" = _PrKaV1Op;
        "neoforge-1.21.11" = _RdU3cVxT;
        "pkg-1.0.0" = _GHLC6zgC;
        "pkg-1.0.1" = _rZlMsZWR;
        "pkg-1.0.2" = _nmvvLZ91;
        "pkg-1.0.3" = _ybxuddBf;
        "pkg-1.0.3-beta" = _XyX9UfMM;
        "pkg-1.0.4-beta" = _MgzdxqGU;
        "pkg-1.0.4" = _HKEVsawK;
        "pkg-1.0.5-alpha" = _RdU3cVxT;
        "pkg-1.0.5" = _PrKaV1Op;
        "default" = _PrKaV1Op;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "three-in-one-uncrafting-table";
        id = "F0boQR8E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html#license-text";
            };
        };
    };
in callPackage fn {}