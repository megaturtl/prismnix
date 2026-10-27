{lib, callPackage, ...}:
let
    versions = (let
        _FN3RtYX2 = {
            "id" = "FN3RtYX2";
            "file" = "Sound-Studio-0.3.0-mc1.21.8.jar";
            "hash" = "sha512-Ibz+gRZuZh9mzzz2bDGQ2QgqJQ1LC1wMubMUfzPi0usMJWhFaO40nB6UuGyBLiDmqDqKYbeSxA1lF9ba8OwhNQ==";
        };
        _qTn8rnjx = {
            "id" = "qTn8rnjx";
            "file" = "Better Sounds 1.1.0.jar";
            "hash" = "sha512-FA6mlVCGNxY2y/q+CVyBObXNQVfZaE3FZJoahrgn/SthtMk6OGju3GmlTeU+1bv99fCZle6tCn162LJ1fE6lCw==";
        };
        _nozPgAJy = {
            "id" = "nozPgAJy";
            "file" = "Better-Sounds-1.2.0.jar";
            "hash" = "sha512-wNmhiKRk6ws6dZx6Utjaf0pz+YTyIrN7ap0KIQ2v3Vg/oabaRlXXTC11hYf0Aq4zhOYHH70IMntF8OdFk3barQ==";
        };
        _vIlrjJTS = {
            "id" = "vIlrjJTS";
            "file" = "Better-Sounds-1.3.0-mc1.21.8.jar";
            "hash" = "sha512-SDXCbxctzr67VudaUa1V/SQywF5OCtDb27Ao5bO6jkFF77LpIBFhNFoJQIOcV9jfwZx3AV9EB1EIvwK4QIsZ+g==";
        };
        _cdeQNT4J = {
            "id" = "cdeQNT4J";
            "file" = "Better-Sounds-1.3.0-mc1.21.9.jar";
            "hash" = "sha512-ziz+ZLOLnHLLUhw+oU0F5Iu392+n4nCjzaoIaQWvsbUJCVQysVBROjnusspDjgJLw3ZUuu6pN0DdH4Vx0KH9Rw==";
        };
        _uDkjJSTX = {
            "id" = "uDkjJSTX";
            "file" = "Better-Sounds-1.3.0-mc1.21.10.jar";
            "hash" = "sha512-alYPVxDcCsUib2Z7DvrbuUBr2TFp3Dkdk4HoNgOTei0MzSUYyynyQaS+MVnB2ZWVREMoWhWVv2/XDE61pbSbVw==";
        };
        _qdHnmC33 = {
            "id" = "qdHnmC33";
            "file" = "Better-Sounds-1.3.0-mc1.21.11.jar";
            "hash" = "sha512-ExQ8XeBFiLtP8oFYfHoW5s1SzkL8Viff7coTiyulzLBweruAde3of3K9kSJlI/jC2MtlMm8pTfieW39yezV4kw==";
        };
        _ckLepTpH = {
            "id" = "ckLepTpH";
            "file" = "Better-Sounds-1.3.0-mc26.1.jar";
            "hash" = "sha512-JjJKBr5QIJ+mSMouRSVBg7ayJYxNvQRA5n6XAbxDLpcwEKEt7s7TSoffNbaTmws6xZmAbiJk/SZcw1dXyMapAA==";
        };
        _8eJeUHB7 = {
            "id" = "8eJeUHB7";
            "file" = "Better-Sounds-1.3.0-mc26.2.jar";
            "hash" = "sha512-h8p1NfS6KxKN3YF9gmr1nClszfo+deQs9ilELgAFbmfZaqtaaLa+NWXYyP+DmfnHgJCoX4ajkFUe9yx/J1rc0g==";
        };
        _ohBleq5p = {
            "id" = "ohBleq5p";
            "file" = "Better-Sounds-1.4.0-mc1.21.8.jar";
            "hash" = "sha512-M4hNhzLugQO/GgVwtHTcZwG3E5Zw8faJz64M5DmEr5eMSFedTyO7mUdojcTYAQ/TFnxJbD120SoC7aLwul9hSQ==";
        };
        _5VPVFO39 = {
            "id" = "5VPVFO39";
            "file" = "Better-Sounds-1.4.0-mc1.21.9.jar";
            "hash" = "sha512-RJg1wvfm2EPpvzs+x8I4b5and6BcDmNvj93LzXmDL5UA4d3WMI+aKmMvl+7upm7qjsDvCQ9tp/8ACYYbZNOCsA==";
        };
        _Lc3bFq7C = {
            "id" = "Lc3bFq7C";
            "file" = "Better-Sounds-1.4.0-mc1.21.10.jar";
            "hash" = "sha512-BwBlmhDg9yL4+ZZAW4Y/IolqTPpghAYHhb0gWviUkezgldAI7njnIfhEx8h0RG6dHRWH8h6wowNu6SncucnU2Q==";
        };
        _ISLjQOhX = {
            "id" = "ISLjQOhX";
            "file" = "Better-Sounds-1.4.0-mc1.21.11.jar";
            "hash" = "sha512-/546jxzcE9mCehHDH+UxmfwFaW4lb+s5q45ZfGG3vAyofx6GOpQsreiE0LpzH7Gn5WvUPfd//NStlXIFPlyPLg==";
        };
        _ZS5aG32O = {
            "id" = "ZS5aG32O";
            "file" = "Better-Sounds-1.4.0-mc26.1.jar";
            "hash" = "sha512-oqHXac3ihkoPBF6t6rKPX7hbgYze2xccszJuAS7it5ZjHxKZKKjU3cRTEMnqzKjp0ZOc+FFZDxOrbHgIsSXw4g==";
        };
        _H0E8iupC = {
            "id" = "H0E8iupC";
            "file" = "Better-Sounds-1.4.0-mc26.2.jar";
            "hash" = "sha512-GLFe/wx+GZEh4m/cFgPV3tBhQdo7aRJm6r623Mhn50ILvDaeiaQVPth6Qk61MV4suVBm9RVDmfWshPIYFXdajQ==";
        };
        _VmGCBwiF = {
            "id" = "VmGCBwiF";
            "file" = "Better-Sounds-1.4.0-mc26.3.jar";
            "hash" = "sha512-X5L+XjZGfWWBjvGh+pPwaaB6+URBK9cYQj4WxdQksH6moC8n5HeG9gjzTy/ymr5RhTBu2xnS1u5YAVE4mT0gAA==";
        };
        _XR7G9VIf = {
            "id" = "XR7G9VIf";
            "file" = "Better-Sounds-1.4.1-mc1.21.8.jar";
            "hash" = "sha512-xLyojNGz5T76NhC0kUko/KcZL/RmL2Hia84ZTbLglM+F7mt+hVjXefeajY51yXy0iumlpd2uDD/HqQV+nKLwhQ==";
        };
        _l0LDm51x = {
            "id" = "l0LDm51x";
            "file" = "Better-Sounds-1.4.1-mc1.21.9.jar";
            "hash" = "sha512-2PFK6XrE5QHUdMfBppqKXuaSaJcwdvL7Qn5X4F5DVjnF7nwcVEp1IKPD8TNu9N+ekYCJgquKdNDW3IyvB6SIlA==";
        };
        _DIiTVsQr = {
            "id" = "DIiTVsQr";
            "file" = "Better-Sounds-1.4.1-mc1.21.10.jar";
            "hash" = "sha512-UgKz0Cm0IS5tEFxP/Sh++dpHUuIjFvKyaNjLHDg+oUV7p1S5V+4vrt6vUAclhwqgjiMWVyiafJf3Kwxfmikq8w==";
        };
        _H7ewlb2S = {
            "id" = "H7ewlb2S";
            "file" = "Better-Sounds-1.4.1-mc1.21.11.jar";
            "hash" = "sha512-idCeRqf/Zo4X8ScuWZbsRVM386zUadoSb14XNV6K2BM1EBXFYR37RzMY1LXdoXF/q9y8enrM+biBYIIH47ph7g==";
        };
        _23JQrGZq = {
            "id" = "23JQrGZq";
            "file" = "Better-Sounds-1.4.1-mc26.1.1.jar";
            "hash" = "sha512-gt2EGhBKbxmd53WiNfsJ2bK3+P6LODWl4SINp4hEUJxxxInKi+NRPxu22gJV6CdFuPckR97pl/6tOApbtcPuKQ==";
        };
        _WI6fX563 = {
            "id" = "WI6fX563";
            "file" = "Better-Sounds-1.4.1-mc26.1.2.jar";
            "hash" = "sha512-pFSNUi0ttFPNJsz247iHEpGrjUzIvB0a8Dgl/Uw6nt2muhaMDZilKAHklToEc1N6n+P6pXFCTolLVR71c0GV8w==";
        };
        _xP93IUsN = {
            "id" = "xP93IUsN";
            "file" = "Better-Sounds-1.4.1-mc26.1.jar";
            "hash" = "sha512-PceJQSUaw93C/x8kVclTjF4qK0l4OyWeiIxOLvADtNH40FFWRYZ4w9cQQrV5O/nKjZhQMgQJDpnkwGV4JJLIUA==";
        };
        _yCiHbxxi = {
            "id" = "yCiHbxxi";
            "file" = "Better-Sounds-1.4.1-mc26.2.jar";
            "hash" = "sha512-17HJSsXXSI/6WCsNMdJBSC9bi2JDRZyYGNZXn1RrWdrdzqG2WNWBUireGgeuQ739EoY37wt2JL7qNeaSc2ZENQ==";
        };
        _niyOJ2PM = {
            "id" = "niyOJ2PM";
            "file" = "Better-Sounds-1.4.1-mc26.3.jar";
            "hash" = "sha512-5iObasZTvBbLTJ9phBVlI0M/xJVewH4YSdUs2nsmUlAhGgRRM+hp+TmiRit7hxpBZ1JFngoefYJ+XuYY6eYGqA==";
        };
    in {
        "FN3RtYX2" = _FN3RtYX2;
        "qTn8rnjx" = _qTn8rnjx;
        "nozPgAJy" = _nozPgAJy;
        "vIlrjJTS" = _vIlrjJTS;
        "cdeQNT4J" = _cdeQNT4J;
        "uDkjJSTX" = _uDkjJSTX;
        "qdHnmC33" = _qdHnmC33;
        "ckLepTpH" = _ckLepTpH;
        "8eJeUHB7" = _8eJeUHB7;
        "ohBleq5p" = _ohBleq5p;
        "5VPVFO39" = _5VPVFO39;
        "Lc3bFq7C" = _Lc3bFq7C;
        "ISLjQOhX" = _ISLjQOhX;
        "ZS5aG32O" = _ZS5aG32O;
        "H0E8iupC" = _H0E8iupC;
        "VmGCBwiF" = _VmGCBwiF;
        "XR7G9VIf" = _XR7G9VIf;
        "l0LDm51x" = _l0LDm51x;
        "DIiTVsQr" = _DIiTVsQr;
        "H7ewlb2S" = _H7ewlb2S;
        "23JQrGZq" = _23JQrGZq;
        "WI6fX563" = _WI6fX563;
        "xP93IUsN" = _xP93IUsN;
        "yCiHbxxi" = _yCiHbxxi;
        "niyOJ2PM" = _niyOJ2PM;
        "fabric-1.21.8" = _XR7G9VIf;
        "fabric-1.21.9" = _l0LDm51x;
        "fabric-1.21.10" = _DIiTVsQr;
        "fabric-1.21.11" = _H7ewlb2S;
        "fabric-26.1" = _xP93IUsN;
        "fabric-26.2" = _yCiHbxxi;
        "fabric-26.1.1" = _xP93IUsN;
        "fabric-26.1.2" = _xP93IUsN;
        "fabric-26.3" = _niyOJ2PM;
        "pkg-1.0.0" = _FN3RtYX2;
        "pkg-1.1.0" = _qTn8rnjx;
        "pkg-1.2.0" = _nozPgAJy;
        "pkg-1.3.0" = _8eJeUHB7;
        "pkg-1.4.0+mc1.21.8" = _ohBleq5p;
        "pkg-1.4.0+mc1.21.9" = _5VPVFO39;
        "pkg-1.4.0+mc1.21.10" = _Lc3bFq7C;
        "pkg-1.4.0+mc1.21.11" = _ISLjQOhX;
        "pkg-1.4.0+mc26.1" = _ZS5aG32O;
        "pkg-1.4.0+mc26.2" = _H0E8iupC;
        "pkg-1.4.0+mc26.3" = _VmGCBwiF;
        "pkg-1.4.1+mc1.21.8" = _XR7G9VIf;
        "pkg-1.4.1+mc1.21.9" = _l0LDm51x;
        "pkg-1.4.1+mc1.21.10" = _DIiTVsQr;
        "pkg-1.4.1+mc1.21.11" = _H7ewlb2S;
        "pkg-1.4.1+mc26.1.1" = _23JQrGZq;
        "pkg-1.4.1+mc26.1.2" = _WI6fX563;
        "pkg-1.4.1+mc26.1" = _xP93IUsN;
        "pkg-1.4.1+mc26.2" = _yCiHbxxi;
        "pkg-1.4.1+mc26.3" = _niyOJ2PM;
        "default" = _niyOJ2PM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-sounds-kingtomate";
        id = "LBC9q6tG";
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