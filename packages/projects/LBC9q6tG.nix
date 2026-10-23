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
        "fabric-1.21.8" = _ohBleq5p;
        "fabric-1.21.9" = _5VPVFO39;
        "fabric-1.21.10" = _Lc3bFq7C;
        "fabric-1.21.11" = _ISLjQOhX;
        "fabric-26.1" = _ZS5aG32O;
        "fabric-26.2" = _H0E8iupC;
        "fabric-26.1.1" = _ZS5aG32O;
        "fabric-26.1.2" = _ZS5aG32O;
        "fabric-26.3" = _VmGCBwiF;
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
        "default" = _VmGCBwiF;
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