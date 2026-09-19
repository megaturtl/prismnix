{lib, callPackage, ...}:
let
    versions = (let
        _KVaA3Rf5 = {
            "id" = "KVaA3Rf5";
            "file" = "StrengthSMP.jar";
            "hash" = "sha512-7q2vy28fFCwXfP73W8OUk1X4/KsaPXO5zuWYFrl+7t3+LZqq5p44e2iVObCFgt1ss/VE3j8xHwXHHAVbsYlf/A==";
        };
        _aVE8BqWY = {
            "id" = "aVE8BqWY";
            "file" = "StrengthSMP.jar";
            "hash" = "sha512-rVh+P89ErmulCnF9Izxpe2nd7RnaTWVT42g7ZTn+lOBKY5wIi+zrDjjEl2sZix5CMAXGxaHXNONBOpAKMk6D1g==";
        };
        _Zyefy297 = {
            "id" = "Zyefy297";
            "file" = "StrengthSMP.jar";
            "hash" = "sha512-b5SUKvJGMGCX8v5wagSfAS6ZJMdriXVFIL9kTsgnn70cWsWU5/wJdILccwFdIQTuTF+LziKeONuv93APcEsuAA==";
        };
        _ZL5QRwaI = {
            "id" = "ZL5QRwaI";
            "file" = "StrengthSmp-S4.jar";
            "hash" = "sha512-kOZl7qosVMXhxyLGofLklLxFuyx/2OJvzKCQz/euOMURP/5J40QnQEeRoTW1Vy7+e1+rSL/qxCATu76Fo157mg==";
        };
        _MdnM7tIM = {
            "id" = "MdnM7tIM";
            "file" = "StrengthSMP.jar";
            "hash" = "sha512-0UGfZA5YN4b971Ijtqh8nJSO1u3jwsDDwrYsEvgm3WKnnWz2T4WR2LWhehTGehTu/nmV4LzsnP29qK6lTD5YJg==";
        };
        _4GK2NQsX = {
            "id" = "4GK2NQsX";
            "file" = "StrengthSMP.jar";
            "hash" = "sha512-2zlFPbsHgvnSHfh119ymsv4QSaNKLN/pdGyn5AMt6FFQR6x3HSNlvm6MVMkReqy2WJ86EkPxQjkREfnltZAgGQ==";
        };
        _qnxBNK3n = {
            "id" = "qnxBNK3n";
            "file" = "StrengthSMP.jar";
            "hash" = "sha512-5tc7cJf6k//q51EcEKRTwVO/+n8YPH7aqHyfWh07CWcqA7vILRI4XrQqE/c08Vh0Dldv4CDM32DDA1G+o6nd5w==";
        };
    in {
        "KVaA3Rf5" = _KVaA3Rf5;
        "aVE8BqWY" = _aVE8BqWY;
        "Zyefy297" = _Zyefy297;
        "ZL5QRwaI" = _ZL5QRwaI;
        "MdnM7tIM" = _MdnM7tIM;
        "4GK2NQsX" = _4GK2NQsX;
        "qnxBNK3n" = _qnxBNK3n;
        "paper-1.21" = _qnxBNK3n;
        "paper-1.21.1" = _qnxBNK3n;
        "paper-1.21.2" = _qnxBNK3n;
        "paper-1.21.3" = _qnxBNK3n;
        "paper-1.21.4" = _qnxBNK3n;
        "paper-1.21.5" = _qnxBNK3n;
        "paper-1.21.6" = _qnxBNK3n;
        "paper-1.21.7" = _qnxBNK3n;
        "paper-1.21.8" = _qnxBNK3n;
        "paper-1.21.9" = _qnxBNK3n;
        "paper-1.21.10" = _qnxBNK3n;
        "paper-1.21.11" = _qnxBNK3n;
        "pkg-1.0.0" = _qnxBNK3n;
        "pkg-1.0.1" = _aVE8BqWY;
        "pkg-1.0.2" = _Zyefy297;
        "pkg-RemakeVer1.0.3" = _ZL5QRwaI;
        "pkg-1.0.0S5" = _MdnM7tIM;
        "default" = _qnxBNK3n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strenghtsmp-s4";
        id = "ujbcLE67";
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