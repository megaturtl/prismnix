{lib, callPackage, ...}:
let
    versions = (let
        _Na6i2OLK = {
            "id" = "Na6i2OLK";
            "file" = "bring-blocking-back-1.0.0.jar";
            "hash" = "sha512-PdXUsRXBsrvPSJ5HB8iG1+RNoRdHgCTWt8Sa5iWVs7Tt0QHq+A5vq++e9LGaGBds0SnjrRHemf8RRjE8NUkCIg==";
        };
        _Rs0oNHj1 = {
            "id" = "Rs0oNHj1";
            "file" = "bring-blocking-back-2.0.0-1.21.10.jar";
            "hash" = "sha512-K18+jnIUriM1nIMn2150FtHrnyDpjO+gEZbgljgWOSac28FdWCOebp0WTanfo+0tt6hyI0taBe9KJ5XQVh/1lg==";
        };
        _2ZBMVqHW = {
            "id" = "2ZBMVqHW";
            "file" = "bring-blocking-back-2.0.0-1.21.11.jar";
            "hash" = "sha512-A9l/8RhFDCSFUQupwMgpKtBpY+pPaClMJnh04GTgaDxWja6759DDz7T5+qCZo0wiMo+wlqEnBp0TpSh0jGYS9Q==";
        };
        _auY8jpg1 = {
            "id" = "auY8jpg1";
            "file" = "bring-blocking-back-2.1.0-1.21.10.jar";
            "hash" = "sha512-Ypp2NjSUB9ix5LPrxfcLt8SOQWiQWpr+OXPfnQ124mFj+206ohqc6qRckeSFGRrH93IG7/ZulZzZCunw0zfSpQ==";
        };
        _X0Vfe0WW = {
            "id" = "X0Vfe0WW";
            "file" = "bring-blocking-back-2.1.0-1.21.11.jar";
            "hash" = "sha512-p1LvNuh3sBjVA502X0YoXz1vtJy57CgZJd2EuRm0RbuRAiSdj85M1cmMEoZ2iMQZv2gT/kvED5koP/oTSZUEGA==";
        };
        _ByEd210B = {
            "id" = "ByEd210B";
            "file" = "bring-blocking-back-2.1.1-1.21.11.jar";
            "hash" = "sha512-YwQKJEWrI1OQpKX239E4SWlRUghwWmOM6D8Qz/ycKnVtC9NgA2mFWvNX0mDQptJumvxFKd3snFNIOTAlhv46/Q==";
        };
        _2sm1Tl5J = {
            "id" = "2sm1Tl5J";
            "file" = "bring-blocking-back-2.2.0-1.21.11.jar";
            "hash" = "sha512-wTEadz0dqMEMplAwXypxYUYeD4aV6banUv0s6MAvqt6U3VYOmZlHx/3pmUGHHKIp/TkCMdZ+9n8sDPHrzfGKQA==";
        };
        _7YeEH6rx = {
            "id" = "7YeEH6rx";
            "file" = "bring-blocking-back-2.2.0-26.1.2.jar";
            "hash" = "sha512-JEKWkVx0ngyn3eeU3A27RduXcG3QNcfLMH6aG/h77tT8hYKRnJ9kiDZHPT/J6Ck0Fii/XjDxyTUv9v7e26u3xw==";
        };
        _c6A8i1wO = {
            "id" = "c6A8i1wO";
            "file" = "bring-blocking-back-2.3.0-26.1.2.jar";
            "hash" = "sha512-YZfnO2UB828Mj5eKTNB1A/vw67UUjTiR0mgDSTXYKgCXaiZdxjHqpmrUw6RWQZgew22rBjFD3Po4HvaRGNj7DA==";
        };
        _FjO39Z8c = {
            "id" = "FjO39Z8c";
            "file" = "bring-blocking-back-2.3.0-26.2.jar";
            "hash" = "sha512-DHNq7IISlouR9JuxYUyXxZnooDhJwvSklrrpjA1P4LySYkQn0Oc26g/yJ3MvXmX16AdUyHt/PtPspqYntzS6Zg==";
        };
        _DGXDSJfJ = {
            "id" = "DGXDSJfJ";
            "file" = "bring-blocking-back-2.3.0-26.3.jar";
            "hash" = "sha512-5JfRtdxfeeW8UpycLOeG79qDtac0K4KX10dxGVwqaK6O6aRBHgdjLTVNlaLDJs196nHCD1RGoBtxgXvFOeto0Q==";
        };
    in {
        "Na6i2OLK" = _Na6i2OLK;
        "Rs0oNHj1" = _Rs0oNHj1;
        "2ZBMVqHW" = _2ZBMVqHW;
        "auY8jpg1" = _auY8jpg1;
        "X0Vfe0WW" = _X0Vfe0WW;
        "ByEd210B" = _ByEd210B;
        "2sm1Tl5J" = _2sm1Tl5J;
        "7YeEH6rx" = _7YeEH6rx;
        "c6A8i1wO" = _c6A8i1wO;
        "FjO39Z8c" = _FjO39Z8c;
        "DGXDSJfJ" = _DGXDSJfJ;
        "fabric-1.21.10" = _auY8jpg1;
        "fabric-1.21.11" = _2sm1Tl5J;
        "fabric-26.1.2" = _c6A8i1wO;
        "fabric-26.2" = _FjO39Z8c;
        "fabric-26.3" = _DGXDSJfJ;
        "pkg-1.0.0-1.21.10" = _Na6i2OLK;
        "pkg-2.0.0-1.21.10" = _Rs0oNHj1;
        "pkg-2.0.0-1.21.11" = _2ZBMVqHW;
        "pkg-2.1.0-1.21.10" = _auY8jpg1;
        "pkg-2.1.0-1.21.11" = _X0Vfe0WW;
        "pkg-2.1.1-1.21.11" = _ByEd210B;
        "pkg-2.2.0-1.21.11" = _2sm1Tl5J;
        "pkg-2.2.0-26.1.2" = _7YeEH6rx;
        "pkg-2.3.0-26.1.2" = _c6A8i1wO;
        "pkg-2.3.0-26.2" = _FjO39Z8c;
        "pkg-2.3.0-26.3" = _DGXDSJfJ;
        "default" = _DGXDSJfJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bring-blocking-back";
        id = "oTqvs3RI";
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