{lib, callPackage, ...}:
let
    versions = (let
        _gd8yTlur = {
            "id" = "gd8yTlur";
            "file" = "the_ravenous-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-k6pjObT5oiCU9WmB7HC2Yl4YeHm+O3MuM+Y0Zj/7SMUHjtfxnUcj/hmw/mQgRjsgors26NjTvjofx9vmD1GPxA==";
        };
        _CTSLHU4w = {
            "id" = "CTSLHU4w";
            "file" = "the_ravenous-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6MuzZ+2NxDHJ7Fb5EEIzAZYxcf2XT6WCR5VI1AZtP7ULsvS+7lBEIq04UhZ+zDfmO9cvYoIEoDo0jhDhhor+WQ==";
        };
        _A0DPuMjr = {
            "id" = "A0DPuMjr";
            "file" = "the_ravenous-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-ozU1jWUrAZuDzj253jGHpp1aELPDrO9vbVPm1xonotGShthmxmtWxadduyjqggtdu3OXMgXWBWu+bAHsGoGWoQ==";
        };
        _zsmm2YJV = {
            "id" = "zsmm2YJV";
            "file" = "the_ravenous-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-4+eVBXesLKhGr0yclnL5zwtBaK3PdCr+b6tnUIhTF5Et5k/MW64OLa5fWqa9KcqlXRzkjh4pPAcSWatwrYdPXQ==";
        };
        _qKlN8rnJ = {
            "id" = "qKlN8rnJ";
            "file" = "the_ravenous-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-db/myTLhGkZseyGp9RY/fpDwgiHLU7NybzPcReiNCz36iZDfGvcTekLraY+gkx2cxohYoPQLVloVDa5tYhfemQ==";
        };
        _dUEQ9Gmn = {
            "id" = "dUEQ9Gmn";
            "file" = "the_ravenous-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-VvDTxQAZJCSavhofyJ8VWx/PstqlLR4f/Bwm5hGZoO43P81IG82T7+ZfsUh+VyA9FuAC/x0x42dNMfE0bhTu0A==";
        };
        _A8A5YbVF = {
            "id" = "A8A5YbVF";
            "file" = "the_ravenous-2.0.5-neoforge-1.20.1.jar";
            "hash" = "sha512-vOpK/Im7pg5svzG1GsqS2C2xy9+KUQ24Ne0tgRR4mA3tYBElNR4atm50nFkoMlL+3utShSUUTf84KnrC1a8UNw==";
        };
        _m6swJbvw = {
            "id" = "m6swJbvw";
            "file" = "the_ravenous-2.0.5-neoforge-1.20.2.jar";
            "hash" = "sha512-7t+Z2R+N5kpgPCi9zdZgbajRpVyk7mZ4nwN/sqng7BRN/Z2B6Iz260jgGVRLS3+eav3S5Pxna9B7tTpS4/U10Q==";
        };
        _Ej6xMWba = {
            "id" = "Ej6xMWba";
            "file" = "the_ravenous-2.0.5-neoforge-1.20.4.jar";
            "hash" = "sha512-LFXerh0RUauYv9ozPa8XlS5hnWKQVeWr3JNKzD0OTWzK2+T16zIuCUSZBkBGbCriyPioN6UIQXoioN+9KKAINg==";
        };
        _bOVYh26Q = {
            "id" = "bOVYh26Q";
            "file" = "the_ravenous-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-fQXghOKhznqEJkcYj+4HCSe8uv4X3heppraQCPZPgf6CJVbbYGklvhZCDnuXbxZBSmeSRC8nxBcVj+KwMoKktw==";
        };
    in {
        "gd8yTlur" = _gd8yTlur;
        "CTSLHU4w" = _CTSLHU4w;
        "A0DPuMjr" = _A0DPuMjr;
        "zsmm2YJV" = _zsmm2YJV;
        "qKlN8rnJ" = _qKlN8rnJ;
        "dUEQ9Gmn" = _dUEQ9Gmn;
        "A8A5YbVF" = _A8A5YbVF;
        "m6swJbvw" = _m6swJbvw;
        "Ej6xMWba" = _Ej6xMWba;
        "bOVYh26Q" = _bOVYh26Q;
        "forge-1.20.1" = _dUEQ9Gmn;
        "neoforge-1.20.1" = _A8A5YbVF;
        "neoforge-1.20.2" = _m6swJbvw;
        "neoforge-1.20.4" = _Ej6xMWba;
        "neoforge-1.21.1" = _bOVYh26Q;
        "pkg-1.0.3" = _gd8yTlur;
        "pkg-2.0.0" = _CTSLHU4w;
        "pkg-2.0.2" = _A0DPuMjr;
        "pkg-2.0.3" = _zsmm2YJV;
        "pkg-2.0.4" = _qKlN8rnJ;
        "pkg-2.0.5" = _bOVYh26Q;
        "default" = _bOVYh26Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ravenous";
        id = "INs9o4St";
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