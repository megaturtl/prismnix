{lib, callPackage, ...}:
let
    versions = (let
        _f3iGYmEm = {
            "id" = "f3iGYmEm";
            "file" = "stretchy-leash-1.0.0+1.20.6.jar";
            "hash" = "sha512-NkX36ddnZQagtF4tFZuERdMQHVkGiIXbgWuOVaLvXv7J4kMnAL3LqEtnhqFDOl+BMqq6Dl9qiC4+/yC8LPmEAQ==";
        };
        _ydnBRguL = {
            "id" = "ydnBRguL";
            "file" = "stretchy-leash-1.0.1+1.20.6.jar";
            "hash" = "sha512-2JyFRFfAA06WXiKto2Of+a6+YEBgt88q00ou3iNMe4wraZdcTqbr/gEFv0mWtUI/iSJmFeHePllm0HeNn1w/fg==";
        };
        _P0ovmkOk = {
            "id" = "P0ovmkOk";
            "file" = "stretchy-leash-2.0.0+1.21.jar";
            "hash" = "sha512-uAgxtABrWAUMzlqIbHfPvOEtjcuxVloK26MteYjECie0DRCxIBkeQXJZIjL+dsrSQmIV1Cp+9YEnIii1eMkOIQ==";
        };
        _hLl0cTEy = {
            "id" = "hLl0cTEy";
            "file" = "stretchy-leash-2.1.0+1.21.jar";
            "hash" = "sha512-jCwm7rFx3LolL4sxjddDHim/P7fD5fGM0PeQJE03mNkDsdJNQiAWQ6bsO1hdIyQ79aA7qE5ZYMRKKOP0yA0NQQ==";
        };
        _GlQCDS2s = {
            "id" = "GlQCDS2s";
            "file" = "stretchy-leash-2.1.1+1.21.jar";
            "hash" = "sha512-W/yTN9JlhnUwuByEdTwH13vbLECXAdBsrfipy1BNoCS/A2CUWTv3NaaHthQDX43GBNLEnsGKhhzVYTqe1sAaxw==";
        };
        _71KAOwcT = {
            "id" = "71KAOwcT";
            "file" = "stretchy-leash-1.0.1+1.20.1.jar";
            "hash" = "sha512-bzDySme794eBZfK6xafndDf+cPVskDxk821s0DRTT5z8HI82VP7cDwNvYpzX3oBTWRQmcDTonDznqj4j9BHAEQ==";
        };
        _B1M87VaN = {
            "id" = "B1M87VaN";
            "file" = "stretchy-leash-2.1.2+1.21.jar";
            "hash" = "sha512-a0pFPJnhdXmTO5WGTK3p08g6kIkiF69IRIpkW0NmLrDtbZdH7HchUphgT8lEtdq7eahJqDTB3pUqg/yivYbp3g==";
        };
        _C0KQLzTx = {
            "id" = "C0KQLzTx";
            "file" = "stretchy-leash-3.0.0+1.21.8.jar";
            "hash" = "sha512-OHf0lX5Hvxn5t4z5zynlBgh9mZgRwaxhN7x/c9mm3jZwKQU4XJcf8X1RbWRVmRpPpafohDXWAxoHzDuhG9nuIA==";
        };
        _PwZcrAbt = {
            "id" = "PwZcrAbt";
            "file" = "stretchy-leash-3.0.0+1.21.11.jar";
            "hash" = "sha512-0snqBm+b2UKuQDk1nHVJonvygM77WuZdCrQ2KaJCNkn7RNwz2N269hbQo2zwpnoFNCsuoo5y23xZ92hKRa5aIw==";
        };
        _yewvryEP = {
            "id" = "yewvryEP";
            "file" = "stretchy-leash-3.0.0+26.1.2.jar";
            "hash" = "sha512-Ax8ScwKSsh6A0ypfAGDaCTau2tUp+YRDFf9DtE8We6h628sCkiLuHcU1fskhDJfnfD/QbozrsP2zJ4RgKxA2MA==";
        };
    in {
        "f3iGYmEm" = _f3iGYmEm;
        "ydnBRguL" = _ydnBRguL;
        "P0ovmkOk" = _P0ovmkOk;
        "hLl0cTEy" = _hLl0cTEy;
        "GlQCDS2s" = _GlQCDS2s;
        "71KAOwcT" = _71KAOwcT;
        "B1M87VaN" = _B1M87VaN;
        "C0KQLzTx" = _C0KQLzTx;
        "PwZcrAbt" = _PwZcrAbt;
        "yewvryEP" = _yewvryEP;
        "fabric-1.19.4" = _71KAOwcT;
        "fabric-1.20" = _71KAOwcT;
        "fabric-1.20.1" = _71KAOwcT;
        "fabric-1.20.2" = _71KAOwcT;
        "fabric-1.20.3" = _71KAOwcT;
        "fabric-1.20.4" = _71KAOwcT;
        "fabric-1.20.5" = _71KAOwcT;
        "fabric-1.20.6" = _71KAOwcT;
        "fabric-1.21" = _B1M87VaN;
        "fabric-1.21.1" = _B1M87VaN;
        "fabric-1.21.2" = _B1M87VaN;
        "fabric-1.21.3" = _B1M87VaN;
        "fabric-1.21.4" = _B1M87VaN;
        "fabric-1.21.5" = _B1M87VaN;
        "fabric-1.21.6" = _C0KQLzTx;
        "fabric-1.21.7" = _C0KQLzTx;
        "fabric-1.21.8" = _C0KQLzTx;
        "fabric-1.21.9" = _C0KQLzTx;
        "fabric-1.21.10" = _C0KQLzTx;
        "fabric-1.21.11" = _PwZcrAbt;
        "fabric-26.1" = _yewvryEP;
        "fabric-26.1.1" = _yewvryEP;
        "fabric-26.1.2" = _yewvryEP;
        "fabric-26.2" = _yewvryEP;
        "fabric-26.3-rc-2" = _yewvryEP;
        "pkg-1.0.0+1.20.6" = _f3iGYmEm;
        "pkg-1.0.1+1.20.6" = _ydnBRguL;
        "pkg-2.0.0+1.21" = _P0ovmkOk;
        "pkg-2.1.0+1.21" = _hLl0cTEy;
        "pkg-2.1.1+1.21" = _GlQCDS2s;
        "pkg-1.0.1+1.20.1" = _71KAOwcT;
        "pkg-2.1.2+1.21" = _B1M87VaN;
        "pkg-3.0.0+1.21.8" = _C0KQLzTx;
        "pkg-3.0.0+1.21.11" = _PwZcrAbt;
        "pkg-3.0.0+26.1.2" = _yewvryEP;
        "default" = _yewvryEP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stretchy-leash";
        id = "G0HCO06K";
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