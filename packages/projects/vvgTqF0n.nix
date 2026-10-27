{lib, callPackage, ...}:
let
    versions = (let
        _ixcHyh22 = {
            "id" = "ixcHyh22";
            "file" = "offgrid-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-eKd0hik2pIGBMIRxRfAcClsC807q/HKOviljIibsT3zvBG6zMPlnKNocdf5UofWXAS3CLvYG69x6k/DQipOr1g==";
        };
        _n1UYN18c = {
            "id" = "n1UYN18c";
            "file" = "offgrid-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-jzxhYcJDWqwnOoeIbus84K34zidQq1l5x1JZtP5G4Mqr1aXrs290waQhPG1XWTyd/IXVsJrzKeabTKiFQt5LMg==";
        };
        _DRaJGnQ7 = {
            "id" = "DRaJGnQ7";
            "file" = "offgrid-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-G4nq8XmmOX7brmk1Gd5fQhzWHs5X5/3bH5rbxKz9V8w4EexCAI1ID4EgAY9g/k2F0ZfmtS8riC1Wugc62QK3og==";
        };
        _PMPOiRfs = {
            "id" = "PMPOiRfs";
            "file" = "offgrid-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-7jmhj9ON29JZe1SAvJs9Wk94oTruGHRxcV0a9id286ZWILNbJDVUrN1u/f4FAUOLjtfSoO2pZdIh8zneC9Fucw==";
        };
        _2gUvZ25Q = {
            "id" = "2gUvZ25Q";
            "file" = "offgrid-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-P0d/IVzfXRJ7gzOdgTLxlPT3CEqD8vNMNL2KnjK//xFFqa2lj1N3ttuOHabvPXAdlFDYzZXXKxSUy9GVaJeDRQ==";
        };
        _SBLWQdkO = {
            "id" = "SBLWQdkO";
            "file" = "offgrid-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-K12K/XUte/LzpyV9JYGzvvRwTZhV/XFadHsZOta262H44lozGuf02eblhhPz6nDiSMGrmb+jWQdA6UsK+/ZG1w==";
        };
        _YNwdBYy1 = {
            "id" = "YNwdBYy1";
            "file" = "offgrid-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-axcm59EUWoDhZdMe7E3kmnDplurM+XZh235dWWqBHSwlggz6UMZoqA586quV5PvZicj9YqSX0LjUN5eiKs9Atw==";
        };
        _qPmx4hnk = {
            "id" = "qPmx4hnk";
            "file" = "offgrid-fabric-1.0.0+26.3.jar";
            "hash" = "sha512-5T/1bS41q/y9Q/VQUbcxWfVNjkPxZIkdAojZGb+fbMqYstN35PRqk1jat8lQRC6W/CXT/tehU2GAvXY+faGYow==";
        };
        _7x9tbRKS = {
            "id" = "7x9tbRKS";
            "file" = "offgrid-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-OZdFCVHaKgH74jyO+F/M7vAaeNcEVcIICnrp7UapP86b2rm8KAPn/LZ05kGqq5gDHs5dUQqniDNkBsbSI+DhcA==";
        };
        _mwL0d7du = {
            "id" = "mwL0d7du";
            "file" = "offgrid-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-Yo0VV3t8TAJBpn+J2O6nuumnFlFHJLp5qSPMKWfBtp0RP6NFWCDJjWCRPmVF3n2s89XpOyyzmk+etwdRzMlsMQ==";
        };
        _3gS7xDbU = {
            "id" = "3gS7xDbU";
            "file" = "offgrid-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-NYUB+pVKu4f0Oq4Lg5SUMB+QG8FQ7SZiw3lHiuSnccy1PGpH5a88iou2fy+cpyql10AilZDkVcbq4dsBbsn4kw==";
        };
        _ZJhCdfGo = {
            "id" = "ZJhCdfGo";
            "file" = "offgrid-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-2UiiPOfX0j9gdJKuB/lWqPFXH4E32mPWqXuHs2hnnyTLJBz2Vtce8OKJwy05q69w5L+kTYz9Kaj/xVQcazrXcA==";
        };
        _JB2A8QGl = {
            "id" = "JB2A8QGl";
            "file" = "offgrid-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-KlTVwSo3VVPCYnJSgy4+VawjW6xIPFqMsjaMFLtgLt/0k3+pYJY4MGdSyfU3WGBapqxqP9Ib0/qTGLOXsyVE7g==";
        };
        _uujLuKlN = {
            "id" = "uujLuKlN";
            "file" = "offgrid-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-f6ZU6P76yIB/+Z4J2c63wVNLG0OaAgkSeLmz14mE4Og8BPMT/g9+mAl4m1cqiwOvTSEbOQLhb/IYZUG89FD7aw==";
        };
        _SDA02jeP = {
            "id" = "SDA02jeP";
            "file" = "offgrid-fabric-1.0.1+26.1.2.jar";
            "hash" = "sha512-7poXmL9tiP0b8bETYW4Wa8yzrqQp8VU9zC9R/0vYbOBYvzs/lSZeP3ZIdxDsAb4vbfQXlWBPm8TjRwTqsSov8g==";
        };
        _qMbFgBd0 = {
            "id" = "qMbFgBd0";
            "file" = "offgrid-neoforge-1.0.1+26.1.2.jar";
            "hash" = "sha512-xo+dELLoV1xZkQQusE5jyIo4Ykt9RRQ4ZlQLa5PvyKpb7dDAGn7eSAN3Mk9tv2nmgJs9ksEDMtx80yixrNw9Ag==";
        };
        _Cp4NG0yA = {
            "id" = "Cp4NG0yA";
            "file" = "offgrid-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-pHVzhiUxHlCBmqcsckEWYgZMKonCHE6lRXFDhx0vGSyArIeoF+QEcv/3aIqoOK1D6E+TfZKuBsRDKOX6DQ7wPQ==";
        };
        _PgBdJdR8 = {
            "id" = "PgBdJdR8";
            "file" = "offgrid-neoforge-1.0.1+26.2.jar";
            "hash" = "sha512-t9RZHUV66E7Z22gzltIGwprm9LzwWTkZry9rJq7Vl1cUE7e/AjUyh/IeGsQkD2hMyYBmwAGRNTyVal5DxRuPsQ==";
        };
        _CnKCAEnE = {
            "id" = "CnKCAEnE";
            "file" = "offgrid-fabric-1.0.1+26.3.jar";
            "hash" = "sha512-P94+6JkhhAbdhPAnS7M+NdI4Wcbq0WGKYdVF7EnBPYAaT7XSqhx7KNOLfc4y+GVSnr/XjPAjZ0XcSsWTW1ANMA==";
        };
        _j7TgAmz5 = {
            "id" = "j7TgAmz5";
            "file" = "offgrid-neoforge-1.0.1+26.3.jar";
            "hash" = "sha512-UdoBVPzIsH+eAgjVnAXVfyYyjp1zliNWeoDrWC1wyEucbg6uSCttTxKKZoRKHdCvBa7IAeT5yX3uoYY9pekSQQ==";
        };
    in {
        "ixcHyh22" = _ixcHyh22;
        "n1UYN18c" = _n1UYN18c;
        "DRaJGnQ7" = _DRaJGnQ7;
        "PMPOiRfs" = _PMPOiRfs;
        "2gUvZ25Q" = _2gUvZ25Q;
        "SBLWQdkO" = _SBLWQdkO;
        "YNwdBYy1" = _YNwdBYy1;
        "qPmx4hnk" = _qPmx4hnk;
        "7x9tbRKS" = _7x9tbRKS;
        "mwL0d7du" = _mwL0d7du;
        "3gS7xDbU" = _3gS7xDbU;
        "ZJhCdfGo" = _ZJhCdfGo;
        "JB2A8QGl" = _JB2A8QGl;
        "uujLuKlN" = _uujLuKlN;
        "SDA02jeP" = _SDA02jeP;
        "qMbFgBd0" = _qMbFgBd0;
        "Cp4NG0yA" = _Cp4NG0yA;
        "PgBdJdR8" = _PgBdJdR8;
        "CnKCAEnE" = _CnKCAEnE;
        "j7TgAmz5" = _j7TgAmz5;
        "fabric-1.20.1" = _3gS7xDbU;
        "fabric-1.21" = _JB2A8QGl;
        "fabric-1.21.1" = _JB2A8QGl;
        "fabric-26.1.2" = _SDA02jeP;
        "fabric-26.2" = _Cp4NG0yA;
        "fabric-26.3" = _CnKCAEnE;
        "neoforge-1.21" = _uujLuKlN;
        "neoforge-1.21.1" = _uujLuKlN;
        "neoforge-26.1.2" = _qMbFgBd0;
        "neoforge-26.2" = _PgBdJdR8;
        "neoforge-26.3" = _j7TgAmz5;
        "forge-1.20.1" = _ZJhCdfGo;
        "pkg-1.0.0+1.20.1-fabric" = _ixcHyh22;
        "pkg-1.0.0+1.21.1-fabric" = _n1UYN18c;
        "pkg-1.0.0+1.21.1-neoforge" = _DRaJGnQ7;
        "pkg-1.0.0+26.1.2-fabric" = _PMPOiRfs;
        "pkg-1.0.0+26.1.2-neoforge" = _2gUvZ25Q;
        "pkg-1.0.0+26.2-fabric" = _SBLWQdkO;
        "pkg-1.0.0+26.2-neoforge" = _YNwdBYy1;
        "pkg-1.0.0+26.3-fabric" = _qPmx4hnk;
        "pkg-1.0.0+26.3-neoforge" = _7x9tbRKS;
        "pkg-1.0.0+1.20.1-forge" = _mwL0d7du;
        "pkg-1.0.1+1.20.1-fabric" = _3gS7xDbU;
        "pkg-1.0.1+1.20.1-forge" = _ZJhCdfGo;
        "pkg-1.0.1+1.21.1-fabric" = _JB2A8QGl;
        "pkg-1.0.1+1.21.1-neoforge" = _uujLuKlN;
        "pkg-1.0.1+26.1.2-fabric" = _SDA02jeP;
        "pkg-1.0.1+26.1.2-neoforge" = _qMbFgBd0;
        "pkg-1.0.1+26.2-fabric" = _Cp4NG0yA;
        "pkg-1.0.1+26.2-neoforge" = _PgBdJdR8;
        "pkg-1.0.1+26.3-fabric" = _CnKCAEnE;
        "pkg-1.0.1+26.3-neoforge" = _j7TgAmz5;
        "default" = _j7TgAmz5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offgrid";
        id = "vvgTqF0n";
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