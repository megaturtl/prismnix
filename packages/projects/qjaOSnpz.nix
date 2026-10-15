{lib, callPackage, ...}:
let
    versions = (let
        _qMNLAWA6 = {
            "id" = "qMNLAWA6";
            "file" = "rnd-block-placer-1.0.0.jar";
            "hash" = "sha512-S0RIbly4l3WU5KV07FZZfYQxB3XK9mhynaWcrSRqCZDHRp8QTAwlwZY3AQ3dTENStTEggbnyCvundFQ7F0OBAg==";
        };
        _uHcGWYaQ = {
            "id" = "uHcGWYaQ";
            "file" = "rnd-block-placer-0.1.1.jar";
            "hash" = "sha512-bLnZYiniTaveeRxnve+eCDOQ75z3zLj9i2qzEIfc8r20aFegKGocqjKQOQIai2l06BJaxJLJmYvL966NrP/FPQ==";
        };
        _FUrK5dIh = {
            "id" = "FUrK5dIh";
            "file" = "rnd-block-placer-0.2.0.jar";
            "hash" = "sha512-TFxSTUQvEpu7/PDF3APC0tejDEmjTzj3XmzQIkNFFZqN6JNl5Z7aTmLe6/CzvlXUwa7yLGGBHiU3Tufwlmn0sg==";
        };
        _ZYfCHmd3 = {
            "id" = "ZYfCHmd3";
            "file" = "rnd-block-placer-26.3-0.2.0.jar";
            "hash" = "sha512-AX3uGVHIRy/1ZBS8dCKvOp2xkJ4cE2Hsp02e5okZZ7eQs1BsvPSfuNyycDRG3JNhJeETN+w0rE9DE9WBpn9suQ==";
        };
        _C0WB3SYT = {
            "id" = "C0WB3SYT";
            "file" = "rnd-block-placer-0.3.0.jar";
            "hash" = "sha512-jrmX4IJPUIU6uYL4nmb5W8e1kNRKBfv/YlK64e6pZscJm7K/BLusGKyg88ixeD2CkV/0cJRIvkl8FMV5iJ3uqA==";
        };
        _mL4SJoeT = {
            "id" = "mL4SJoeT";
            "file" = "rnd-block-placer-0.3.0+1.21.11.jar";
            "hash" = "sha512-15aSAQhBdpqy6/xeyfZUhsC0/h8IjYbP1XlkbXu9mqrZWLmQ7dNapQwb5Osw59JZmyds8joJ3/mkOP9cd/fU2g==";
        };
        _oI2h3ybr = {
            "id" = "oI2h3ybr";
            "file" = "rnd-block-placer-0.4.0.jar";
            "hash" = "sha512-X3wUVtBvTckYWie6cqnomTywnRIbAlROegXTT8WCRykH8XetgKTZDQxQQGP9BDzzpEWLCFg9iTXX+sRYIL/Jeg==";
        };
    in {
        "qMNLAWA6" = _qMNLAWA6;
        "uHcGWYaQ" = _uHcGWYaQ;
        "FUrK5dIh" = _FUrK5dIh;
        "ZYfCHmd3" = _ZYfCHmd3;
        "C0WB3SYT" = _C0WB3SYT;
        "mL4SJoeT" = _mL4SJoeT;
        "oI2h3ybr" = _oI2h3ybr;
        "fabric-26.2" = _FUrK5dIh;
        "fabric-26.3" = _oI2h3ybr;
        "fabric-1.21.11" = _mL4SJoeT;
        "pkg-0.1.0" = _qMNLAWA6;
        "pkg-0.1.1" = _uHcGWYaQ;
        "pkg-0.2.0" = _ZYfCHmd3;
        "pkg-0.3.0+26.3" = _C0WB3SYT;
        "pkg-0.3.0+1.21.11" = _mL4SJoeT;
        "pkg-0.4.0+26.3" = _oI2h3ybr;
        "default" = _oI2h3ybr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oc-random-block-placement";
        id = "qjaOSnpz";
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