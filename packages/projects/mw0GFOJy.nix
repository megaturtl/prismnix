{lib, callPackage, ...}:
let
    versions = (let
        _RUB6vmBx = {
            "id" = "RUB6vmBx";
            "file" = "dumpster-0.1.jar";
            "hash" = "sha512-PzC18mUn2wqvD9HCDWJ3d/3O3zoeROahRtE+GfFL6G67bq7qbAtFgh8RvUCfmVi0b5nTEHQ59dfFKRsOhYTJ6w==";
        };
        _39quYHpD = {
            "id" = "39quYHpD";
            "file" = "dumpster-0.2.jar";
            "hash" = "sha512-oU1lgEu1qYayySkqZf42DunsDIkehXNjgNRE3KmgbGv+JGJBnSOK/OG9cJi45TinDhpzQ2R/3oUoNVoqoxz6sg==";
        };
        _kireqXao = {
            "id" = "kireqXao";
            "file" = "dumpster-0.3.jar";
            "hash" = "sha512-Fam10tjk3EqoYcWGhenqKangqNfaRLQjHxOFkmDUV+HuyEHQNOlkfhFyPGMTW/yChQDbPNsDaaQSeQceiGRYEA==";
        };
        _hZwMsWrC = {
            "id" = "hZwMsWrC";
            "file" = "dumpster-0.4.jar";
            "hash" = "sha512-JACPhzM9PuUIVhKh3L2ZuG7jz8XURx9/3ltIIJpg2SrXzs0047M3DD22NGIX5BqsiZrPI3GrK2Hxb0uVBJXxSw==";
        };
        _QjaPpH7m = {
            "id" = "QjaPpH7m";
            "file" = "dumpster-0.5.jar";
            "hash" = "sha512-Qj4mEHQRL5H6qnaPcxojPzAUbvt1BMGRoU8Y23Xl0EKOmTqmuW2BdFCaKt6FU2KahxF7gJB5+A4+/hg1tEuxWQ==";
        };
        _x7Q2GFcK = {
            "id" = "x7Q2GFcK";
            "file" = "dumpster-0.6.jar";
            "hash" = "sha512-bWTM7upoBs6fpBwS9B13sKaIsCakH8QYsS3A8sV070IuzNTRi5fKSyfYAdrUm1fFM67gjOfUDKNNe83VUG/aRw==";
        };
        _ikas7hcy = {
            "id" = "ikas7hcy";
            "file" = "dumpster-0.7.jar";
            "hash" = "sha512-mXFOjxN+Y6+d9NzHBc+QEaTMZ3fnEV5akbdMwnQpw4XdlOvKEfKL1atJ4QNQigzWMHIRWQ7Zo2o1hTHNxR/xgw==";
        };
        _xEnt0n4r = {
            "id" = "xEnt0n4r";
            "file" = "dumpster-0.8.jar";
            "hash" = "sha512-2733lp6i0lPqR+zgVF8yXvdRrm6Fz5Q25fPveClfG3mCqHkkXPslaLlzS7/QbPtsRkoTKMz7wN58758NqDpq3w==";
        };
        _idvhncXP = {
            "id" = "idvhncXP";
            "file" = "dumpster-0.9.jar";
            "hash" = "sha512-xHvvzXSb/GwTTUCc9hefe4MBeSGrWj2MW0BD8MOEKWVs0tIebut2EnptenHPdsA4uU+afv3keWukgn2u9U2ZeQ==";
        };
        _IrZYdWRX = {
            "id" = "IrZYdWRX";
            "file" = "dumpster-1.0.jar";
            "hash" = "sha512-UnBgNqiBoLZ2mEWwZKcDiI89vYgmX8eisdIx+nzY5a12Ishs/j2K6Vf8SGz7IfYhQ5vRMHo2SB5/TwdqMQPxZw==";
        };
        _XNsAW88o = {
            "id" = "XNsAW88o";
            "file" = "dumpster-1.1.jar";
            "hash" = "sha512-ZbVlWRffsGRg0g+TegIzFU/g+NV42kDnrlWI+JEvsLq5Aq+ysr7sspv+FTX3cFdc+hTLxQNuTBC1q43MiQ6wHw==";
        };
    in {
        "RUB6vmBx" = _RUB6vmBx;
        "39quYHpD" = _39quYHpD;
        "kireqXao" = _kireqXao;
        "hZwMsWrC" = _hZwMsWrC;
        "QjaPpH7m" = _QjaPpH7m;
        "x7Q2GFcK" = _x7Q2GFcK;
        "ikas7hcy" = _ikas7hcy;
        "xEnt0n4r" = _xEnt0n4r;
        "idvhncXP" = _idvhncXP;
        "IrZYdWRX" = _IrZYdWRX;
        "XNsAW88o" = _XNsAW88o;
        "fabric-1.19" = _XNsAW88o;
        "fabric-1.19.1" = _XNsAW88o;
        "fabric-1.19.2" = _XNsAW88o;
        "quilt-1.19" = _IrZYdWRX;
        "quilt-1.19.1" = _IrZYdWRX;
        "quilt-1.19.2" = _IrZYdWRX;
        "pkg-0.1" = _RUB6vmBx;
        "pkg-0.2" = _39quYHpD;
        "pkg-0.3" = _kireqXao;
        "pkg-0.4" = _hZwMsWrC;
        "pkg-0.5" = _QjaPpH7m;
        "pkg-0.6" = _x7Q2GFcK;
        "pkg-0.7" = _ikas7hcy;
        "pkg-0.8" = _xEnt0n4r;
        "pkg-0.9" = _idvhncXP;
        "pkg-1.0" = _IrZYdWRX;
        "pkg-1.1" = _XNsAW88o;
        "default" = _XNsAW88o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dumpster";
        id = "mw0GFOJy";
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