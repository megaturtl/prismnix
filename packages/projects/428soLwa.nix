{lib, callPackage, ...}:
let
    versions = (let
        _tuLdkK4n = {
            "id" = "tuLdkK4n";
            "file" = "ModernCompanions-1.1.0.jar";
            "hash" = "sha512-qvqrsVKB084PwJrxRkavwG3wjkwJa7lWe87vf66zeIFsJF+cS6asspSLeXHxuUd2ixklsKJN/6MpkryKb7BqoA==";
        };
        _oR7i7R3Q = {
            "id" = "oR7i7R3Q";
            "file" = "ModernCompanions-1.1.2.jar";
            "hash" = "sha512-QVfeif0UKdO6iF5haQ4l59BZuFj9YgZCgDwU/kp+BMNLc5NOdY0OsyzWqhdVsXD14RvL6dPVT+6npyDpBciFUQ==";
        };
        _k9LRgSim = {
            "id" = "k9LRgSim";
            "file" = "ModernCompanions-1.1.3.jar";
            "hash" = "sha512-JtxQqKn+UFnAhGaqX9Fir8D0y9fjKAnqNAtUWcnoaFIqnLnncSjjk9EfnwEnSSZRZxdb6cbvuaLOLAIOw+ITjQ==";
        };
        _GDyiEHey = {
            "id" = "GDyiEHey";
            "file" = "ModernCompanions-1.1.4.jar";
            "hash" = "sha512-NR6ZEaCk9lCtYkfbFIcjD8CkFiYNbTIU9iggx3A5yxSTDpgYq509gXzrmKbL2LTIDVyFNqQWDWyk3Bc0Xpaw6g==";
        };
        _psRgvv49 = {
            "id" = "psRgvv49";
            "file" = "ModernCompanions-1.2.0.jar";
            "hash" = "sha512-LvOK7jrcQ496q8tGQZRu3x0NXDJftEddDoiyR0hMxUkgN952u9oSHZ7oroXny6271eELtGHH7NT3E95GnSpZeQ==";
        };
        _cv8OycsG = {
            "id" = "cv8OycsG";
            "file" = "ModernCompanions-3.0.jar";
            "hash" = "sha512-FgLva4H/13gbT7ibRg9IQKWavHrCa4jKuOF72HekXfRiE+XtFrHd+EX29XOJgL+nt9C5bYP1fuPM5Inf02eLvw==";
        };
        _QGMBRgxB = {
            "id" = "QGMBRgxB";
            "file" = "ModernCompanions-1.21.1-3.15-NeoForge.jar";
            "hash" = "sha512-wKbzufnPJ0EzTZrrxmv5p/i5dyBh68w/z/gZEC/mRY3qsUZz9ktnwpNU8uW1sv7JW5LqTIzXgRV38kap9yxfnA==";
        };
        _QVs5h7EB = {
            "id" = "QVs5h7EB";
            "file" = "ModernCompanions-1.21.1-3.24-NeoForge.jar";
            "hash" = "sha512-MsqZW9YpFHrKittuhMels5n35M6+QJbAD6SEclAU3JHcv3Bqg3VEzX7aL2ZTA1zvSBdmXJoJuZ/HAjKd1UBVXg==";
        };
        _e5CwuNQN = {
            "id" = "e5CwuNQN";
            "file" = "ModernCompanions-1.21.1-3.45-NeoForge.jar";
            "hash" = "sha512-O3voTokhRZxwxkugMAqo0peLT46g15QuZO2RDJayaY/lHVU6K+7mVwxMTgQU46lobUafmilwyzHKOt4gzxIH8Q==";
        };
        _GHQQGyhP = {
            "id" = "GHQQGyhP";
            "file" = "ModernCompanions-1.21.1-3.49-NeoForge.jar";
            "hash" = "sha512-6T9aSSXGjlmez4pXkieshV8kOawpv/4t89VTUQRt9QU1JXqik/fmF01Lvfzqmx0iGzlJbSgulgmCmpW8H7MQ6g==";
        };
        _CvTdyUbq = {
            "id" = "CvTdyUbq";
            "file" = "ModernCompanions-1.21.1-3.52-NeoForge.jar";
            "hash" = "sha512-LEzDWWKuuXRX+qeGW+zp+Rf3egFQkMbjSxhzk/xrg1aU2fTup5IXbaPnnUUvmkssBoxfaa2cUOmzz6FiOeTvJA==";
        };
        _dVxg7Vdp = {
            "id" = "dVxg7Vdp";
            "file" = "ModernCompanions-1.21.1-3.62-NeoForge.jar";
            "hash" = "sha512-lWfTwf4GH0D7Dn3CNTuQFXsWnDpJgv7/qRiEmdGWIlBLlQiqFgHWsQwqBTVMfEOKFNHokBtAAGgW66RarxnowQ==";
        };
        _KvXFs8Sf = {
            "id" = "KvXFs8Sf";
            "file" = "ModernCompanions-4.39.jar";
            "hash" = "sha512-hvUGXKcpOJwXblgcRyd5rRDAJJSVjurEKTL1M3FhIcr/QrhacrniYHCt8Y82Mmj5OI77myt7aSjM3ADSZFzzCw==";
        };
        _Tm7MSuJT = {
            "id" = "Tm7MSuJT";
            "file" = "ModernCompanions-4.45.jar";
            "hash" = "sha512-UKR/QErC1aBMmtfyKWD1ALEFs/5Kd2RTbc1Y2sp41NXA00CtP6OMrmLpzJgqIjHXPI9D5s2LtdmirhBmyqjPFg==";
        };
    in {
        "tuLdkK4n" = _tuLdkK4n;
        "oR7i7R3Q" = _oR7i7R3Q;
        "k9LRgSim" = _k9LRgSim;
        "GDyiEHey" = _GDyiEHey;
        "psRgvv49" = _psRgvv49;
        "cv8OycsG" = _cv8OycsG;
        "QGMBRgxB" = _QGMBRgxB;
        "QVs5h7EB" = _QVs5h7EB;
        "e5CwuNQN" = _e5CwuNQN;
        "GHQQGyhP" = _GHQQGyhP;
        "CvTdyUbq" = _CvTdyUbq;
        "dVxg7Vdp" = _dVxg7Vdp;
        "KvXFs8Sf" = _KvXFs8Sf;
        "Tm7MSuJT" = _Tm7MSuJT;
        "neoforge-1.21.1" = _Tm7MSuJT;
        "pkg-v1.1.0" = _tuLdkK4n;
        "pkg-v1.1.2" = _oR7i7R3Q;
        "pkg-v1.1.3" = _k9LRgSim;
        "pkg-v1.1.4" = _GDyiEHey;
        "pkg-v1.2.0" = _psRgvv49;
        "pkg-3.0" = _cv8OycsG;
        "pkg-3.15" = _QGMBRgxB;
        "pkg-3.24" = _QVs5h7EB;
        "pkg-3.45" = _e5CwuNQN;
        "pkg-3.49" = _GHQQGyhP;
        "pkg-3.52" = _CvTdyUbq;
        "pkg-3.62" = _dVxg7Vdp;
        "pkg-4.39" = _KvXFs8Sf;
        "pkg-4.45" = _Tm7MSuJT;
        "default" = _Tm7MSuJT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-companions";
        id = "428soLwa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}