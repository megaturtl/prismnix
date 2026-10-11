{lib, callPackage, ...}:
let
    versions = (let
        _Kp8AMNT1 = {
            "id" = "Kp8AMNT1";
            "file" = "Trapdoor10.zip";
            "hash" = "sha512-9Hjt2nt9vqsrrSq+8cZ1h8QuQRPeTaV9bxJVU4UmZ5QP1B/I+mD4nnUOVI6Ov0jjIQ19uaWik1d6QfNxfKYHRA==";
        };
        _3q15t7N8 = {
            "id" = "3q15t7N8";
            "file" = "Trapdoor12.zip";
            "hash" = "sha512-7SYw9Mz1yvs+hU9XO1sLus9t3ixXWJT5Ko4mP5gP3joevISZSUGIeGbnz0ccVB3beJ3D4yGueFgPGweGqceHKA==";
        };
        _CDU4DdFE = {
            "id" = "CDU4DdFE";
            "file" = "Trapdoor13.zip";
            "hash" = "sha512-U8qIaACiimhPexQsRgb8YCkr4zi3qdI00bfJgp5+nZ01HIv4moVyKpZbykteAQQNYl7p1PDPsDvNl9dkXId6wA==";
        };
        _HxMnm7Xm = {
            "id" = "HxMnm7Xm";
            "file" = "Trapdoor14.zip";
            "hash" = "sha512-JlIw3vJbfY/8Sb5g8Go9M5C5jnbB/VZ8+9/psZM36ZMuKFPjWCaNkIGwbzSZSm1p1QWwifeRujNV94+XJaQdTw==";
        };
        _XTb5du3y = {
            "id" = "XTb5du3y";
            "file" = "Trapdoor15.zip";
            "hash" = "sha512-/+msYo/XQqdxbiAP+Tvygo2MGfdpUWVyEmBOq0t3HarUiOHT/OVUT90xV/ALQBBJQmDejp3WdTiTZzXZ5bXPcw==";
        };
    in {
        "Kp8AMNT1" = _Kp8AMNT1;
        "3q15t7N8" = _3q15t7N8;
        "CDU4DdFE" = _CDU4DdFE;
        "HxMnm7Xm" = _HxMnm7Xm;
        "XTb5du3y" = _XTb5du3y;
        "minecraft-1.14" = _HxMnm7Xm;
        "minecraft-1.14.1" = _HxMnm7Xm;
        "minecraft-1.14.2" = _HxMnm7Xm;
        "minecraft-1.14.3" = _HxMnm7Xm;
        "minecraft-1.14.4" = _HxMnm7Xm;
        "minecraft-1.15" = _HxMnm7Xm;
        "minecraft-1.15.1" = _HxMnm7Xm;
        "minecraft-1.15.2" = _HxMnm7Xm;
        "minecraft-1.16" = _HxMnm7Xm;
        "minecraft-1.16.1" = _HxMnm7Xm;
        "minecraft-1.16.2" = _HxMnm7Xm;
        "minecraft-1.16.3" = _HxMnm7Xm;
        "minecraft-1.16.4" = _HxMnm7Xm;
        "minecraft-1.16.5" = _HxMnm7Xm;
        "minecraft-1.17" = _HxMnm7Xm;
        "minecraft-1.17.1" = _HxMnm7Xm;
        "minecraft-1.18" = _HxMnm7Xm;
        "minecraft-1.18.1" = _HxMnm7Xm;
        "minecraft-1.18.2" = _HxMnm7Xm;
        "minecraft-1.19" = _HxMnm7Xm;
        "minecraft-1.19.1" = _HxMnm7Xm;
        "minecraft-1.19.2" = _HxMnm7Xm;
        "minecraft-1.19.3" = _HxMnm7Xm;
        "minecraft-1.19.4" = _HxMnm7Xm;
        "minecraft-1.20" = _XTb5du3y;
        "minecraft-1.20.1" = _XTb5du3y;
        "minecraft-1.20.2" = _XTb5du3y;
        "minecraft-1.20.3" = _XTb5du3y;
        "minecraft-1.20.4" = _XTb5du3y;
        "minecraft-1.20.5" = _XTb5du3y;
        "minecraft-1.20.6" = _XTb5du3y;
        "minecraft-1.21" = _XTb5du3y;
        "minecraft-1.21.1" = _XTb5du3y;
        "minecraft-1.21.2" = _XTb5du3y;
        "minecraft-1.21.3" = _XTb5du3y;
        "minecraft-1.21.4" = _XTb5du3y;
        "minecraft-1.21.5" = _XTb5du3y;
        "minecraft-1.21.6" = _XTb5du3y;
        "minecraft-1.21.7" = _XTb5du3y;
        "minecraft-1.21.8" = _XTb5du3y;
        "minecraft-1.21.9" = _XTb5du3y;
        "minecraft-1.21.10" = _XTb5du3y;
        "minecraft-1.21.11" = _XTb5du3y;
        "minecraft-26.1" = _XTb5du3y;
        "minecraft-26.1.1" = _XTb5du3y;
        "minecraft-26.1.2" = _XTb5du3y;
        "minecraft-26.2" = _XTb5du3y;
        "pkg-v1.0" = _Kp8AMNT1;
        "pkg-v1.2" = _3q15t7N8;
        "pkg-v1.3" = _CDU4DdFE;
        "pkg-v1.4" = _HxMnm7Xm;
        "pkg-v1.5" = _XTb5du3y;
        "default" = _XTb5du3y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-trap-sounds";
        id = "JETRdBGD";
        type = "resourcepack";
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