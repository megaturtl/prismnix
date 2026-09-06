{lib, callPackage, ...}:
let
    versions = (let
        _6bpACWQS = {
            "id" = "6bpACWQS";
            "file" = "StickerFrames-1.20.1-1.0.0.jar";
            "hash" = "sha512-/OVmhG4XgYL58e03gCNPLr16oO5IsYCs+ar4QRKy0RfYmEITtyhJyjI+xbCV/J7ZWqlNID52oPCPeUQAFzGPjA==";
        };
        _frdo2Pn3 = {
            "id" = "frdo2Pn3";
            "file" = "StickerFrames-1.20.1-1.0.1.jar";
            "hash" = "sha512-0n/Z0ffJ7YIe6yDuLpjEQkOGHf1695dB+uElx8clCV6b47XtWx4j74wT38qWmr+3xFJMq6jhWl2kAnad2RLG2g==";
        };
        _mVhUh9dh = {
            "id" = "mVhUh9dh";
            "file" = "StickerFrames-1.20.4-1.0.1.jar";
            "hash" = "sha512-Uc/QjzpNf9z83zOzExT4SsCHNbtstEhXosXvJSCUP5jDGgWNFjiN+ri/q+c+njr30EcXJF+B/Rd8xM6rpZZEFA==";
        };
        _9kCg2nvG = {
            "id" = "9kCg2nvG";
            "file" = "StickerFrames-1.19.2-1.0.1.jar";
            "hash" = "sha512-oK7KxIWItdRCAxTUfIoAQ0ngTlUs5EJsAB8WGOlCU5mm34rKgs8mc4a4sv/a023xu/hjlch53t23sxyvN9PUSw==";
        };
        _nYY44nWA = {
            "id" = "nYY44nWA";
            "file" = "StickerFrames-1.20.6-2.0.0.jar";
            "hash" = "sha512-1uLT9Ct/P1Iagn4uOpe85+F79b0RjZnDbZ44Sac0QfOxhxfLXqObIOW+zG7ErGyZGmhTns34Z1VMq/5rdXfWkw==";
        };
        _6ijaNtZd = {
            "id" = "6ijaNtZd";
            "file" = "StickerFrames-1.21-3.0.0.jar";
            "hash" = "sha512-gCuscTPKBS2sVBHFGzJdWO7RgbxDItGy0d92Of+rMFDeUlIjJiXb9KRF4hBQuT8OxpJcby/NbXouiQWAQgbiKA==";
        };
        _JuDzftuU = {
            "id" = "JuDzftuU";
            "file" = "StickerFrames-1.21.4-4.0.0.jar";
            "hash" = "sha512-KpAqIxPOu9DNUPtX/JtU8U3Wz3cZ48RRarWPZoBdkoHYQ7EqimH4QuDxnbpeJvaH5EGi7IJHLbK8Kq2EyZ369g==";
        };
        _w7ZVPF22 = {
            "id" = "w7ZVPF22";
            "file" = "StickerFrames-1.21.5-5.0.0.jar";
            "hash" = "sha512-kXew3wYRFUScHolVVLf/t8wB8TelnqWDFJ5RodSaOPb9ZI7bmH4kklUCXNFgaaUPubOKff8XA//SNwfFG14H7g==";
        };
        _QTKJjM38 = {
            "id" = "QTKJjM38";
            "file" = "StickerFrames-1.21.8-6.0.0.jar";
            "hash" = "sha512-OPm5sBOyM/648lZIsjeu+qdpaOfMAGXU44kV8uibuzlJS0hQwRoU+o76f4LPqBHpTM+LzePN4sw6Lk5znJUGag==";
        };
        _itiK4XMO = {
            "id" = "itiK4XMO";
            "file" = "StickerFrames-1.21.10-7.0.0.jar";
            "hash" = "sha512-Zr5mpcY16OaWv1WtTNOmMV7CC+3nawX5J58Eg7tyROub8zKxpbYUNwTDTDZkbs7odhhYfF7fjDW8J3T6cBvj/A==";
        };
        _wSasCIRP = {
            "id" = "wSasCIRP";
            "file" = "StickerFrames-1.21.11-8.0.0.jar";
            "hash" = "sha512-8Xm9VzaCmhUhOTZJr/v9jb7vZ+42gLHELoAK4oWhkn+fDatTxVesZl0VU55M9c/xAA0Aye4jiLr59hxezO4aIw==";
        };
        _H6PLCdpU = {
            "id" = "H6PLCdpU";
            "file" = "StickerFrames-26.1.2-9.0.0.jar";
            "hash" = "sha512-EHj2YHS8iwJQHv3ZUXJoEBvZysUleOqEfRgvFnjv/Q+weNzLowSyZDX6e/yNxriqYmGY220UlLFFqS1BEa5YEw==";
        };
    in {
        "6bpACWQS" = _6bpACWQS;
        "frdo2Pn3" = _frdo2Pn3;
        "mVhUh9dh" = _mVhUh9dh;
        "9kCg2nvG" = _9kCg2nvG;
        "nYY44nWA" = _nYY44nWA;
        "6ijaNtZd" = _6ijaNtZd;
        "JuDzftuU" = _JuDzftuU;
        "w7ZVPF22" = _w7ZVPF22;
        "QTKJjM38" = _QTKJjM38;
        "itiK4XMO" = _itiK4XMO;
        "wSasCIRP" = _wSasCIRP;
        "H6PLCdpU" = _H6PLCdpU;
        "forge-1.20.1" = _frdo2Pn3;
        "forge-1.19.2" = _9kCg2nvG;
        "neoforge-1.20.4" = _mVhUh9dh;
        "neoforge-1.20.6" = _nYY44nWA;
        "neoforge-1.21" = _6ijaNtZd;
        "neoforge-1.21.4" = _JuDzftuU;
        "neoforge-1.21.5" = _w7ZVPF22;
        "neoforge-1.21.8" = _QTKJjM38;
        "neoforge-1.21.10" = _itiK4XMO;
        "neoforge-1.21.11" = _wSasCIRP;
        "neoforge-26.1.2" = _H6PLCdpU;
        "pkg-1.0.0" = _6bpACWQS;
        "pkg-1.0.1" = _9kCg2nvG;
        "pkg-2.0.0" = _nYY44nWA;
        "pkg-3.0.0" = _6ijaNtZd;
        "pkg-4.0.0" = _JuDzftuU;
        "pkg-5.0.0" = _w7ZVPF22;
        "pkg-6.0.0" = _QTKJjM38;
        "pkg-7.0.0" = _itiK4XMO;
        "pkg-8.0.0" = _wSasCIRP;
        "pkg-9.0.0" = _H6PLCdpU;
        "default" = _H6PLCdpU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sticker-frames";
        id = "aWPFjMUq";
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