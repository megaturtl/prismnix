{lib, callPackage, ...}:
let
    versions = (let
        _HGsEwINC = {
            "id" = "HGsEwINC";
            "file" = "moresearchbars-fabric-0.1.0-beta1.jar";
            "hash" = "sha512-s3At6iLv4o3jfHeWh3/D7vt4p5497ZpsGuClukjs4seHn2/4UUMUF9uhzyy3eC/3foAgVE5O9m8szMMhK37qXw==";
        };
        _Sli7QVgs = {
            "id" = "Sli7QVgs";
            "file" = "moresearchbars-fabric-0.1.0-beta2.jar";
            "hash" = "sha512-QYFjfQ+R2DPHAVLESPRJSm6rcKxIMZXnJ665rXs2dA+2nVpVeKXvkY7/HalIPwQZr1WmhPaVv+pD2nguPw+MNw==";
        };
        _QHeGKtbn = {
            "id" = "QHeGKtbn";
            "file" = "moresearchbars-neoforge-0.1.0-beta3.jar";
            "hash" = "sha512-hD60szEPAfsfnu8ifJb/yqMclUQepGW1gKriWLiTxJgOpfXFFqlgV4pPgM6erJyre0BLaALTsPfBPvZF5kWHPQ==";
        };
        _n76THRsX = {
            "id" = "n76THRsX";
            "file" = "moresearchbars-fabric-0.1.0-beta3.jar";
            "hash" = "sha512-9wd/qE24pVmmFbdDQzVF58NuuavbdyZMeUs6mLra8FLCNcn+FzHlHbY1dfjvdX1si5hk+Enpacpn9UqAa9AggA==";
        };
        _Wy2NRhUG = {
            "id" = "Wy2NRhUG";
            "file" = "moresearchbars-neoforge-0.1.0.jar";
            "hash" = "sha512-3nvVVvRbybSZ7avsTP1p7ffmyjO4jhR0ySgjU8j/Ho2+1xeaYNQb0cx/JfckU4qKT7H7+u3DyiMaH3cxyFd11A==";
        };
        _yR0XWyNd = {
            "id" = "yR0XWyNd";
            "file" = "moresearchbars-fabric-0.1.0_1.21.9-1.21.10.jar";
            "hash" = "sha512-h45R9hb9VoQC5PteocgdTunlF2yqIMZQ8GDgxPYu0std/aMwhvakDAVCu0EcQo5UWomKZFGJxRsaphWysQZBaQ==";
        };
        _9rErhdMX = {
            "id" = "9rErhdMX";
            "file" = "moresearchbars-neoforge-0.1.0_1.21.11.jar";
            "hash" = "sha512-tSOSVsYnhCysg9nstlJIg308GUR+XekoGGz0r25fctJo2ha8WF2fMr4Rp1yn99L1GdYLgLfdHI354hQBDmSYAw==";
        };
        _b0PIF3tn = {
            "id" = "b0PIF3tn";
            "file" = "moresearchbars-fabric-0.1.0_1.21.11.jar";
            "hash" = "sha512-pVGsqNtwW8B5KeEygsSN2ydKdE0+rBZCmdUVwFgq4vQJ/CcMFfQTB3RzvpMiok4AJGhYExiWLbDz2NgncGgjtg==";
        };
        _8spFBSWk = {
            "id" = "8spFBSWk";
            "file" = "moresearchbars-neoforge-0.2.0_26.1.jar";
            "hash" = "sha512-clmDWSKGKfCKvu59Zmkp9MhRAZHMzckFDwo6xYFZeTym3uh7IKdheoqzpUjdK//AxqcGIcKQTYWxOtg9qgYYmQ==";
        };
        _PFNwMgbD = {
            "id" = "PFNwMgbD";
            "file" = "moresearchbars-fabric-0.2.0_26.1.jar";
            "hash" = "sha512-3MrSQhXWC1f2T8hCO2d1iZtI+GbC5Hc7yb8MFhHyjt33wpj5fdxRckv1VPjuCT7lTyaxYvlRBWLE5OY/4z9QYg==";
        };
        _ECh11RoG = {
            "id" = "ECh11RoG";
            "file" = "moresearchbars-neoforge-1.0.0+1.21.10.jar";
            "hash" = "sha512-IiRjvKvHLhktAliKa+4SlVlgUExJTMmeiwFQU4o8nV1fCNQAsNBhznFODBfG8AJEUofk26kaVgs/B2F+HmRK1w==";
        };
        _6LbRLMLD = {
            "id" = "6LbRLMLD";
            "file" = "moresearchbars-fabric-1.0.0+1.21.10.jar";
            "hash" = "sha512-+GGg2bF6CCbFNJvWQhSJFVsrXJeOthHjv2H1tWQd4DVQVO4TB5Lt96za8QwJLjrOBXlDqg/wxIQU+vmVNlKAZg==";
        };
        _H86k5RTp = {
            "id" = "H86k5RTp";
            "file" = "moresearchbars-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-j0leKedhxRqzG+rfwAnsy8lkWzYb5rk6UC0RSD4fu3CappyVj7Tvn9O6FaxcwmbDgdzBgbtrZwCFUrQMzrsOrw==";
        };
        _AP5hXSv1 = {
            "id" = "AP5hXSv1";
            "file" = "moresearchbars-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-dQrSix32S06zjoI+fbjltjRUy4mu7YmVIygbnGsPmE0mlzcdpqUSGuzHeSE9sPmSwxPtaAdPhlQz8R7XqOSihQ==";
        };
        _R05JTohP = {
            "id" = "R05JTohP";
            "file" = "moresearchbars-neoforge-1.0.0+26.1.x.jar";
            "hash" = "sha512-znfgrgZRkg2kpXGSl7IvBMZVy11heU1BgWU3lhEVMIrO5O9cvsBV+kMZT5W9sFiAiWfcD34irkO2wIf07KhyPQ==";
        };
        _D1LjFn7Q = {
            "id" = "D1LjFn7Q";
            "file" = "moresearchbars-fabric-1.0.0+26.1.x.jar";
            "hash" = "sha512-UvG9EcmRhFaGpfjKSyspCJsuy/i+2Vvbkp3ssw6CFF+AlvGgPY93o6Dn58+DjAuaenQwAYM1uyWe+2NwcQ1d5g==";
        };
        _2yX44lmh = {
            "id" = "2yX44lmh";
            "file" = "moresearchbars-neoforge-1.0.0+26.2.x.jar";
            "hash" = "sha512-TVSAW+buw8jCft3xuoz1793pbG4qvQizRdJuhv5pUtaUnB7MCRnjgWvjYAJdgLBIB1Od4ejL1sy3FFE2SddLyQ==";
        };
        _4ZHutiGo = {
            "id" = "4ZHutiGo";
            "file" = "moresearchbars-fabric-1.0.0+26.2.x.jar";
            "hash" = "sha512-ROOTuRTpWhcWdI8JHeWJYb8u0BNk8z/A055xFzq8UFbLYTw+7tIrqlD3XRgsSH74ODmmOvPE/WLFo966AY1VKw==";
        };
        _lsh4Q2Sf = {
            "id" = "lsh4Q2Sf";
            "file" = "moresearchbars-neoforge-1.1.0+26.2.x.jar";
            "hash" = "sha512-v41rWV+KDxX+H3x7PKgq1Y+4gIyfxzO26quti/HRn1Lp/KgDFwB0BPZheqhA59gT9Xo7Dw0/P6FlGsATIA5ITw==";
        };
        _YbjKfiZi = {
            "id" = "YbjKfiZi";
            "file" = "moresearchbars-fabric-1.1.0+26.2.x.jar";
            "hash" = "sha512-f8lTfVgcPnrlfkWLKByg+EpvOus5gywyrBWy8qMRHKqern/G7fK83NkmnEdvgOD+h1cNv/wpeR34F/tvFIiFdQ==";
        };
        _9KIPKk8B = {
            "id" = "9KIPKk8B";
            "file" = "moresearchbars-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-Xe/9rHp3C/QPjsa1ZdFVnDSOqNdLHd5PXy31Y1KDkumi0XrkMZWTzg33+IrewRdXwPvoYpmuhEn2W0rsYdEtfQ==";
        };
        _7mB5Bgja = {
            "id" = "7mB5Bgja";
            "file" = "moresearchbars-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-PUSlbH2iIXmz+pz9VWQdaEKbBSckK7xqlTEWjRnjS9kEFPPXxBpUIgytZdJ8qFVmh2fGseWnlhG4h5SvJwyOGw==";
        };
    in {
        "HGsEwINC" = _HGsEwINC;
        "Sli7QVgs" = _Sli7QVgs;
        "QHeGKtbn" = _QHeGKtbn;
        "n76THRsX" = _n76THRsX;
        "Wy2NRhUG" = _Wy2NRhUG;
        "yR0XWyNd" = _yR0XWyNd;
        "9rErhdMX" = _9rErhdMX;
        "b0PIF3tn" = _b0PIF3tn;
        "8spFBSWk" = _8spFBSWk;
        "PFNwMgbD" = _PFNwMgbD;
        "ECh11RoG" = _ECh11RoG;
        "6LbRLMLD" = _6LbRLMLD;
        "H86k5RTp" = _H86k5RTp;
        "AP5hXSv1" = _AP5hXSv1;
        "R05JTohP" = _R05JTohP;
        "D1LjFn7Q" = _D1LjFn7Q;
        "2yX44lmh" = _2yX44lmh;
        "4ZHutiGo" = _4ZHutiGo;
        "lsh4Q2Sf" = _lsh4Q2Sf;
        "YbjKfiZi" = _YbjKfiZi;
        "9KIPKk8B" = _9KIPKk8B;
        "7mB5Bgja" = _7mB5Bgja;
        "fabric-1.21.9" = _6LbRLMLD;
        "fabric-1.21.10" = _6LbRLMLD;
        "fabric-1.21.11" = _7mB5Bgja;
        "fabric-26.1" = _D1LjFn7Q;
        "fabric-26.1.1" = _D1LjFn7Q;
        "fabric-26.1.2" = _D1LjFn7Q;
        "fabric-26.2" = _YbjKfiZi;
        "quilt-1.21.9" = _6LbRLMLD;
        "quilt-1.21.10" = _6LbRLMLD;
        "quilt-1.21.11" = _7mB5Bgja;
        "quilt-26.1" = _D1LjFn7Q;
        "quilt-26.1.1" = _D1LjFn7Q;
        "quilt-26.1.2" = _D1LjFn7Q;
        "quilt-26.2" = _YbjKfiZi;
        "neoforge-1.21.9" = _ECh11RoG;
        "neoforge-1.21.10" = _ECh11RoG;
        "neoforge-1.21.11" = _9KIPKk8B;
        "neoforge-26.1" = _R05JTohP;
        "neoforge-26.1.1" = _R05JTohP;
        "neoforge-26.1.2" = _R05JTohP;
        "neoforge-26.2" = _lsh4Q2Sf;
        "pkg-0.1.0-beta1" = _HGsEwINC;
        "pkg-0.1.0-beta2" = _Sli7QVgs;
        "pkg-0.1.0-beta3" = _n76THRsX;
        "pkg-0.1.0" = _b0PIF3tn;
        "pkg-0.2.0" = _PFNwMgbD;
        "pkg-1.0.0+1.21.10" = _6LbRLMLD;
        "pkg-1.0.0+1.21.11" = _AP5hXSv1;
        "pkg-1.0.0+26.1.x" = _D1LjFn7Q;
        "pkg-1.0.0+26.2.x" = _4ZHutiGo;
        "pkg-1.1.0+26.2.x" = _YbjKfiZi;
        "pkg-1.1.0+1.21.11" = _7mB5Bgja;
        "default" = _7mB5Bgja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-search-bars";
        id = "tLu3HxFr";
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