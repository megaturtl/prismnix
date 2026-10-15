{lib, callPackage, ...}:
let
    versions = (let
        _kk2bvhbR = {
            "id" = "kk2bvhbR";
            "file" = "persistent-chat-1.0.0.jar";
            "hash" = "sha512-1ybTqE3YMpJzR+rWTbO31uoBnzh+vviT4HUD/Lo6yabxIEV8iG36ouhiyCmcvO7H1Om9nLMzeIVw/C6krra4Rw==";
        };
        _6wj2IVWo = {
            "id" = "6wj2IVWo";
            "file" = "persistent-chat-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-AAd47EuOoz7bTW/n4lzOR9/zQ+kkYa8YnRFAT6MlnGJEHZm8nV8r209bjgw3/KYwLGjxk/3btaQE6FQofFXPJg==";
        };
        _R3QMGiQu = {
            "id" = "R3QMGiQu";
            "file" = "persistent-chat-2.0.0-beta+26.1-fabric.jar";
            "hash" = "sha512-+T5wWIEBtXWnehDASg90UU8YXm6GjU+3xDVDqVfx8f2Cvdi5Q6qGgRRkoMUiNjx1NBEDkCO8x19Mlgn9VjuJcQ==";
        };
        _NApRjs6H = {
            "id" = "NApRjs6H";
            "file" = "persistent-chat-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-zIVa9yqWAGFEx40E/082n6DTFoud59qcwtnYXRwgZbrAu+5NAT60T9EHh9ugjlTh8v3jo0uhgtBNsOm75AGtJg==";
        };
        _G7YPg12m = {
            "id" = "G7YPg12m";
            "file" = "persistent-chat-2.0.1+26.1-fabric.jar";
            "hash" = "sha512-mH3uV3X5opt0y4Jq5TgEv+zOlfLlGtJP5h8CvVi0HYUZOrWaNFiqxv+q8ErKGEnC1vKMUJc/7hRmAd8swriZ7w==";
        };
        _Kl8g6xIz = {
            "id" = "Kl8g6xIz";
            "file" = "persistent-chat-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-keQOkpF7egZisdeaSw+gi84EY1kn2RDO6bECVHU9Twv7QOb6WWd3P081+2ahUtTimF8BzFVbWE3zTSfo0MPQng==";
        };
        _WsRD6pYh = {
            "id" = "WsRD6pYh";
            "file" = "persistent-chat-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-L3wIcV3fb02QXvkk5FZwKJwpNWj+J/sw0NJKhDWjxFmE7uQYFsIkIf9QrMCDwWPBpM4vPZr3Uqp34b42Yy9zeg==";
        };
    in {
        "kk2bvhbR" = _kk2bvhbR;
        "6wj2IVWo" = _6wj2IVWo;
        "R3QMGiQu" = _R3QMGiQu;
        "NApRjs6H" = _NApRjs6H;
        "G7YPg12m" = _G7YPg12m;
        "Kl8g6xIz" = _Kl8g6xIz;
        "WsRD6pYh" = _WsRD6pYh;
        "fabric-1.21.11" = _WsRD6pYh;
        "fabric-26.1" = _G7YPg12m;
        "fabric-26.1.1" = _G7YPg12m;
        "fabric-26.1.2" = _G7YPg12m;
        "fabric-1.21.1" = _Kl8g6xIz;
        "pkg-1.0.0-beta" = _kk2bvhbR;
        "pkg-1.0.0+26.1-fabric" = _6wj2IVWo;
        "pkg-2.0.0-beta+26.1-fabric" = _R3QMGiQu;
        "pkg-2.0.0+26.1-fabric" = _NApRjs6H;
        "pkg-2.0.1+26.1-fabric" = _G7YPg12m;
        "pkg-2.0.1+1.21.1-fabric" = _Kl8g6xIz;
        "pkg-2.0.1+1.21.11-fabric" = _WsRD6pYh;
        "default" = _WsRD6pYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "persistent-chat";
        id = "kzOJywOa";
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