{lib, callPackage, ...}:
let
    versions = (let
        _qwpCcDG9 = {
            "id" = "qwpCcDG9";
            "file" = "modifiers-1.jar";
            "hash" = "sha512-8d4rk+TlBPsf63ZOV0vKxjG+vIDn+YCzRZ5lJcn1MPkDdZ/CRvSSvbIorKUexbVvszOXS3PXFNUsTDS8mu+i1w==";
        };
        _Zh1PIQYX = {
            "id" = "Zh1PIQYX";
            "file" = "modifiers-2.jar";
            "hash" = "sha512-E598G5cnV7xC/Sg70073AktQPVfTcbkVHew0jYsUgSFVb8APR2LPnqMHeBcgjgHcufL/PW0EC2RL9S2YsZX6dA==";
        };
        _dMoce4ak = {
            "id" = "dMoce4ak";
            "file" = "modifiers-3.jar";
            "hash" = "sha512-UDahwcpBruqG9+dZOFFgYXvMAk1ZSh3csmHQMdYLYtM/uKaD8Bonw4dDnlCc/lzoIZ6Ye2A4atwIyebL9RR/yw==";
        };
        _a47sUPuJ = {
            "id" = "a47sUPuJ";
            "file" = "modifiers-3.jar";
            "hash" = "sha512-Z/atMDYznPzaAVGddKxRNHEhntTTtZ6ugvy/VkH6WI4tYL4WQQeIXnQoyVXDuqQzy8DoL4EfXmn1citLCsG1vg==";
        };
        _B7Uv6TLI = {
            "id" = "B7Uv6TLI";
            "file" = "modifiers-3.jar";
            "hash" = "sha512-GIGv1PvokRx5BrbWAw0OzP+0X45hGmIH46sJM3oB6LYSnv45HexekBWZvfJc+MFGSbZK0IJ6E63lodNkVLf+Fg==";
        };
        _lkzdhdKJ = {
            "id" = "lkzdhdKJ";
            "file" = "modifiers-3.jar";
            "hash" = "sha512-jahsIoTQmJ/ZlKGvvAboHHGkcb1PVz4ncieO33kA3veczXhxiyMRIBeSjZNj86TEyM5dQuTMG97aa4sLv/BM5w==";
        };
        _eI5PevS4 = {
            "id" = "eI5PevS4";
            "file" = "modifiers-3.jar";
            "hash" = "sha512-7jrA7s393C6LQAWVpazSmRF0U9H5RhtTaQ2A5OX9utzJXTynS2a30nKcAX0/QRsxVCxYGyLX1ZhCj/X4/gkKiQ==";
        };
        _ZGU13PYW = {
            "id" = "ZGU13PYW";
            "file" = "modifiers-3.jar";
            "hash" = "sha512-REH0ML0dJn/ikLk7HJQii9DPrERRvTj9RLiATAtYtH7sKf2avcckW2S5pdDFZuV6WL+UDJK33xpk57tTPz6Zjg==";
        };
    in {
        "qwpCcDG9" = _qwpCcDG9;
        "Zh1PIQYX" = _Zh1PIQYX;
        "dMoce4ak" = _dMoce4ak;
        "a47sUPuJ" = _a47sUPuJ;
        "B7Uv6TLI" = _B7Uv6TLI;
        "lkzdhdKJ" = _lkzdhdKJ;
        "eI5PevS4" = _eI5PevS4;
        "ZGU13PYW" = _ZGU13PYW;
        "fabric-1.20" = _ZGU13PYW;
        "fabric-1.20.1" = _ZGU13PYW;
        "fabric-1.20.2" = _ZGU13PYW;
        "fabric-1.20.3" = _ZGU13PYW;
        "fabric-1.20.4" = _ZGU13PYW;
        "fabric-1.19.4" = _a47sUPuJ;
        "fabric-1.19" = _B7Uv6TLI;
        "fabric-1.19.1" = _B7Uv6TLI;
        "fabric-1.19.2" = _B7Uv6TLI;
        "fabric-1.19.3" = _B7Uv6TLI;
        "fabric-1.18" = _lkzdhdKJ;
        "fabric-1.18.1" = _lkzdhdKJ;
        "fabric-1.18.2" = _lkzdhdKJ;
        "fabric-1.17" = _eI5PevS4;
        "fabric-1.17.1" = _eI5PevS4;
        "quilt-1.20" = _ZGU13PYW;
        "quilt-1.20.1" = _ZGU13PYW;
        "quilt-1.20.2" = _ZGU13PYW;
        "quilt-1.20.3" = _ZGU13PYW;
        "quilt-1.20.4" = _ZGU13PYW;
        "quilt-1.19.4" = _a47sUPuJ;
        "quilt-1.19" = _B7Uv6TLI;
        "quilt-1.19.1" = _B7Uv6TLI;
        "quilt-1.19.2" = _B7Uv6TLI;
        "quilt-1.19.3" = _B7Uv6TLI;
        "quilt-1.18" = _lkzdhdKJ;
        "quilt-1.18.1" = _lkzdhdKJ;
        "quilt-1.18.2" = _lkzdhdKJ;
        "quilt-1.17" = _eI5PevS4;
        "quilt-1.17.1" = _eI5PevS4;
        "pkg-1-1.20.4" = _qwpCcDG9;
        "pkg-2-1.20.4" = _Zh1PIQYX;
        "pkg-3-1.20.4" = _dMoce4ak;
        "pkg-3-1.19.4" = _a47sUPuJ;
        "pkg-3-1.19.2" = _B7Uv6TLI;
        "pkg-3-1.18.2" = _lkzdhdKJ;
        "pkg-3-1.17.2" = _eI5PevS4;
        "pkg-3-1.20.x" = _ZGU13PYW;
        "default" = _ZGU13PYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-modifiers";
        id = "AALqICNj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/alfiae/item-modifiers/blob/1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}