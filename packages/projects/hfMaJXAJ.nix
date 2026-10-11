{lib, callPackage, ...}:
let
    versions = (let
        _YQJrDyVt = {
            "id" = "YQJrDyVt";
            "file" = "windowsize-1.0.0+1.21.jar";
            "hash" = "sha512-ngzjZYKRwqHKt4j/pPU3fKBnD9Xo6iurBOjI2cOx0BYtCgQqDCFtU4kH4Q960dZRZn4qiNQH10+QdBgn6T70nw==";
        };
        _n3u0GkLk = {
            "id" = "n3u0GkLk";
            "file" = "windowsize-1.0.0+26.1.jar";
            "hash" = "sha512-y0j/BdGwnlD52AqlXKlLYIJURynqf2N0Lxux3je2cDh8jyEmIfRor2KTF+bAWN0LI+KVvpCekeF3MjVrVML3Yg==";
        };
        _4ldZZo51 = {
            "id" = "4ldZZo51";
            "file" = "windowsize-forge-2.0.0+26.1.jar";
            "hash" = "sha512-1fgLOVptWVxzJ//LbiKGjVnm1hhtEc4wcOkQv7sbWEJIaDlzyRhJJzSx5bwKtnnaGJdPLzVveIUXdNFcxe+87g==";
        };
        _Ymc1gFmx = {
            "id" = "Ymc1gFmx";
            "file" = "windowsize-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-j9qIr2flVAooYwFd7OJ1Cj9ZWH55vWYbS1kYHgb/RLcEGU2HOPucywAnrO5vUaQI0RPfjOyOcUECnWcdkQT4YQ==";
        };
        _bMoQcEef = {
            "id" = "bMoQcEef";
            "file" = "windowsize-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-G2FYLW78rOGphDDhgBfIyy2Otp5m4KQ86iz+ZClWA8eJn4InR5gqA0lhIgQRBgQEI6n1VqXgmD6w7aPemvIgHg==";
        };
        _H1etdP9q = {
            "id" = "H1etdP9q";
            "file" = "windowsize-forge-2.0.0+26.2.jar";
            "hash" = "sha512-2uRfJZz55Dbg5sUAe8GlxlBW1jQhr0201osZlfvfhQRS32rjCsbMtJuj6j1XJhJub3E/hkaN3sOAix0KKbD4ig==";
        };
        _7qiSSz15 = {
            "id" = "7qiSSz15";
            "file" = "windowsize-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-Px6JjmQKz8tAJPA1XQxmgT9x+/vEtiQkD5EglIwgGFMwpLMIaPQJEztLLLiyl62lvl6UzVn+7Z/QHsM+EyzxyQ==";
        };
        _jBKjlkJP = {
            "id" = "jBKjlkJP";
            "file" = "windowsize-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-75kY5WYLdpXjBwMRLBZBLvHAW8v8BJfocav4uB9TdK7+fvR3uAKe/LVo7GL7hfrLK3xXQ+C9Q41mt681ItKgvQ==";
        };
        _9MtcUp3N = {
            "id" = "9MtcUp3N";
            "file" = "windowsize-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-oYPOIguBoblGAqmTbR9siffNY6uvfHLmtLqkK23l7h9kfqg6l2Yci3XoqkT45cZmL6S2snUNGWef4Fpr9v4VUw==";
        };
        _iJcUDduv = {
            "id" = "iJcUDduv";
            "file" = "windowsize-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-0sWHTfFiG6X6GMznPuDkO+TioGOPaNf3UqEYjLb08biIfwvOedi5tF+3Jr7XiMoW3aGQNOUU9S7eiBzUYD0Saw==";
        };
        _yiWSVOF7 = {
            "id" = "yiWSVOF7";
            "file" = "windowsize-forge-2.0.0+26.3.jar";
            "hash" = "sha512-Mnseu4QRICIyj4YG+/MajBWyA7B1rXqfqrO1QEGzYvWJacogBwQUkcfkFzOCNY/mIrn1dhhtAsv7vos2qW7B2A==";
        };
    in {
        "YQJrDyVt" = _YQJrDyVt;
        "n3u0GkLk" = _n3u0GkLk;
        "4ldZZo51" = _4ldZZo51;
        "Ymc1gFmx" = _Ymc1gFmx;
        "bMoQcEef" = _bMoQcEef;
        "H1etdP9q" = _H1etdP9q;
        "7qiSSz15" = _7qiSSz15;
        "jBKjlkJP" = _jBKjlkJP;
        "9MtcUp3N" = _9MtcUp3N;
        "iJcUDduv" = _iJcUDduv;
        "yiWSVOF7" = _yiWSVOF7;
        "fabric-1.21" = _YQJrDyVt;
        "fabric-1.21.1" = _YQJrDyVt;
        "fabric-1.21.2" = _YQJrDyVt;
        "fabric-1.21.3" = _YQJrDyVt;
        "fabric-1.21.4" = _YQJrDyVt;
        "fabric-1.21.5" = _YQJrDyVt;
        "fabric-1.21.6" = _YQJrDyVt;
        "fabric-1.21.7" = _YQJrDyVt;
        "fabric-1.21.8" = _YQJrDyVt;
        "fabric-1.21.9" = _YQJrDyVt;
        "fabric-1.21.10" = _YQJrDyVt;
        "fabric-1.21.11" = _YQJrDyVt;
        "fabric-26.1" = _bMoQcEef;
        "fabric-26.1.1" = _bMoQcEef;
        "fabric-26.1.2" = _bMoQcEef;
        "fabric-26.2" = _jBKjlkJP;
        "fabric-26.3" = _iJcUDduv;
        "quilt-1.21" = _YQJrDyVt;
        "quilt-1.21.1" = _YQJrDyVt;
        "quilt-1.21.2" = _YQJrDyVt;
        "quilt-1.21.3" = _YQJrDyVt;
        "quilt-1.21.4" = _YQJrDyVt;
        "quilt-1.21.5" = _YQJrDyVt;
        "quilt-1.21.6" = _YQJrDyVt;
        "quilt-1.21.7" = _YQJrDyVt;
        "quilt-1.21.8" = _YQJrDyVt;
        "quilt-1.21.9" = _YQJrDyVt;
        "quilt-1.21.10" = _YQJrDyVt;
        "quilt-1.21.11" = _YQJrDyVt;
        "quilt-26.1" = _bMoQcEef;
        "quilt-26.1.1" = _bMoQcEef;
        "quilt-26.1.2" = _bMoQcEef;
        "quilt-26.3" = _iJcUDduv;
        "forge-26.1" = _4ldZZo51;
        "forge-26.1.1" = _4ldZZo51;
        "forge-26.1.2" = _4ldZZo51;
        "forge-26.2" = _H1etdP9q;
        "forge-26.3" = _yiWSVOF7;
        "neoforge-26.1" = _Ymc1gFmx;
        "neoforge-26.1.1" = _Ymc1gFmx;
        "neoforge-26.1.2" = _Ymc1gFmx;
        "neoforge-26.2" = _7qiSSz15;
        "neoforge-26.3" = _9MtcUp3N;
        "pkg-1.0.0+1.21" = _YQJrDyVt;
        "pkg-1.0.0+26.1" = _n3u0GkLk;
        "pkg-2.0.0+26.1-forge" = _4ldZZo51;
        "pkg-2.0.0+26.1-neoforge" = _Ymc1gFmx;
        "pkg-2.0.0+26.1-fabric" = _bMoQcEef;
        "pkg-2.0.0+26.2-forge" = _H1etdP9q;
        "pkg-2.0.0+26.2-neoforge" = _7qiSSz15;
        "pkg-2.0.0+26.2-fabric" = _jBKjlkJP;
        "pkg-2.0.0+26.3-neoforge" = _9MtcUp3N;
        "pkg-2.0.0+26.3-fabric" = _iJcUDduv;
        "pkg-2.0.0+26.3-forge" = _yiWSVOF7;
        "default" = _yiWSVOF7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "window-size";
        id = "hfMaJXAJ";
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