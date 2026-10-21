{lib, callPackage, ...}:
let
    versions = (let
        _sngPfXsj = {
            "id" = "sngPfXsj";
            "file" = "viper-spawn-control-26.2-1.0.0.jar";
            "hash" = "sha512-I95497/o2kI4lOhxLhzN1sHszTIX8VVlVyVuxhhzpwvoOVfPZo8bbMSsAnl5YJ71tIJZ4e2ARepILbsIkRYxYg==";
        };
        _CQVdzV8H = {
            "id" = "CQVdzV8H";
            "file" = "viper-spawn-control-26.1-1.0.0.jar";
            "hash" = "sha512-Go2ui1L6LOjLUppbaULlPHFhgCyI30j/izNMtlJ2D4UE11Do4Y6Mx5SL9pu/8UEOzC/wHZdKaaX42JaTRnqz2A==";
        };
        _T1PNTWMw = {
            "id" = "T1PNTWMw";
            "file" = "viper-spawn-control-1.21.x-1.0.0.jar";
            "hash" = "sha512-M/Jlg16/XXnSnj50F+0Jq9MxdcL71be0SaK8wrw6Nqhcz69sx81sQ6GGCy282IeTaGOj9eTKrhwH/J6xMk5jrA==";
        };
        _QKEX84MK = {
            "id" = "QKEX84MK";
            "file" = "viper-spawn-control-26.2-1.0.0.jar";
            "hash" = "sha512-xecR3sej6HBIRflha6jle11bEjvurPe+geNflYNMQyk1a4cHguLfdxHCchZYB2fXjiFBGJLqwdOrGMrFx1rg6w==";
        };
        _PozV055Q = {
            "id" = "PozV055Q";
            "file" = "viper-spawn-control-26.1-1.0.0.jar";
            "hash" = "sha512-+Ll3p1358s1h2r9wRV+8WW33d7bklIrznVr6N9cYPg7oHHwApzEafTRESa6UNul/iXrcStJpU2UxzbPbuzeovA==";
        };
        _zlRulYK8 = {
            "id" = "zlRulYK8";
            "file" = "viper-spawn-control-1.21.x-1.0.0.jar";
            "hash" = "sha512-IhZJqAAQ3IAEIIhzFJkode3NaWiov4Sgkk3SKWl1eLwcYmrKjOxMu8EgZ+a9XuhGwpf2pTRcDCV5nHhEBid3+A==";
        };
        _STNaEpvF = {
            "id" = "STNaEpvF";
            "file" = "viper-spawn-control-26.3-1.0.0.jar";
            "hash" = "sha512-NcKIpgEiqeLcGVxo6vnVmW9Va2CgFmtgNznkds16ybGVO3HD04swNRYq9xPga1aducUaSZyEq7n/Z/bLKrkv7g==";
        };
        _9GEt8PfF = {
            "id" = "9GEt8PfF";
            "file" = "viper-spawn-control-1.21.x-1.0.0.jar";
            "hash" = "sha512-1qxECMVP50fGd4rmT0xy+hIgxfwUBexgQaBHQAOmWO9nkiwfFaIjlpO0z2HA2oph7fOh9NwzdJHXeF1+4UktDg==";
        };
        _aVmU3Xfw = {
            "id" = "aVmU3Xfw";
            "file" = "viper-spawn-control-26.1-1.0.0.jar";
            "hash" = "sha512-6+RFpRxaIgZuX0Z87Q0nkiTnOafuIRYvuDhwRCX11sYGHGofMTpw1liwtXGm85e357pxsgOcGr8IQv7o7DZwcw==";
        };
        _cz9986lY = {
            "id" = "cz9986lY";
            "file" = "viper-spawn-control-26.2-1.0.0.jar";
            "hash" = "sha512-LbuFamtQhWLYbAvsddr3NkRzAPspJhv/Kv+M3fW3erhGEUXLQwK39DhP3br1Qz0d+NeJwZegnUbwH/lndRSHOg==";
        };
        _Vx7SBE8u = {
            "id" = "Vx7SBE8u";
            "file" = "viper-spawn-control-26.3-1.0.0.jar";
            "hash" = "sha512-9udbHBmsoI+xxB1JVNxrLCcDVsxzGRohHI1LuTeP9y4lq8cMBepndqJQTcCUV0nAwcoEcfx63Aj6iROaxZkInA==";
        };
        _Fmv3nmUJ = {
            "id" = "Fmv3nmUJ";
            "file" = "viper-spawn-control-1.21.x-1.0.0.jar";
            "hash" = "sha512-WCJyBc9+4HkWvkyceRc5xCPSwnqA8Mw24g4CPkU3d8yZOPlXt/9N/Ltd48beXML/A5shY+x1uWSJeHgx9pYmIQ==";
        };
        _ti71G45w = {
            "id" = "ti71G45w";
            "file" = "viper-spawn-control-26.1-1.0.0.jar";
            "hash" = "sha512-P7tjuc1j/05oVRRLwuxcARdA9AGKNM4yRVmdF4HzlqkfRmJjnOZvw1sK8mEXOlKAF9THBoKQQLE4Zv+mHowAjg==";
        };
        _mFhbIzuM = {
            "id" = "mFhbIzuM";
            "file" = "viper-spawn-control-26.2-1.0.0.jar";
            "hash" = "sha512-7EONAa4n/2EMPdUYuZHIiR2+AVmwTGBTpjN6B3X1OjfW+/44Aayw5Q5tV91nPCwMGWJWMC2ien0uG62cNUpsqQ==";
        };
        _NNbIeGb1 = {
            "id" = "NNbIeGb1";
            "file" = "viper-spawn-control-26.3-1.0.0.jar";
            "hash" = "sha512-z6nap9/lnVRYGsv2npNI/u3j4L/AD3AuHec34VeJ90COx1uzsSM7xuzErQdeNEckM5L5eq0v/HZwL4Trv732dQ==";
        };
    in {
        "sngPfXsj" = _sngPfXsj;
        "CQVdzV8H" = _CQVdzV8H;
        "T1PNTWMw" = _T1PNTWMw;
        "QKEX84MK" = _QKEX84MK;
        "PozV055Q" = _PozV055Q;
        "zlRulYK8" = _zlRulYK8;
        "STNaEpvF" = _STNaEpvF;
        "9GEt8PfF" = _9GEt8PfF;
        "aVmU3Xfw" = _aVmU3Xfw;
        "cz9986lY" = _cz9986lY;
        "Vx7SBE8u" = _Vx7SBE8u;
        "Fmv3nmUJ" = _Fmv3nmUJ;
        "ti71G45w" = _ti71G45w;
        "mFhbIzuM" = _mFhbIzuM;
        "NNbIeGb1" = _NNbIeGb1;
        "fabric-26.2" = _mFhbIzuM;
        "fabric-26.1" = _ti71G45w;
        "fabric-26.1.1" = _ti71G45w;
        "fabric-26.1.2" = _ti71G45w;
        "fabric-1.21" = _Fmv3nmUJ;
        "fabric-1.21.1" = _Fmv3nmUJ;
        "fabric-1.21.2" = _Fmv3nmUJ;
        "fabric-1.21.3" = _Fmv3nmUJ;
        "fabric-1.21.4" = _Fmv3nmUJ;
        "fabric-1.21.5" = _Fmv3nmUJ;
        "fabric-1.21.6" = _Fmv3nmUJ;
        "fabric-1.21.7" = _Fmv3nmUJ;
        "fabric-1.21.8" = _Fmv3nmUJ;
        "fabric-1.21.9" = _Fmv3nmUJ;
        "fabric-1.21.10" = _Fmv3nmUJ;
        "fabric-1.21.11" = _Fmv3nmUJ;
        "fabric-26.3" = _NNbIeGb1;
        "pkg-1.0.0" = _STNaEpvF;
        "pkg-1.0.1" = _zlRulYK8;
        "pkg-1.2" = _Vx7SBE8u;
        "pkg-1.3" = _NNbIeGb1;
        "default" = _NNbIeGb1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-spawn-control";
        id = "RP09ja0V";
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