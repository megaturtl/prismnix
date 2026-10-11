{lib, callPackage, ...}:
let
    versions = (let
        _ftRnhAAC = {
            "id" = "ftRnhAAC";
            "file" = "create_ergonomic-1.20.1-0.2.1-Forge.jar";
            "hash" = "sha512-0s+OBTIrE+zMeJI7iu/XWHd8HsU8TcbABcJ6+18Hr+GOHU7WinQyIK0Fev+UjO5RqCq5HrsdZ/i9xJ2PCt2LKA==";
        };
        _nxHGDFyH = {
            "id" = "nxHGDFyH";
            "file" = "create_ergonomic-1201-0.5.1j-0.3.0-Forge.jar";
            "hash" = "sha512-DZRF0yAzUhf5M63iTD9BtYjrnmUmQ6iI30wHfhU0hkV9uKHaMJEg4ueeL3J94TQTrrTlxus+WCy4c60D4nV0lQ==";
        };
        _Z89rTlA0 = {
            "id" = "Z89rTlA0";
            "file" = "create_ergonomic-1201-0.5.1j-0.3.1-Forge.jar";
            "hash" = "sha512-L6xkJFmEaIgUFtv5Ge0NmXV57gYUTC7m+z9oi3BQ2D2dYR2UQWZqd8qdljO9Sq4/D/Mmm/yM9IXlrwj+orIB0Q==";
        };
        _lbKQQKtu = {
            "id" = "lbKQQKtu";
            "file" = "create_ergonomic-1201-0.5.1j-0.4.0-Forge.jar";
            "hash" = "sha512-OfWbBacDDuF28Yd3nLYNAd9/9rpgmrJHjk0UA26AK3q2UatE/8E4fpdKWMrKfM6DzbICTCieBQKe0ua+VNYtTg==";
        };
        _CR6uTIEF = {
            "id" = "CR6uTIEF";
            "file" = "create_ergonomic-1201-0.5.1j-0.5.0-Forge.jar";
            "hash" = "sha512-cFJ+DerSOWc1ayy4TmcssDLTGJYl7OUzOJxw/pDsCgOn51kiK3fH0zBq+/JGvvUJAWMKCk7u5lMn/A1ySbSShQ==";
        };
        _N3dCgFon = {
            "id" = "N3dCgFon";
            "file" = "create_ergonomic-1201-0.5.1j-0.5.1-Forge.jar";
            "hash" = "sha512-N6T+eqVGJVgoVEbjXgtxMZXkvRCIgvJ5/GG8xMbT0Y91/I7WYVmzyJ8I/hiPF6XfcxYCUlVLIlnd3YCg+M2AmA==";
        };
        _T8NNbcD6 = {
            "id" = "T8NNbcD6";
            "file" = "create_ergonomic-1201-6.0.6-0.5.1-Forge.jar";
            "hash" = "sha512-8GSELjecbMRXMmpTaKO3mbd8Lxv4anYlkKPGHrKKTzDqAxxbkIxiDXQ5CuNFvXiBCI0l7OO6TXuf8MDUndShYw==";
        };
        _f35gLS4g = {
            "id" = "f35gLS4g";
            "file" = "create_ergonomic-1211-6.0.9-0.5.1-neoforge.jar";
            "hash" = "sha512-QTHhdUxzbGWheHgnFnEuornml9y1H1ZFrQsKUeXAd1fJ5LhEiOawQ4CuQDQ+vpEAwP11xc8blVdeYox+nFKDiw==";
        };
    in {
        "ftRnhAAC" = _ftRnhAAC;
        "nxHGDFyH" = _nxHGDFyH;
        "Z89rTlA0" = _Z89rTlA0;
        "lbKQQKtu" = _lbKQQKtu;
        "CR6uTIEF" = _CR6uTIEF;
        "N3dCgFon" = _N3dCgFon;
        "T8NNbcD6" = _T8NNbcD6;
        "f35gLS4g" = _f35gLS4g;
        "forge-1.20.1" = _T8NNbcD6;
        "neoforge-1.21.1" = _f35gLS4g;
        "pkg-0.2.1" = _ftRnhAAC;
        "pkg-0.3.0" = _nxHGDFyH;
        "pkg-0.3.1" = _Z89rTlA0;
        "pkg-0.4.0" = _lbKQQKtu;
        "pkg-0.5.0" = _CR6uTIEF;
        "pkg-0.5.1-1201-0.5.1j-Forge" = _N3dCgFon;
        "pkg-0.5.1-1201-6.0.6-Forge" = _T8NNbcD6;
        "pkg-0.5.1-1211-6.0.9-NeoForge" = _f35gLS4g;
        "default" = _f35gLS4g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ergonomic";
        id = "l9kylKLD";
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