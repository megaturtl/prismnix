{lib, callPackage, ...}:
let
    versions = (let
        _iHrEqAHN = {
            "id" = "iHrEqAHN";
            "file" = "Timber_Frames_1.18.2_1.2_CTM.jar";
            "hash" = "sha512-t7dDFvqjSaIUEAmesa2POeOSldQBYO5ICKUT/chWbm4XYpcME7mCiNHTNw/Ti0TaDZXUzoIJsw8drDQMx7yE1w==";
        };
        _1vufL5Uv = {
            "id" = "1vufL5Uv";
            "file" = "Timber_Frames_1.16.5_1.0.jar";
            "hash" = "sha512-PjdbtL2Q0oLyztBuEjdN93fFEPQ54B8sL53IC5YCsyIFLfuzgBTH1iRFnnKZ6UW/+uNN9YOOM2qdMZ5yjq0/Dw==";
        };
        _GvPgbsan = {
            "id" = "GvPgbsan";
            "file" = "Timber_Frames_1.18.2_1.4.1_CTM.jar";
            "hash" = "sha512-R6yx2ENnC2f3VxlRa3+ZxZNgu71z9tZT0YwvbgGNJuA5uvWa3r5yvKRqdgVeQzNyqv8RoApzwdl2AXgA7PHSSg==";
        };
        _fAcW7sPz = {
            "id" = "fAcW7sPz";
            "file" = "Timber_Frames_1.16.5_1.4_CTM.jar";
            "hash" = "sha512-rD2u+JzYppVFqz61PAOcaUZQq2dfWowPRyBJch68Mgd4oATmZSUvbr9osGpjp1IanNhwg4IbqyKLV7YzUKvlIg==";
        };
        _lF6SM15B = {
            "id" = "lF6SM15B";
            "file" = "Timber_Frames_1.18.2_1.5_CTM.jar";
            "hash" = "sha512-c2j61LOXtTcfdm/UEUta+S/KqzOimT0OMMkL/TaM+iuTo+Xn37FteaVHvz/zwsxD4GGCb2ud3bCqx6oFHd4F3A==";
        };
        _4G3W8YIM = {
            "id" = "4G3W8YIM";
            "file" = "TimberFrames-2.0.0.jar";
            "hash" = "sha512-CUWchkCRic55ub9Xp5SZlKZi4ql19qJcOOEvyY3lUz56eUdZnq19aRY125RIJXIz+AjXYTYsV5+wMD6ixuVonA==";
        };
        _iNQ6y1Vd = {
            "id" = "iNQ6y1Vd";
            "file" = "timber_frames-3.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-ViCt2i0wNri90OKMOU5q5DkYgLN2TedjDqyA4rv/WTH0dGP3LnYJKz2kWlE8eAdTDOY7EAPcaAptRQEfViqiwA==";
        };
        _fLyTRx0L = {
            "id" = "fLyTRx0L";
            "file" = "timber_frames-3.0.0+1.20.1-forge-all.jar";
            "hash" = "sha512-kQPc6GhVaMAlvCtHNrZr0md2p2ymKl/GxJh2Oi7nMVskbVZj6X0Gmz59VW0VofVAN6Xj3BdDnubFbhPnQJ6vPQ==";
        };
        _AJ1eW5as = {
            "id" = "AJ1eW5as";
            "file" = "timber_frames-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-wuZSzVxXr4dpT01Cm8QvqvxJkEP0xx0ySxtXbkmHfOvHLGenkYZejwORfNpDmV/eKmj3t8q2Eh6GZ0AUylQT7A==";
        };
        _k7jlttBa = {
            "id" = "k7jlttBa";
            "file" = "timber_frames-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-g+w/sbt3fT5MGvxu4k8yuMIxxO5GQqgLWvv/6lxpJ7P6FOYYFct+j6YoypIkII2iQKGPe6HjWWP8OeLuE5kiSA==";
        };
    in {
        "iHrEqAHN" = _iHrEqAHN;
        "1vufL5Uv" = _1vufL5Uv;
        "GvPgbsan" = _GvPgbsan;
        "fAcW7sPz" = _fAcW7sPz;
        "lF6SM15B" = _lF6SM15B;
        "4G3W8YIM" = _4G3W8YIM;
        "iNQ6y1Vd" = _iNQ6y1Vd;
        "fLyTRx0L" = _fLyTRx0L;
        "AJ1eW5as" = _AJ1eW5as;
        "k7jlttBa" = _k7jlttBa;
        "forge-1.18.2" = _lF6SM15B;
        "forge-1.16.5" = _fAcW7sPz;
        "forge-1.20.1" = _fLyTRx0L;
        "neoforge-1.20.1" = _4G3W8YIM;
        "neoforge-1.21.1" = _k7jlttBa;
        "fabric-1.20.1" = _iNQ6y1Vd;
        "fabric-1.21.1" = _AJ1eW5as;
        "pkg-1.2" = _iHrEqAHN;
        "pkg-1.16.5_1.0" = _1vufL5Uv;
        "pkg-1.4.1" = _GvPgbsan;
        "pkg-1.4" = _fAcW7sPz;
        "pkg-1.5" = _lF6SM15B;
        "pkg-2.0.0" = _4G3W8YIM;
        "pkg-3.0.0+1.20.1-fabric" = _iNQ6y1Vd;
        "pkg-3.0.0+1.20.1-forge" = _fLyTRx0L;
        "pkg-3.0.0+1.21.1-fabric" = _AJ1eW5as;
        "pkg-3.0.0+1.21.1-neoforge" = _k7jlttBa;
        "default" = _k7jlttBa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timber-frames";
        id = "M7N4aD7O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Responsive-Source-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Responsive-Source-License-v1.0";
                shortName = "LicenseRef-Responsive-Source-License-v1.0";
                url = "https://github.com/RasaNovum/Via_Romana/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}