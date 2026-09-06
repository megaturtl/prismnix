{lib, callPackage, ...}:
let
    versions = (let
        _iOEhLe9l = {
            "id" = "iOEhLe9l";
            "file" = "randomrecipes-1.0.0.jar";
            "hash" = "sha512-cxkD2vdLitvm22QtSPL1ZwatcwrU+UNdCxaMrE8CKzb9sU/9fBoZVPHFsOJAeieZmzIQttkdbfTqgSDjF6bhwQ==";
        };
        _K6maRzUf = {
            "id" = "K6maRzUf";
            "file" = "randomrecipes-1.0.1.jar";
            "hash" = "sha512-1dGnh40R6O8FABtjzVpCzSrXkTXZ/cyZB+IZzZHgY2jDlooAe4MzKCjaA/gqY5brTxhbSk/WcwhfrYZezXlz5A==";
        };
        _ItDMzhlx = {
            "id" = "ItDMzhlx";
            "file" = "randomrecipes-1.0.2.jar";
            "hash" = "sha512-mxHRycdd+ipTRMB3QRy7QWV3Az116soC4hN6LI9ees0cYc/wy2cSYcO9XfhONixblVq/A4HnfplbDYf6mMZtQA==";
        };
        _CGAuiqgG = {
            "id" = "CGAuiqgG";
            "file" = "randomrecipes-1.0.3.jar";
            "hash" = "sha512-qqR3fSkc8Fc7brNnUyI6RIPIYevBsVm4mA0j7ZDsQcjvc/f9idJos5JmXQRLmcRDQkOxdxf3tBU/ahzXVD8GjA==";
        };
        _nbIPUEZU = {
            "id" = "nbIPUEZU";
            "file" = "randomrecipes-1.0.4.jar";
            "hash" = "sha512-wWw6+SgUCqqZUjHTpKchqufJPh718D/ftJTx8JclI3hAo97CpTjpCKzqNqmfYUKZNEmhfz9pH2FBRHzD9Fxhxw==";
        };
        _fem9gl5M = {
            "id" = "fem9gl5M";
            "file" = "randomrecipes-1.0.5.jar";
            "hash" = "sha512-T+/QPXI9mhWHKhGvSmwQqHFZyUm+WEW8wCvp1VUmamCUxq8PARQKSSnMl8pDvDUcSkGXJ6Ufq00x23D8c0ke8A==";
        };
        _vfZiz9uU = {
            "id" = "vfZiz9uU";
            "file" = "randomrecipes-1.0.6.jar";
            "hash" = "sha512-XTxRGLSqOGsDm9QjOuNHsnK68RPzOcZZtrcUVgKgKdp8g6uY/4+LGa9xI7fTXyW0RQEN6mciQgg9zPI78y31fA==";
        };
        _xfHm1tay = {
            "id" = "xfHm1tay";
            "file" = "randomrecipes-1.0.7.jar";
            "hash" = "sha512-yQCbgITSQaoRAwRKgzikVXeSHTQKaY4uFXxmLVdf1PFmgQZj2MUkZjmpUr5QBXKkWLVcSaY5I7hc9FolhmydJA==";
        };
        _iw03kfAP = {
            "id" = "iw03kfAP";
            "file" = "randomrecipes-2.0.0.jar";
            "hash" = "sha512-oObGWJPxFiKvquhcpigIAd+jf2mRyvfVBNd7lxRtJWrSBC2hHGc1Vho3rjxLQB9lUePsj/uzlaYmYGoZRmY7tw==";
        };
        _f5t9TMsZ = {
            "id" = "f5t9TMsZ";
            "file" = "randomrecipes-2.0.1.jar";
            "hash" = "sha512-LFqhSuKTHe0P2YA3ZorYIdnUgON79imWCQS9yKSE2bQeHoDE/zguVo4hyGsIPyoqbBQQ/m4mUFxGhKWo/YEVeA==";
        };
        _i82GtRjK = {
            "id" = "i82GtRjK";
            "file" = "randomrecipes-2.0.2.jar";
            "hash" = "sha512-P6O88yk5tJXOd066zZgOCGoeDsmnSyGj8eUM9RLkO4oOGASmG/UVmwECh1wQCjIjwUpf0qxH+t9sizp/Xy5NbQ==";
        };
        _1WgClbiO = {
            "id" = "1WgClbiO";
            "file" = "randomrecipes-2.0.3.jar";
            "hash" = "sha512-4K8PZ9ZJqhhvak4Y9Q3741pxCxUqKRmLH4MP388lCDQUiGh6es3i8wAJMaWUQSOhR+rRnxYPE0rX3KT5E6LDgw==";
        };
        _Vo1d79HL = {
            "id" = "Vo1d79HL";
            "file" = "randomrecipes-2.0.4.jar";
            "hash" = "sha512-B1pXH5mdUaVBGEhEPZhrcB0FszOUg7BfYcjY1/MmKJgck449JgePMWckgocxY4LGzfPUKPO9b9hFAvV3UMTQew==";
        };
        _t4mYSkMK = {
            "id" = "t4mYSkMK";
            "file" = "randomrecipes-2.0.5.jar";
            "hash" = "sha512-we4Huk6cuHgXsswSUtAX3ke5jLKVkRl7tFDPEJCpOABMP5WqrzK/sgnuWYDWMDQmKZr2RsDjAy07ywWW/38Mxg==";
        };
        _Y2MD9Jer = {
            "id" = "Y2MD9Jer";
            "file" = "randomrecipes-2.0.6.jar";
            "hash" = "sha512-mrLoLJCSUZ/DyMAhDwUhlrGnXCa6liZe3ToMDJCwCulPkIeIF4JkvwS2bmWadno9LGXXjtxRq9oY7+HTxaNZVw==";
        };
        _PEZXfdMA = {
            "id" = "PEZXfdMA";
            "file" = "randomrecipes-2.0.7.jar";
            "hash" = "sha512-cEUBT/F+rNsRHImQMnUSOUBjKXWJ85+X3iW2m0YrhYlGsNATt/d7iYPrOUfmsOhKwYdkiI0gYtinow8k4e4vkw==";
        };
        _rIGIb0Sa = {
            "id" = "rIGIb0Sa";
            "file" = "randomrecipes-2.0.8.jar";
            "hash" = "sha512-bypblmUTqKcu8k+5vNNhOae20ho5uYC+Y/7srgqH7T+oZdmhlnSENORMvCJFTRT8lTSTXn8aUvoTUP1VjrPbDA==";
        };
        _hFO7iEKf = {
            "id" = "hFO7iEKf";
            "file" = "randomrecipes-2.0.9.jar";
            "hash" = "sha512-hNBilju92RQo5CdY7vEmXrSfBZo66wG2FQtUsSMdhBrD7NiEOrKKH+C/ZnCe55vQJdt3XWrU4a5JTDhzkBdVhQ==";
        };
        _ZWVOMOUS = {
            "id" = "ZWVOMOUS";
            "file" = "randomrecipes-2.0.10.jar";
            "hash" = "sha512-MQvYOfDjACT1XS6hQ8AeX3Sf0EI+A5ZWBzNx6CchGSAnRrSSKM3imbO0nfcVUY9dCnxs8AGqboMC//26cmNLOA==";
        };
        _hBK2JAb9 = {
            "id" = "hBK2JAb9";
            "file" = "randomrecipes-2.0.11.jar";
            "hash" = "sha512-/EDIirieiI92l+14B0o4dxVYVLl5B6LdosAl5yyUan/JhTpC2CRJmE3/2aaGzUiUHtC2sGoYnW7lX80sbyNoIQ==";
        };
    in {
        "iOEhLe9l" = _iOEhLe9l;
        "K6maRzUf" = _K6maRzUf;
        "ItDMzhlx" = _ItDMzhlx;
        "CGAuiqgG" = _CGAuiqgG;
        "nbIPUEZU" = _nbIPUEZU;
        "fem9gl5M" = _fem9gl5M;
        "vfZiz9uU" = _vfZiz9uU;
        "xfHm1tay" = _xfHm1tay;
        "iw03kfAP" = _iw03kfAP;
        "f5t9TMsZ" = _f5t9TMsZ;
        "i82GtRjK" = _i82GtRjK;
        "1WgClbiO" = _1WgClbiO;
        "Vo1d79HL" = _Vo1d79HL;
        "t4mYSkMK" = _t4mYSkMK;
        "Y2MD9Jer" = _Y2MD9Jer;
        "PEZXfdMA" = _PEZXfdMA;
        "rIGIb0Sa" = _rIGIb0Sa;
        "hFO7iEKf" = _hFO7iEKf;
        "ZWVOMOUS" = _ZWVOMOUS;
        "hBK2JAb9" = _hBK2JAb9;
        "forge-1.20.4" = _iOEhLe9l;
        "forge-1.20.6" = _K6maRzUf;
        "forge-1.21.1" = _ItDMzhlx;
        "forge-1.21.3" = _CGAuiqgG;
        "forge-1.21.6" = _nbIPUEZU;
        "forge-1.21.9" = _fem9gl5M;
        "forge-1.21.10" = _vfZiz9uU;
        "forge-1.21.11" = _xfHm1tay;
        "fabric-1.20.4" = _hBK2JAb9;
        "fabric-1.20.6" = _f5t9TMsZ;
        "fabric-1.21.1" = _i82GtRjK;
        "fabric-1.21.3" = _1WgClbiO;
        "fabric-1.21.6" = _Vo1d79HL;
        "fabric-1.21.9" = _t4mYSkMK;
        "fabric-1.21.10" = _Y2MD9Jer;
        "fabric-1.21.11" = _PEZXfdMA;
        "fabric-26.1" = _rIGIb0Sa;
        "fabric-26.1.1" = _hFO7iEKf;
        "fabric-26.1.2" = _ZWVOMOUS;
        "pkg-1.0.0" = _iOEhLe9l;
        "pkg-1.0.1" = _K6maRzUf;
        "pkg-1.0.2" = _ItDMzhlx;
        "pkg-1.0.3" = _CGAuiqgG;
        "pkg-1.0.4" = _nbIPUEZU;
        "pkg-1.0.5" = _fem9gl5M;
        "pkg-1.0.6" = _vfZiz9uU;
        "pkg-1.0.7" = _xfHm1tay;
        "pkg-2.0.0" = _iw03kfAP;
        "pkg-2.0.1" = _f5t9TMsZ;
        "pkg-2.0.2" = _i82GtRjK;
        "pkg-2.0.3" = _1WgClbiO;
        "pkg-2.0.4" = _Vo1d79HL;
        "pkg-2.0.5" = _t4mYSkMK;
        "pkg-2.0.6" = _Y2MD9Jer;
        "pkg-2.0.7" = _PEZXfdMA;
        "pkg-2.0.8" = _rIGIb0Sa;
        "pkg-2.0.9" = _hFO7iEKf;
        "pkg-2.0.10" = _ZWVOMOUS;
        "pkg-2.0.11" = _hBK2JAb9;
        "default" = _hBK2JAb9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-crafting-recipes";
        id = "Z8Nj8o8A";
        type = "mod";
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