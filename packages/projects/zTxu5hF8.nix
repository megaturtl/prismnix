{lib, callPackage, ...}:
let
    versions = (let
        _E0ZrhjJE = {
            "id" = "E0ZrhjJE";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-YYS1O3edU5tK+rEC80EvSAs6DPmniAzgHMFExbXlElWv/9STXn7JP9JgzRJZftI2qnmbPR5Y8do+GjdqrRwgjg==";
        };
        _1WAdQXQw = {
            "id" = "1WAdQXQw";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-32GiBccACQ9tqihlzVbyDo+SicutnCS/rNQevPZ57SIF+Ck34sN+WQ6eUJcq0EJptwtwga6D3NK5iL5vUHeJgw==";
        };
        _NXoaFPXr = {
            "id" = "NXoaFPXr";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-p2J3xlDVV0dSlHNsAOBoiRllRZx+LBI7DincMz2iYwKe5fSBhaaYYllVZ8u/dAvrfkLxFWIDuGUBUo8/mahlqQ==";
        };
        _hnFXIVow = {
            "id" = "hnFXIVow";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-gSmvgtFIUCzhaFxoALiSxHMoqSquyJR0S50XIWetIhzpxhEq1h7O0bnLDcJ4fDh8QRci0s30qrmLjaWOY9DaOA==";
        };
        _SbwlmxgN = {
            "id" = "SbwlmxgN";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-CbWURqbI9mIjoKZnrcZ0U5ZprgJp93KXJcY5VCtx981bs5xlZzk8cg0CoyX5GH47htLKX3vOEZukr5qUSckXcw==";
        };
        _3bkTMUr0 = {
            "id" = "3bkTMUr0";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-fSPxEWg3uDnwslHNHqsstFl4wCa0rfHOoptOe4jbleG+dO2noO4CMICO9da4iO/3jko+Ub5iHU5nnADfkH9M9Q==";
        };
        _y4kFz4h7 = {
            "id" = "y4kFz4h7";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-bStQsgXOhtZKYXZahjuTDnLIENb+TlE1KDTC4rNi76KxVtBEsnw7kYjPGpzX098Xqo5kcAcqgv5aw13sntfA8Q==";
        };
        _oysx9vcK = {
            "id" = "oysx9vcK";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-z4q+yDQjtyoe/jyG3pyu2J4vLcdv+gUe1/VY/k9XL0+r197k3EzeQ+T13BF4Wnwk+DyhLDjEodjQGsKtFUNt8w==";
        };
        _jTddhPxX = {
            "id" = "jTddhPxX";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-zx4S3oT42lm4ptLih6Y4rSdrsa3fnqcACG7Gy5mUWScA0LD0g3/feiooGabmGGe5kQ/b04uD/NyBcSGH7KN+PA==";
        };
        _8QdhrPCT = {
            "id" = "8QdhrPCT";
            "file" = "alpha_protocol-1.0.0.jar";
            "hash" = "sha512-4ogUGKQThjpdIb9F+kCZZ+F/HVqltjZ+bR5svWkVfEimszvklMmDpgmpUllNkz6vLP3rfZq+fkmTmIEH1zP6Gg==";
        };
    in {
        "E0ZrhjJE" = _E0ZrhjJE;
        "1WAdQXQw" = _1WAdQXQw;
        "NXoaFPXr" = _NXoaFPXr;
        "hnFXIVow" = _hnFXIVow;
        "SbwlmxgN" = _SbwlmxgN;
        "3bkTMUr0" = _3bkTMUr0;
        "y4kFz4h7" = _y4kFz4h7;
        "oysx9vcK" = _oysx9vcK;
        "jTddhPxX" = _jTddhPxX;
        "8QdhrPCT" = _8QdhrPCT;
        "fabric-26.1.1" = _8QdhrPCT;
        "fabric-26.1.2" = _8QdhrPCT;
        "pkg-1.0.0" = _E0ZrhjJE;
        "pkg-1.0.1" = _1WAdQXQw;
        "pkg-1.0.2" = _NXoaFPXr;
        "pkg-1.0.3" = _hnFXIVow;
        "pkg-1.0.4" = _SbwlmxgN;
        "pkg-1.0.5" = _3bkTMUr0;
        "pkg-1.1.2" = _y4kFz4h7;
        "pkg-1.1.4" = _oysx9vcK;
        "pkg-1.1.6" = _jTddhPxX;
        "pkg-1.1.7" = _8QdhrPCT;
        "default" = _8QdhrPCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alpha-protocol";
        id = "zTxu5hF8";
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