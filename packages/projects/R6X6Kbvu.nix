{lib, callPackage, ...}:
let
    versions = (let
        _UXpTY03w = {
            "id" = "UXpTY03w";
            "file" = "EntityAnimationRP.zip";
            "hash" = "sha512-LcaRIOse2jjtDnkm9omPfUZXVvd5FGdfW9BmAtQ/URLuk/9pPVWKscwahQxl9vEky9KfVmYASFEz9/1qfVPiWA==";
        };
        _FeYdH6EC = {
            "id" = "FeYdH6EC";
            "file" = "VanillaEntityShaderEffects.zip";
            "hash" = "sha512-/xGuq0SMgh+x7SAhCmC9Lpd9tJuOYiO6FNt6jdSvL2MnmD2Ih509he4gwxPyhNNxoW6pTvqkH5HY3YCXLN9EIw==";
        };
        _7cZNYFLc = {
            "id" = "7cZNYFLc";
            "file" = "VanillaEntityShaderEffects.zip";
            "hash" = "sha512-082KPZukG9IL6y4o1wnUJLlh9ySBL53yXallSNVylBNopeoNCD9Z5AkZMzLOx+m0lEVpruPCWeb7MXDQa0XPmw==";
        };
        _GVzJ7oAx = {
            "id" = "GVzJ7oAx";
            "file" = "VanillaEntityShaderEffects.zip";
            "hash" = "sha512-RcxV5+DB4+3XZ+OnmDX3ZZ5rI6mkqDX5nhk4qkHiDpMnHpBVKV6pk7y9ZXl8ojhFXrd2vGz0W+QVAup16M1HYA==";
        };
        _fblBNt9v = {
            "id" = "fblBNt9v";
            "file" = "VanillaEntityShaderEffects.zip";
            "hash" = "sha512-ouB+EbCwa1vcDQNT0ln252l896IzwhCOksFqD4K8a0hn+K051f8kLFyxgZMItwPwUINJ9A7jKaY9lwmahYwShQ==";
        };
        _9bLcav2N = {
            "id" = "9bLcav2N";
            "file" = "VanillaEntityShaderEffects.zip";
            "hash" = "sha512-6jNYFBua1Thf5AQpvzizmyaUQuYYOvYqj/bKVyAVp/cYadxLWCasby+XvwlqyMyotZDvDyVmJJH85aq9aP9+Nw==";
        };
        _dnmny106 = {
            "id" = "dnmny106";
            "file" = "VanillaEntityShaderEffects.zip";
            "hash" = "sha512-KCqyjUAPau9/Ri203ApvDeVySVrzvd25Bmsa2ECcaqYR2my5WNpyH2EDlCc/pA5ayHe+b2L/miBBm1KM0eISZQ==";
        };
        _lk33YyVV = {
            "id" = "lk33YyVV";
            "file" = "VeseRP.zip";
            "hash" = "sha512-cDg3y95PxCBOR9AgcFmAX+a8oukd39fBMFLFM+6aUe6KnGHr+p2zW/aOoWA0mfcDjZzrdyuyEbeHjhFjaSgzJg==";
        };
        _RFP1HX6s = {
            "id" = "RFP1HX6s";
            "file" = "VeseRP.zip";
            "hash" = "sha512-JR++QYWOFnU/V2xojNvIRP3UvjjAMs80I36OBdEAWXmlN7W6OMgwL3HYsIOxU+471i1N3zv5mbIUUvBvwuIX8A==";
        };
        _IpoHZIFY = {
            "id" = "IpoHZIFY";
            "file" = "VeseRP.zip";
            "hash" = "sha512-/ELLrs4QxpVKudJk8uC2T1pTafF+lViqKjCdtvikj/rrxWGk6DIwyO8mq6gHxeDRTyZ6vmrgQPHz/9Lm+JJ24w==";
        };
    in {
        "UXpTY03w" = _UXpTY03w;
        "FeYdH6EC" = _FeYdH6EC;
        "7cZNYFLc" = _7cZNYFLc;
        "GVzJ7oAx" = _GVzJ7oAx;
        "fblBNt9v" = _fblBNt9v;
        "9bLcav2N" = _9bLcav2N;
        "dnmny106" = _dnmny106;
        "lk33YyVV" = _lk33YyVV;
        "RFP1HX6s" = _RFP1HX6s;
        "IpoHZIFY" = _IpoHZIFY;
        "minecraft-1.21.5" = _FeYdH6EC;
        "minecraft-1.21.6-pre3" = _FeYdH6EC;
        "minecraft-1.21.7" = _lk33YyVV;
        "minecraft-1.21.8" = _lk33YyVV;
        "minecraft-1.21.9" = _lk33YyVV;
        "minecraft-1.21.10" = _lk33YyVV;
        "minecraft-1.21.11" = _lk33YyVV;
        "minecraft-26.1" = _RFP1HX6s;
        "minecraft-26.2" = _IpoHZIFY;
        "pkg-1.0" = _UXpTY03w;
        "pkg-1.0.1" = _FeYdH6EC;
        "pkg-1.0.2" = _7cZNYFLc;
        "pkg-1.1.0" = _GVzJ7oAx;
        "pkg-1.1.1" = _fblBNt9v;
        "pkg-1.2.0" = _9bLcav2N;
        "pkg-1.2.1" = _dnmny106;
        "pkg-1.2.2" = _lk33YyVV;
        "pkg-26.1.0" = _RFP1HX6s;
        "pkg-26.2.0" = _IpoHZIFY;
        "default" = _IpoHZIFY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-entity-shader-effects";
        id = "R6X6Kbvu";
        type = "resourcepack";
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