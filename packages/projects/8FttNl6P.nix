{lib, callPackage, ...}:
let
    versions = (let
        _hMmwYeiN = {
            "id" = "hMmwYeiN";
            "file" = "spotify-hud-2.0.1.jar";
            "hash" = "sha512-Hb+6cN5oU2nde256t2dOd2GanlvXI20Mqg0mAJSILOaw63PKBBtWCefqBp8Ntlw6QzLk4OlngchvWxMPTsywHw==";
        };
        _r82d34cd = {
            "id" = "r82d34cd";
            "file" = "spotify-hud-1.21.1.jar";
            "hash" = "sha512-lHKWw8FMbZrMfetLfQ65ip89UOkN2zjVMHbku5R6L2kQ33wBl2pBspRVSPB0USFd6DTDWZCNVqxLrvKD7HwqaQ==";
        };
        _gqDwaiSh = {
            "id" = "gqDwaiSh";
            "file" = "spotify-hud-1.21.2.jar";
            "hash" = "sha512-L5C3x/eExQbKlLTM+n/sHnwFAaosGJGtpK0FdhtQVhiZNNWkljukIiV559Jvv7JkdDs9zH4uSYowob38/cwLLw==";
        };
        _xryPr75V = {
            "id" = "xryPr75V";
            "file" = "spotify-hud-1.21.3.jar";
            "hash" = "sha512-/3xIjsVPotU5h7GL/EZd0J7/BGENbdG1VURx6Q5pTr6gA8WnJ5rGmUHP5WxWYgtuUEIFU1La3ZQg42yU/P5CZw==";
        };
        _KuM148f5 = {
            "id" = "KuM148f5";
            "file" = "spotify-hud-1.21.4.jar";
            "hash" = "sha512-1JKfgsvSnUQMhWDZHay6Oci6xNu7Iow69+jGj8LbVK4sFuO0NHRXdOmmju7cVdFlcxDM8YsrGCnnkDeo1sr6+Q==";
        };
        _bHTKpqTx = {
            "id" = "bHTKpqTx";
            "file" = "spotify-hud-1.21.5.jar";
            "hash" = "sha512-fYvWqUV4EjM8eqtsTJQmWSt4hKZsGNEZ0bwmeRk+PRXj0EbamOcCZOYj0NsGxyrc112Iy1uWv/VxGP5+M7mIRg==";
        };
        _gbUBKIwF = {
            "id" = "gbUBKIwF";
            "file" = "spotify-hud-1.21.6.jar";
            "hash" = "sha512-CM8yitXW1XCJbG0iKETVYJrbn1udgkewmlzC14c+9PuwLbXY6HiDXmIABjWhSiEHa243XI5kV/Hr8+oGn4vTzg==";
        };
        _VE8iBaUY = {
            "id" = "VE8iBaUY";
            "file" = "spotify-hud-1.21.7.jar";
            "hash" = "sha512-K/g64KQ4ieR/eizmcUchyTE6B5bYkdColthrEMnvF+1p7dxGcTpQpJpwEx3qUISX2Lyl9qM4RisQuq6Pi9IStQ==";
        };
        _BiT4haS0 = {
            "id" = "BiT4haS0";
            "file" = "spotify-hud-1.21.8.jar";
            "hash" = "sha512-T8V84QNERs2CGhG4IBRNM5F3oU5hjf/ow/tS5HrRJPN/A1NKGvJenWzbKsXQcoquHf1PPFs5/XWUZ2sspMm/yQ==";
        };
        _wiZ8DvQG = {
            "id" = "wiZ8DvQG";
            "file" = "spotify-hud-1.21.9.jar";
            "hash" = "sha512-Cj7yTlJK6AHuOfuSXywt2CTePWhSId2aQyC4V10ZKrHei37uQEo9jcPsWxdhHd/tpmEHkmQJaeOWmTAFAsUnig==";
        };
        _uXGStTUx = {
            "id" = "uXGStTUx";
            "file" = "spotify-hud-1.21.10.jar";
            "hash" = "sha512-zGxzWD719ANnnqBrMiPx8K7FPeU2ayGX/igRJnZNcTK6o4PE5ll/YZt665xEaHE3NgT/+vqonkY/CQald3bSsQ==";
        };
        _pKi20Dqp = {
            "id" = "pKi20Dqp";
            "file" = "spotify-hud-26.1.1.jar";
            "hash" = "sha512-6R/vlyLwyUQ5BrZtIc2MJwPvKB7rIrMCh2+f23d6LTbA7KXbX0a83D3sb1ram8raV1EMuxZ7u2Hy75hsKtP4OA==";
        };
        _JV8JhqOg = {
            "id" = "JV8JhqOg";
            "file" = "spotify-hud-26.1.2.jar";
            "hash" = "sha512-hiBJmuD9L6OyPFJMXitDqKotgmFZxgvBiru7AXRsMz+YMJ877larA2ca0JTf/f3tu85gYJtfEXtp1+QcecdF3Q==";
        };
        _yKUvAR2B = {
            "id" = "yKUvAR2B";
            "file" = "spotify-hud-26.1.jar";
            "hash" = "sha512-YzRLbibFnT3vZhbUiTCKhyo4ChKKEIRw3xu6kb9Jv/NO9ONUG/kb+TTWQKewQRqCxfdfntY9CfRNUrDqlpPYXQ==";
        };
        _5jJanJTc = {
            "id" = "5jJanJTc";
            "file" = "spotify-hud-26.2.jar";
            "hash" = "sha512-AbWI91Vc0M7lSeA8H1eH+Sniu3JB/e3ncQej5Vd3/gqdz2KewiPRICbY7zGqL19LfhyRF2FcWXowSvSYFX4d0w==";
        };
    in {
        "hMmwYeiN" = _hMmwYeiN;
        "r82d34cd" = _r82d34cd;
        "gqDwaiSh" = _gqDwaiSh;
        "xryPr75V" = _xryPr75V;
        "KuM148f5" = _KuM148f5;
        "bHTKpqTx" = _bHTKpqTx;
        "gbUBKIwF" = _gbUBKIwF;
        "VE8iBaUY" = _VE8iBaUY;
        "BiT4haS0" = _BiT4haS0;
        "wiZ8DvQG" = _wiZ8DvQG;
        "uXGStTUx" = _uXGStTUx;
        "pKi20Dqp" = _pKi20Dqp;
        "JV8JhqOg" = _JV8JhqOg;
        "yKUvAR2B" = _yKUvAR2B;
        "5jJanJTc" = _5jJanJTc;
        "fabric-1.21.11" = _hMmwYeiN;
        "fabric-1.21.1" = _r82d34cd;
        "fabric-1.21.2" = _gqDwaiSh;
        "fabric-1.21.3" = _xryPr75V;
        "fabric-1.21.4" = _KuM148f5;
        "fabric-1.21.5" = _bHTKpqTx;
        "fabric-1.21.6" = _gbUBKIwF;
        "fabric-1.21.7" = _VE8iBaUY;
        "fabric-1.21.8" = _BiT4haS0;
        "fabric-1.21.9" = _wiZ8DvQG;
        "fabric-1.21.10" = _uXGStTUx;
        "fabric-26.1.1" = _yKUvAR2B;
        "fabric-26.1.2" = _yKUvAR2B;
        "fabric-26.1" = _yKUvAR2B;
        "fabric-26.2" = _5jJanJTc;
        "pkg-2.1.0+1.21.11" = _hMmwYeiN;
        "pkg-2.1.0+1.21.1" = _r82d34cd;
        "pkg-2.1.0+1.21.2" = _gqDwaiSh;
        "pkg-2.1.0+1.21.3" = _xryPr75V;
        "pkg-2.1.0+1.21.4" = _KuM148f5;
        "pkg-2.1.0+1.21.5" = _bHTKpqTx;
        "pkg-2.1.0+1.21.6" = _gbUBKIwF;
        "pkg-2.1.0+1.21.7" = _VE8iBaUY;
        "pkg-2.1.0+1.21.8" = _BiT4haS0;
        "pkg-2.1.0+1.21.9" = _wiZ8DvQG;
        "pkg-2.1.0+1.21.10" = _uXGStTUx;
        "pkg-2.1.0+26.1.1" = _pKi20Dqp;
        "pkg-2.1.0+26.1.2" = _JV8JhqOg;
        "pkg-2.1.0+26.1" = _yKUvAR2B;
        "pkg-2.1.0+26.2" = _5jJanJTc;
        "default" = _5jJanJTc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spotify-hud";
        id = "8FttNl6P";
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