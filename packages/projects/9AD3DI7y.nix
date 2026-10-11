{lib, callPackage, ...}:
let
    versions = (let
        _C8cDs8CJ = {
            "id" = "C8cDs8CJ";
            "file" = "mebahels-skeleton-revival-1.0.0-fabric-1.20.jar";
            "hash" = "sha512-waasCTBLC3qZXEHKA0CmHg9oFCf+jLWbnwFQg1eFa0iOePGxZ7bvq60TnrGPH1a85GMPwwUJQtowDytJjWFHOQ==";
        };
        _W6tDqLUK = {
            "id" = "W6tDqLUK";
            "file" = "mebahels-skeleton-revival-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-eM2tg9UkWBRhe3YT6iJRciKfdicIegfVlaERRWe5eSnLddjELxgncZE8jK/X0adeMUgrg+exICHTy212fUXjBA==";
        };
        _I7RYcSFD = {
            "id" = "I7RYcSFD";
            "file" = "mebahels-skeleton-revival-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-vzhJuiH24TgrNKaqT3MKXliTkVCGY7bghrSjUhxGPon63PauYHKMMoqCikuUOndDuADNZ87+SH6YtbR8MLE5FA==";
        };
        _eJtrgDpw = {
            "id" = "eJtrgDpw";
            "file" = "mebahels-skeleton-revival-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-dx6u1t0OILWMoV7FXRlTG8d4XNtNW40CtB0HLPKwAs45T2zzdO5zL1H6FCJlHgrOW6TRio91tCr7dqzWMWoPpw==";
        };
        _DaBh2mXR = {
            "id" = "DaBh2mXR";
            "file" = "mebahels-skeleton-revival-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-Tva7SGnE4La7lhHBOtltmNvMsa2RY/JNK6ZW7LLYYoVhdunmTnSwHpA5mErPUwIJ/sw+xgYdFSuiPBogcfQFJA==";
        };
        _TG8yQbjl = {
            "id" = "TG8yQbjl";
            "file" = "mebahels-skeleton-revival-1.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-MNh7rkvVJ/1Mpfo0HT40ZyaND8LBMlvdnJHQ1x0g6Cn/pThOhkHPCuRUuAx6oU73MeTWBc1iekPOUDpqZcvUDw==";
        };
        _lSe8j6Dd = {
            "id" = "lSe8j6Dd";
            "file" = "mebahels-skeleton-revival-1.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-ilZ28Z9jC20w93E0lq3jbB+WFf2U6lr/teOOQZ7yRBVte96aLBFmVyTw378PH4gZwr2FLspDvOSnP1ZQjiYrCg==";
        };
        _RG4yXcf6 = {
            "id" = "RG4yXcf6";
            "file" = "mebahels-skeleton-revival-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-iyAfU/vDZp82xJpckaA4FVMObs8+IQPG8TTm5tJy0i20Ubqyx0lx/R8iMtG8ELRp+wC+aX0I/toHveXHUqUmTg==";
        };
        _3Rq3iFrM = {
            "id" = "3Rq3iFrM";
            "file" = "mebahels-skeleton-revival-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-vZgv1IkXoTnrMyo8M9CahtZ6+TTlqSh3EUEuMKOJ1elDMItdnkzHprCZyJioVdaC5Gr908SsrcocEt5MfciQbQ==";
        };
    in {
        "C8cDs8CJ" = _C8cDs8CJ;
        "W6tDqLUK" = _W6tDqLUK;
        "I7RYcSFD" = _I7RYcSFD;
        "eJtrgDpw" = _eJtrgDpw;
        "DaBh2mXR" = _DaBh2mXR;
        "TG8yQbjl" = _TG8yQbjl;
        "lSe8j6Dd" = _lSe8j6Dd;
        "RG4yXcf6" = _RG4yXcf6;
        "3Rq3iFrM" = _3Rq3iFrM;
        "fabric-1.20" = _3Rq3iFrM;
        "fabric-1.20.1" = _3Rq3iFrM;
        "fabric-1.21.1" = _RG4yXcf6;
        "fabric-1.21" = _RG4yXcf6;
        "forge-1.20" = _3Rq3iFrM;
        "forge-1.20.1" = _3Rq3iFrM;
        "forge-1.21.1" = _RG4yXcf6;
        "forge-1.21" = _RG4yXcf6;
        "neoforge-1.20" = _3Rq3iFrM;
        "neoforge-1.20.1" = _3Rq3iFrM;
        "neoforge-1.21.1" = _RG4yXcf6;
        "neoforge-1.21" = _RG4yXcf6;
        "quilt-1.20" = _3Rq3iFrM;
        "quilt-1.20.1" = _3Rq3iFrM;
        "quilt-1.21.1" = _RG4yXcf6;
        "quilt-1.21" = _RG4yXcf6;
        "pkg-1.0.0-fabric-1.20" = _C8cDs8CJ;
        "pkg-1.0.1-fabric-1.20.1" = _W6tDqLUK;
        "pkg-1.0.1-fabric-1.21.1" = _I7RYcSFD;
        "pkg-1.0.2-fabric-1.20.1" = _eJtrgDpw;
        "pkg-1.0.2-fabric-1.21.1" = _DaBh2mXR;
        "pkg-1.0.4-fabric-1.20.1" = _TG8yQbjl;
        "pkg-1.0.4-fabric-1.21.1" = _lSe8j6Dd;
        "pkg-1.1.0-fabric-1.21.1" = _RG4yXcf6;
        "pkg-1.1.0-fabric-1.20.1" = _3Rq3iFrM;
        "default" = _3Rq3iFrM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-skeleton-revival";
        id = "9AD3DI7y";
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