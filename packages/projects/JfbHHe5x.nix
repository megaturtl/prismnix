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
        "fabric-1.21.4" = _ckb3njCV;
        "fabric-1.16.5" = _ckb3njCV;
        "fabric-1.18.2" = _ckb3njCV;
        "fabric-1.19.2" = _ckb3njCV;
        "fabric-1.20.1" = _ckb3njCV;
        "fabric-1.21.1" = _ckb3njCV;
        "fabric-1.21.5" = _ckb3njCV;
        "fabric-1.21.11" = _ckb3njCV;
        "pkg-1.0.0" = _1lHntAMU;
        "pkg-2.0.0" = _oNz7BRms;
        "pkg-2.1.0" = _ckb3njCV;
        "default" = _ckb3njCV;
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