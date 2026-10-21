{lib, callPackage, ...}:
let
    versions = (let
        _z7gweGvq = {
            "id" = "z7gweGvq";
            "file" = "soul_under_sculk-1.0.0.jar";
            "hash" = "sha512-4XQDUPcaDW+SSwWq7xOWiAOWCpCBZO4vVJQ1boZ5YDbGMixpSKa0/1hcLvjNm+codWcSYNXwqmP4ApJ6RH5fxg==";
        };
        _LjaFVCDe = {
            "id" = "LjaFVCDe";
            "file" = "soul_under_sculk-1.0.1.jar";
            "hash" = "sha512-OHAgty5E1ac9LilGEpDhh6ZbnRauYeK6khWBAsZfvqn0SDi+/rAXvGWIb5eloSKD8YDL/IPSJ2AVx0CWdSQ2UA==";
        };
        _WLbi7wDc = {
            "id" = "WLbi7wDc";
            "file" = "soul_under_sculk-1.0.2.jar";
            "hash" = "sha512-pp7E7lWAmsKHKHC/+agMGeVeCAIT13UdsaautdTgubXGP4NofFLdo8rVnlaaWQjRPEYGh9P3aqj2yVVCXKH7XQ==";
        };
        _ZkntHYkx = {
            "id" = "ZkntHYkx";
            "file" = "soul_under_sculk-1.0.3.jar";
            "hash" = "sha512-y1d+p9TAWrWM+f1XP0aTrjOGKdmP2lipOLj8eTcLn1yYuXfHXI0ygZbRo54Y4LXFN1LsOYqHuSDj13VAbdPRjA==";
        };
        _pCty6Tak = {
            "id" = "pCty6Tak";
            "file" = "soul_under_sculk-1.0.4.jar";
            "hash" = "sha512-JykAv70mm3Yp43DTMv2abfZ0FuLD58FD8egmLgrOQC85Tdrap/feC00D9spuZVkmZVxxdRTiL/F6o0oHEB4fJg==";
        };
    in {
        "z7gweGvq" = _z7gweGvq;
        "LjaFVCDe" = _LjaFVCDe;
        "WLbi7wDc" = _WLbi7wDc;
        "ZkntHYkx" = _ZkntHYkx;
        "pCty6Tak" = _pCty6Tak;
        "quilt-1.19.2" = _pCty6Tak;
        "pkg-1.0.0" = _z7gweGvq;
        "pkg-1.0.1" = _LjaFVCDe;
        "pkg-1.0.2" = _WLbi7wDc;
        "pkg-1.0.3" = _ZkntHYkx;
        "pkg-1.0.4" = _pCty6Tak;
        "default" = _pCty6Tak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soul-under-sculk";
        id = "ZZatoAH3";
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