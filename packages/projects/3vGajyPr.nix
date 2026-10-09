{lib, callPackage, ...}:
let
    versions = (let
        _858SfbPP = {
            "id" = "858SfbPP";
            "file" = "menukit-1.0.0.jar";
            "hash" = "sha512-rrQLpwhGUgqsTNXRwuqj/afa1aWtEifDGNnMhj+4RWmc7tCNZJm+1rpbHBaSk9TRutd7bKSJBcx+Y8R75HnuYQ==";
        };
        _s0EgkDOL = {
            "id" = "s0EgkDOL";
            "file" = "menukit-0.1.1.jar";
            "hash" = "sha512-NYxce+TqliYheuYKOgDo0UnBuOl5NC1zMTcoCO1J6iCpjmkIdvkcuCVgA5IiD2sAyNAoWVNU7blc/zrCtOffSA==";
        };
        _D5ikz1Hr = {
            "id" = "D5ikz1Hr";
            "file" = "menukit-1.0.0.jar";
            "hash" = "sha512-1BzF2SDW+9hPC/ihAwnTljhs2GYyEN3oVr628ddCQMrhn5eLrSGwNcJ6yW6ukkKaeLMTtDJ88RbSDdS2J4CGxA==";
        };
        _R3BZelHc = {
            "id" = "R3BZelHc";
            "file" = "menukit-2.0.0.jar";
            "hash" = "sha512-lUbxu6hQ/FS6lZ1h53lqDKy6oyY0qM39NzPzUihTo/qPL8KKHDqLB2akaPcT5N8mvGq8EjQLYyIvbzHLIp3d5w==";
        };
        _wzgwsbmN = {
            "id" = "wzgwsbmN";
            "file" = "menukit-2.0.0+26.2.jar";
            "hash" = "sha512-AjBhkT17ZgYUSCB4kn4FSGf7W3vuTFhd/Ju6WBtBllF3SsB48e9Pnc7NNdDB5r0nb/EGLPdTOEc17Hjz1PJw0w==";
        };
        _YMnOa7Gd = {
            "id" = "YMnOa7Gd";
            "file" = "menukit-3.0.0+26.2.jar";
            "hash" = "sha512-kVj3maZPpaZYEr17R6AALyBMUW2354q8Zf0p3NzAGSaDH04xzUsbu5jW++4xNo2zkIMwhpahMkMEy74h79K8Vw==";
        };
        _pR6sVCpA = {
            "id" = "pR6sVCpA";
            "file" = "menukit-3.1.0+26.2.jar";
            "hash" = "sha512-ut9pdf7kZE5KGhs4QQ7YIqcAZWSOYVhtlXPJCNM2RtKs4+7sVnux8HqmJU7FH7rXD1BPJ4AeCc3L0y9FFXN92A==";
        };
        _OoIhZU0o = {
            "id" = "OoIhZU0o";
            "file" = "menukit-4.0.0+26.2.jar";
            "hash" = "sha512-sFLvz5qYfnG4bmsokwuX/EAYOtmvbtM4AhaL44VA7hFb12ACtAPQfQuxtA0H0ue9w64QnvfdMytAoO3OueOFfw==";
        };
        _pYm9RIgT = {
            "id" = "pYm9RIgT";
            "file" = "menukit-5.0.0+26.2.jar";
            "hash" = "sha512-8TnlhiEzfUf0HDBO5gUNWW+GbJiSuja8b3G1tHp9jZhNlxTaDKjM8nvRYhsw8V11/7o1FJ71iSF1E+hz2jp0aQ==";
        };
        _Sfd4bVrl = {
            "id" = "Sfd4bVrl";
            "file" = "menukit-5.1.0+26.2.jar";
            "hash" = "sha512-jR9SnJGQCdjdw0Xvr1ClyBiOGuTgTLxP6LR8OUp36HGHFDkFHXQ511Qa165sRPphUy1P/Vt52TIv9ORyk7X/ig==";
        };
        _iRZhb0zv = {
            "id" = "iRZhb0zv";
            "file" = "menukit-6.0.0+26.2.jar";
            "hash" = "sha512-s0kqxZ/BtHaZos64SDWaxQyyfw9N3E7qMLQRhUfTfPRHzS7SiA5Yr7yB4/34kc8xslFNBlY1PfeDhuI8fvEu3A==";
        };
    in {
        "858SfbPP" = _858SfbPP;
        "s0EgkDOL" = _s0EgkDOL;
        "D5ikz1Hr" = _D5ikz1Hr;
        "R3BZelHc" = _R3BZelHc;
        "wzgwsbmN" = _wzgwsbmN;
        "YMnOa7Gd" = _YMnOa7Gd;
        "pR6sVCpA" = _pR6sVCpA;
        "OoIhZU0o" = _OoIhZU0o;
        "pYm9RIgT" = _pYm9RIgT;
        "Sfd4bVrl" = _Sfd4bVrl;
        "iRZhb0zv" = _iRZhb0zv;
        "fabric-1.21" = _858SfbPP;
        "fabric-1.21.1" = _858SfbPP;
        "fabric-1.21.2" = _858SfbPP;
        "fabric-1.21.3" = _858SfbPP;
        "fabric-1.21.4" = _858SfbPP;
        "fabric-1.21.5" = _858SfbPP;
        "fabric-1.21.6" = _858SfbPP;
        "fabric-1.21.7" = _858SfbPP;
        "fabric-1.21.8" = _858SfbPP;
        "fabric-1.21.9" = _858SfbPP;
        "fabric-1.21.10" = _858SfbPP;
        "fabric-1.21.11" = _R3BZelHc;
        "fabric-26.2" = _iRZhb0zv;
        "pkg-0.1.0" = _858SfbPP;
        "pkg-0.1.1" = _s0EgkDOL;
        "pkg-1.0.0" = _D5ikz1Hr;
        "pkg-2.0.0" = _R3BZelHc;
        "pkg-2.0.0+26.2" = _wzgwsbmN;
        "pkg-3.0.0+26.2" = _YMnOa7Gd;
        "pkg-3.1.0+26.2" = _pR6sVCpA;
        "pkg-4.0.0+26.2" = _OoIhZU0o;
        "pkg-5.0.0+26.2" = _pYm9RIgT;
        "pkg-5.1.0+26.2" = _Sfd4bVrl;
        "pkg-6.0.0+26.2" = _iRZhb0zv;
        "default" = _iRZhb0zv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "menukit";
        id = "3vGajyPr";
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