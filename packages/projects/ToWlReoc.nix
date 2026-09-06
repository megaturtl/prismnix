{lib, callPackage, ...}:
let
    versions = (let
        _imr04y8D = {
            "id" = "imr04y8D";
            "file" = "blatium-0.3-1.20.1.jar";
            "hash" = "sha512-qcT/EkPkNYmJwtyWcOWuOY570wZTwSYKZcBwTwgFwLNSak1VgAhf85wS4tZLboWhGBBQ4qmrL1PTt3q//xs+7g==";
        };
        _cyknHS3T = {
            "id" = "cyknHS3T";
            "file" = "blatium-0.4-1.20.1.jar";
            "hash" = "sha512-WhJQTQueQ+GzGHyu9ZgkgI6tEB7n++GmoCC2rvg/jlmdc4XRMBV+/h1Gp1+Sf5XcPHNRvdovtZhdBUG3QSDw+A==";
        };
        _tuGbrO7D = {
            "id" = "tuGbrO7D";
            "file" = "blatium-0.5-1.20.1.jar";
            "hash" = "sha512-rJDZfI7I1gkvXevezwO4v1w6qem787de7Jbl6sCWmq+2TtZyG+dcIygglKQIyG2tTw+z2UU1qZZH5M/9kipHuw==";
        };
        _cxlbHLbi = {
            "id" = "cxlbHLbi";
            "file" = "blatium-0.6-1.20.1.jar";
            "hash" = "sha512-fz5yE2xa8SxkEAfsoDu4Wql4OEos1F7QG+m/WfVUXB+kFLietTztmmsdxeEtY5u106TxHRfxvHey2OqI4kkx/A==";
        };
        _5NyaKGha = {
            "id" = "5NyaKGha";
            "file" = "blatium-1.20.1+0.7.jar";
            "hash" = "sha512-+atwfk/AcdQuBCMnwL0J7Dt6bsvp2zAcR1Laa9Rg8qNB3jhJxHbNiZhDvrB1N3wLTWxW1dh9OpCU/skIjjsw2A==";
        };
        _xYJEyhB0 = {
            "id" = "xYJEyhB0";
            "file" = "blatium-1.20.1+0.8.jar";
            "hash" = "sha512-bRWoE/gy56wmgk7njfZzkJWH7QKCcpiA4e6PBA3M+2jXvyoq0g8Ry3rd8fOimKxR/u/DDI5HA9BDnBSt7vNVPw==";
        };
        _ZZo7a53a = {
            "id" = "ZZo7a53a";
            "file" = "blatium-1.20.1+0.9.jar";
            "hash" = "sha512-2FaaxXjFUfl6B3ze3zhBk60FCpf+COtmKFgSFrkXrW3wQr6zGPYMAi/8apyC0VRjglCLUMxgoC0Gv1Slua5rMQ==";
        };
    in {
        "imr04y8D" = _imr04y8D;
        "cyknHS3T" = _cyknHS3T;
        "tuGbrO7D" = _tuGbrO7D;
        "cxlbHLbi" = _cxlbHLbi;
        "5NyaKGha" = _5NyaKGha;
        "xYJEyhB0" = _xYJEyhB0;
        "ZZo7a53a" = _ZZo7a53a;
        "forge-1.20.1" = _ZZo7a53a;
        "pkg-mc1.20-0.3" = _imr04y8D;
        "pkg-0.4" = _cyknHS3T;
        "pkg-0.5" = _tuGbrO7D;
        "pkg-0.6" = _cxlbHLbi;
        "pkg-1.20.1+0.7" = _5NyaKGha;
        "pkg-1.20.1+0.8" = _xYJEyhB0;
        "pkg-1.20.1+0.9" = _ZZo7a53a;
        "default" = _ZZo7a53a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blatium";
        id = "ToWlReoc";
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