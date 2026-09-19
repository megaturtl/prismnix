{lib, callPackage, ...}:
let
    versions = (let
        _2ZPxo52G = {
            "id" = "2ZPxo52G";
            "file" = "ig-calculator-1.0.0.jar";
            "hash" = "sha512-ECGk2QiOv4AYFZJqCVs1/iis26zXAiD4d4DcarxxGjKIIv19Gmt1/X9JXnFd3LaNHPUepX1EOCA54sE0blJU1g==";
        };
        _sOnJICRT = {
            "id" = "sOnJICRT";
            "file" = "ig-calculator-1.0.0.jar";
            "hash" = "sha512-XeBY0cGrNSYvnDDCJeTpTEb9ShJU5f9KSquvtoaastpjRADb+pqeM3CyFvRjXXiTcTs0NzMSeP+PU4aufhovYQ==";
        };
        _CoLxkEse = {
            "id" = "CoLxkEse";
            "file" = "ig-calculator-1.0.0.jar";
            "hash" = "sha512-UftyCqfAes4aKRlJfxcL6qJced6vUyuQcOAmFypRvGG4rfOu20wyW2ldPvJqK8ai3NNv3SH6ek4KQ1LYqWUfwQ==";
        };
        _H4XtWUo4 = {
            "id" = "H4XtWUo4";
            "file" = "ig-calculator-1.0.0.jar";
            "hash" = "sha512-mSjreaIg/vZDmba/adPObu2CjsSgNU0Ry7yW4Xu7/6lk5kbFNCH7YcTyiZgJcFJfyyMlhk1mFXGFjdj4SHLp3g==";
        };
        _zWMoKoTC = {
            "id" = "zWMoKoTC";
            "file" = "ig-calculator-1.0.0.jar";
            "hash" = "sha512-qlS8dag0DKGK19vNeJQwvkDVkcTAbHUnNGfK0il5WCt44yFXGqVv6gQv7j8/PLhFUsH1doXStMVZW7W9IiX5gg==";
        };
        _P30nzy5Y = {
            "id" = "P30nzy5Y";
            "file" = "ig-calculator-1.0.0.jar";
            "hash" = "sha512-6a5onN0hADQD3wJ28mpz6dIYCaWayaOduTH2OdRDApV/BK/0i0OyrEy05R7qOHWn/7nHAz7CPi0tufl08bxCuQ==";
        };
        _UFR5b6vi = {
            "id" = "UFR5b6vi";
            "file" = "ig-calculator-1.0.0.jar";
            "hash" = "sha512-t5/l3jhpzeLFoYMigv2we7yUchIGy0oc4x4xOisG+8quLbanT5jiY+uibLRG056Pcjvk+iYJOfYka8gjHCf45Q==";
        };
        _yuWWvKIi = {
            "id" = "yuWWvKIi";
            "file" = "ig-calculator-1.21.7.jar";
            "hash" = "sha512-D/r0mPcWaF/b1LXhpS/wXU26To+2sSVHI2BBFLv3PejNYzHrvCACts7T9eBdOKbU21Nv98dEEyAqjeC0BuyT9A==";
        };
        _F1GQCLQ2 = {
            "id" = "F1GQCLQ2";
            "file" = "ig-calculator-1.21.8.jar";
            "hash" = "sha512-QAmudJWK79vrL47NA2XrOdXVxMDPYq+fOh+74+MfjUucHNkpCSZchawtxwGOR8GA9mhoQJCCkFOPGTZVmaY8mw==";
        };
        _pzjge52i = {
            "id" = "pzjge52i";
            "file" = "ig-calculator-1.21.9.jar";
            "hash" = "sha512-GO5095VmchX2r+gf+as7EJ7OKFikJtceM2wUNAncMxeApaJiuGqUE/IZshRienK45+seyzfo7uriqMxHUGRARA==";
        };
        _WaAf7Pdr = {
            "id" = "WaAf7Pdr";
            "file" = "ig-calculator-1.21.10.jar";
            "hash" = "sha512-NwBKxosVyXUATNWUa4ogS6iLH2HavCvWAySz1D3tPmRoJHAGbXghqVQ6i4yBwDzto6GGTL6X54jndqbzu0vQ0g==";
        };
        _kpEgLJLW = {
            "id" = "kpEgLJLW";
            "file" = "ig-calculator-1.21.11.jar";
            "hash" = "sha512-wIf058sO/xB2xHJa3yy6B2Kh4OCxkwe6v9q0C7LNPsqWIr/3FXfYOPZgvbxYRbEF7NBIjFn6WqECe3Z0rZ1ueQ==";
        };
        _rVNEItVd = {
            "id" = "rVNEItVd";
            "file" = "ig-calculator-1.0.0.jar";
            "hash" = "sha512-rY0F5980m0pLaB2gTIhWeMGV+Ripnu4x45RMX3HFm14MtJ3TYGmJc0z6uiAqoKuvmCBz6W8/FHRdl10W1SuTWQ==";
        };
        _ZZ75iYEO = {
            "id" = "ZZ75iYEO";
            "file" = "ig-calculator-26.1.1.jar";
            "hash" = "sha512-gsQWKFPbn+tfOpQTYqcBbhPOOQ2IbWL8iD82ZSqbhgRNE8auV3uIX5ER8Ht5+bjod+zXqwLSMSyLSmLboRn9/A==";
        };
        _OMdVEICQ = {
            "id" = "OMdVEICQ";
            "file" = "ig-calculator-26.1.2.jar";
            "hash" = "sha512-sidvf7rbvGyoSKq7PYs/gYjWru7426n32SwpYDriHwKrFMc2/cGlxHKzMgrY+jZoAotCk4ThLqp19IIC9y7xsQ==";
        };
        _YvNldyOn = {
            "id" = "YvNldyOn";
            "file" = "ig-calculator-26.2.jar";
            "hash" = "sha512-DZSWJpcSJm3JcvVt0vtKA2QFNH/r4Z6fRAXFMFIbWXI13Cb//FPWhoBWD9vE7YXCLsPmGTaBLwf5Taq/a0NbQA==";
        };
        _ZOksGZCd = {
            "id" = "ZOksGZCd";
            "file" = "ig-calculator-26.2.jar";
            "hash" = "sha512-Maf4qUQ+zePIsRt6Z8XrhRdP5kKvvaw7rqaUSX7149F2xpA50xrgz+GJT2sB+hrMb7vQu5UpsFrPl9PIez5J0A==";
        };
        _uSb7Kqwh = {
            "id" = "uSb7Kqwh";
            "file" = "ig-calculator-26.3.jar";
            "hash" = "sha512-eeBQ59LzHbOBAfs1oZy5bszB015ZRvLsLHqcTpKYFesYstuOd73dgDdimQkwIWkaPAMYV311zCyACwL9JJ502A==";
        };
    in {
        "2ZPxo52G" = _2ZPxo52G;
        "sOnJICRT" = _sOnJICRT;
        "CoLxkEse" = _CoLxkEse;
        "H4XtWUo4" = _H4XtWUo4;
        "zWMoKoTC" = _zWMoKoTC;
        "P30nzy5Y" = _P30nzy5Y;
        "UFR5b6vi" = _UFR5b6vi;
        "yuWWvKIi" = _yuWWvKIi;
        "F1GQCLQ2" = _F1GQCLQ2;
        "pzjge52i" = _pzjge52i;
        "WaAf7Pdr" = _WaAf7Pdr;
        "kpEgLJLW" = _kpEgLJLW;
        "rVNEItVd" = _rVNEItVd;
        "ZZ75iYEO" = _ZZ75iYEO;
        "OMdVEICQ" = _OMdVEICQ;
        "YvNldyOn" = _YvNldyOn;
        "ZOksGZCd" = _ZOksGZCd;
        "uSb7Kqwh" = _uSb7Kqwh;
        "fabric-1.21.6" = _UFR5b6vi;
        "fabric-1.21.7" = _yuWWvKIi;
        "fabric-1.21.8" = _F1GQCLQ2;
        "fabric-1.21.9" = _pzjge52i;
        "fabric-1.21.10" = _WaAf7Pdr;
        "fabric-1.21.11" = _kpEgLJLW;
        "fabric-26.1" = _rVNEItVd;
        "fabric-26.1.1" = _ZZ75iYEO;
        "fabric-26.1.2" = _OMdVEICQ;
        "fabric-26.2" = _ZOksGZCd;
        "fabric-26.3" = _uSb7Kqwh;
        "pkg-1.0.0" = _CoLxkEse;
        "pkg-1.1.0" = _H4XtWUo4;
        "pkg-1.1.1" = _P30nzy5Y;
        "pkg-1.2.0" = _uSb7Kqwh;
        "default" = _uSb7Kqwh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "in-game-calculator";
        id = "TGChcbfg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}