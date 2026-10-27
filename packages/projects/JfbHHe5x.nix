{lib, callPackage, ...}:
let
    versions = (let
        _1lHntAMU = {
            "id" = "1lHntAMU";
            "file" = "linguachat-1.0.0.jar";
            "hash" = "sha512-G9RvS2ZADBBQ3MyDEI6ryqE9mWwrvkLASwK7ZMsBUQkr5Y+wP3Ec0//Usv/b1rxRPB7EOuqlMukx9UZXDTSTqw==";
        };
        _DjjGpGAd = {
            "id" = "DjjGpGAd";
            "file" = "linguachat-1.16.5-2.0.0.jar";
            "hash" = "sha512-uh6JdbGi2oqkVdLGre5lpit2aFbkQKyXtxMSSnc7rq/Hr9EQpGJLcXVZ29qx3VvNW2WA4z2gq6+Gc5bAX1f3Dg==";
        };
        _OBSYETNH = {
            "id" = "OBSYETNH";
            "file" = "linguachat-1.18.2-2.0.0.jar";
            "hash" = "sha512-jzPm7TKkSr/zp0DfvNTHIjUikM2JG0NT2xZfkJrQEolGSZQzXhgrC88CzyDduk59NUvPyyXiJ3bFZUc1+gAf9Q==";
        };
        _Rci6yoJO = {
            "id" = "Rci6yoJO";
            "file" = "linguachat-1.19.2-2.0.0.jar";
            "hash" = "sha512-e1DiBbDYur9cfQWCxGPvqviwgMsGiltrb5hltaE7YD9r5FE8og81qcqDWqWzaPO/QOacsdRX4oXMLrO1pw+KJw==";
        };
        _f1vSaMjl = {
            "id" = "f1vSaMjl";
            "file" = "linguachat-1.20.1-2.0.0.jar";
            "hash" = "sha512-blN7wUqw4tcW2MplQL1PXMrxbo5ddt53XRFPy/8NQ4fyrRzRk+AZqXX8x2a9BTcP7Wlrbm9B5IILT2K1PGUhVg==";
        };
        _9LXENdas = {
            "id" = "9LXENdas";
            "file" = "linguachat-1.21.1-2.0.0.jar";
            "hash" = "sha512-EyJcyiQZ0ClBseq604uoAndm+p7jMyZt2gCj6/pWFpCzHGhR8oXhNaRfvSrv79AE/ywOSjsDNoWPIwgkE0tf1w==";
        };
        _y7dCZBBS = {
            "id" = "y7dCZBBS";
            "file" = "linguachat-1.21.4-2.0.0.jar";
            "hash" = "sha512-M1sniElqLfOizkSHOJTe8ASwv5FrztQpmjqm3eTwgl9Ozqhe4xwz+YyXgsSeHzQ9y3D5H9VaPLROPQeswTcNig==";
        };
        _y1zC5mtK = {
            "id" = "y1zC5mtK";
            "file" = "linguachat-1.21.5-2.0.0.jar";
            "hash" = "sha512-T0Twnl5wDk4j5isa+wOqcfddgh5gUz6IIMMO/tx0ARS0BIcNFAgxtU5VkG711CpUJLpEAyp0p019UME73I5Vcw==";
        };
        _oNz7BRms = {
            "id" = "oNz7BRms";
            "file" = "linguachat-1.21.11-2.0.0.jar";
            "hash" = "sha512-xFNLmghwwupIA/DsYEv3jEQPyFrs0scobmBU2dQXYRY5+6LJ1yL/xa8mAoB7ewfKOSG8XwZ34QdmI9tHxYomBA==";
        };
        _ckb3njCV = {
            "id" = "ckb3njCV";
            "file" = "linguachat-1.16.5-2.1.0.jar";
            "hash" = "sha512-ZvkThDeiH2MK7wvnQfto2Yb+5+TvVvZEdzuo+ITaWxJcrXXZzwUyKIM25Xsd9G/mo5G1vFlOtUssILmgcKSzmA==";
        };
        _PO1zMmIb = {
            "id" = "PO1zMmIb";
            "file" = "linguachat-1.21.1-3.0.0.jar";
            "hash" = "sha512-K5ekqvCIGcMBR7uHQk9XhB+6Pp4cOkO9gJp5vQt8bfKDdBi2f7pRXjiKALrHS8uvIUZx5fn7rHI0NxXP5XTADg==";
        };
        _OyGC6HER = {
            "id" = "OyGC6HER";
            "file" = "linguachat-1.20.1-3.0.0.jar";
            "hash" = "sha512-fqXeSH5eKLAriN15LmnPf9WEgKY0eIN/s/EdWUKQPUfmQ3GQln6QZA7ZuXjnBgnOypTX4odwQ7Dc2AacjzYNvA==";
        };
        _9bQDg1gB = {
            "id" = "9bQDg1gB";
            "file" = "linguachat-1.18.2-3.0.0.jar";
            "hash" = "sha512-4gOr8HutIppwU2ZHny1AdnGmnNWBlCXHFpXot0khpsd0MC9BbQ6IkLq0Mg9OQs6/DZILUF8wPKTTIoUSHpKy+w==";
        };
        _ExzzMLtq = {
            "id" = "ExzzMLtq";
            "file" = "linguachat-1.16.5-3.0.0.jar";
            "hash" = "sha512-jTvMlhb3F9Ss7Icj0GiMFeyqj3LDU2XVhm0LqXKcxCN2Ee1d8PghH4bFbpsftLvq0TEDidRCl7ywQSnuWmpx3Q==";
        };
        _ydVs8URc = {
            "id" = "ydVs8URc";
            "file" = "linguachat-1.21.4-3.0.0.jar";
            "hash" = "sha512-uhJePhV1pyXguVVlNHtKScj1EiHZlS8LS1o8h6w/Obdc4b6m11WiOFTMViqpkekarazZJoMrVnFXJEJdL9DEHA==";
        };
        _k9OgLY8P = {
            "id" = "k9OgLY8P";
            "file" = "linguachat-1.21.5-3.0.0.jar";
            "hash" = "sha512-hkj+TeNe89GzA5CZ9f3o+ln0MN+3Ost9Hm7DAlkZC1exJQf6GcRncLQ3E75yWY9gCoptqCDPP0IuSNQiW13YSw==";
        };
        _6F4n8mOp = {
            "id" = "6F4n8mOp";
            "file" = "linguachat-1.21.11-3.0.0.jar";
            "hash" = "sha512-Rnjj4gBDrZRbXmZBe9BYvZwRDcoOsChXly8CYeAEdLhQQmHRjN/qhFifOKBatw9cHoDQ86QxP7HR041HhCn/gw==";
        };
        _lqCneQLE = {
            "id" = "lqCneQLE";
            "file" = "linguachat-1.19.2-3.0.0.jar";
            "hash" = "sha512-uqMfRFEdN2DFHwDDjeaqywl9nHaOTUr8D0NArExZZP5Cz8IxWf/fQB+roOY/Bd8qSULr3CxZxu9pndmapSmbGA==";
        };
        _Z23SImCB = {
            "id" = "Z23SImCB";
            "file" = "linguachat-26.3-3.0.0.jar";
            "hash" = "sha512-tFQwNx0dZBU7MKmB01GFnM1zG8E2ptplFknsZkpODu8JfPe5aGVmSNNZDvYqTQxVelxFkC7t+EYTZG9xULoYAg==";
        };
    in {
        "1lHntAMU" = _1lHntAMU;
        "DjjGpGAd" = _DjjGpGAd;
        "OBSYETNH" = _OBSYETNH;
        "Rci6yoJO" = _Rci6yoJO;
        "f1vSaMjl" = _f1vSaMjl;
        "9LXENdas" = _9LXENdas;
        "y7dCZBBS" = _y7dCZBBS;
        "y1zC5mtK" = _y1zC5mtK;
        "oNz7BRms" = _oNz7BRms;
        "ckb3njCV" = _ckb3njCV;
        "PO1zMmIb" = _PO1zMmIb;
        "OyGC6HER" = _OyGC6HER;
        "9bQDg1gB" = _9bQDg1gB;
        "ExzzMLtq" = _ExzzMLtq;
        "ydVs8URc" = _ydVs8URc;
        "k9OgLY8P" = _k9OgLY8P;
        "6F4n8mOp" = _6F4n8mOp;
        "lqCneQLE" = _lqCneQLE;
        "Z23SImCB" = _Z23SImCB;
        "fabric-1.21.4" = _ydVs8URc;
        "fabric-1.16.5" = _ExzzMLtq;
        "fabric-1.18.2" = _9bQDg1gB;
        "fabric-1.19.2" = _lqCneQLE;
        "fabric-1.20.1" = _OyGC6HER;
        "fabric-1.21.1" = _PO1zMmIb;
        "fabric-1.21.5" = _k9OgLY8P;
        "fabric-1.21.11" = _6F4n8mOp;
        "fabric-26.3" = _Z23SImCB;
        "pkg-1.0.0" = _1lHntAMU;
        "pkg-2.0.0" = _oNz7BRms;
        "pkg-2.1.0" = _ckb3njCV;
        "pkg-3.0.0+1.21.1" = _PO1zMmIb;
        "pkg-3.0.0+1.20.1" = _OyGC6HER;
        "pkg-3.0.0+1.18.2" = _9bQDg1gB;
        "pkg-3.0.0+1.16.5" = _ExzzMLtq;
        "pkg-3.0.0+1.21.4" = _ydVs8URc;
        "pkg-3.0.0+1.21.5" = _k9OgLY8P;
        "pkg-3.0.0+1.21.11" = _6F4n8mOp;
        "pkg-3.0.0+1.19.2" = _lqCneQLE;
        "pkg-3.0.0+26.3" = _Z23SImCB;
        "default" = _Z23SImCB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linguachat";
        id = "JfbHHe5x";
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