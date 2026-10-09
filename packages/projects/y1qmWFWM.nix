{lib, callPackage, ...}:
let
    versions = (let
        _epvDbwPf = {
            "id" = "epvDbwPf";
            "file" = "applied-generators-0.2.2.jar";
            "hash" = "sha512-fHwFYx0k03qTbSBfaq7j6ol9BWd43tDbIyVsbXGT5JE+vLDoQEu/Eugfeo3UQV+zZfBghVOhctzDp0sFe1IXRw==";
        };
        _4sQbAy9s = {
            "id" = "4sQbAy9s";
            "file" = "applied-generators-0.2.4.jar";
            "hash" = "sha512-VglPQvIvlQDILQEAXKrnvOhQdsXZuHV26tuZujpfURqNS7BzoAs5ZU9OxYDp3dR0qdg7535uR/8mMy2ytYMolw==";
        };
        _TZFgM6T8 = {
            "id" = "TZFgM6T8";
            "file" = "applied-generators-0.2.5+1.21.1.jar";
            "hash" = "sha512-QPpTthQagk6lB1GBw3niPN9DSryg+cTShvrR12yhmX1JDCY8bnER5O5b9G7sN0WTiE+Cb8wKsOVv0eDL7ypv7g==";
        };
        _mIzC8o1k = {
            "id" = "mIzC8o1k";
            "file" = "applied-generators-0.2.5+26.1.2.jar";
            "hash" = "sha512-Wby8W39IcC7twpmJLI03D1x7L3nTb34ksVbTQ63juoXf4TQSkM0N85lHyPApgPRAmRbn0lnYzrytOwiRoMEp9g==";
        };
        _TW2EMLE6 = {
            "id" = "TW2EMLE6";
            "file" = "applied-generators-0.2.6+1.21.1.jar";
            "hash" = "sha512-H+lft/9Svw3+98c+6w0LYE5kXbO7gp0qakLci4S5De7TccJPzNgevGIzy0y+a8SmEZ9G16OEINVkDqS++QBlTw==";
        };
        _1MM9rVXK = {
            "id" = "1MM9rVXK";
            "file" = "applied-generators-0.2.6+26.1.2.jar";
            "hash" = "sha512-dV6v/KcT3bdCgWeQoiJp2ZMt9dkhMYpwMm5dpT3HKTLej9wSYm2FpceOyJqTtOvaLf4FaQawplagih54hnjOtQ==";
        };
    in {
        "epvDbwPf" = _epvDbwPf;
        "4sQbAy9s" = _4sQbAy9s;
        "TZFgM6T8" = _TZFgM6T8;
        "mIzC8o1k" = _mIzC8o1k;
        "TW2EMLE6" = _TW2EMLE6;
        "1MM9rVXK" = _1MM9rVXK;
        "neoforge-1.21.1" = _TW2EMLE6;
        "neoforge-26.1.2" = _1MM9rVXK;
        "pkg-0.2.2" = _epvDbwPf;
        "pkg-0.2.4" = _4sQbAy9s;
        "pkg-0.2.5+1.21.1" = _TZFgM6T8;
        "pkg-0.2.5+26.1.2" = _mIzC8o1k;
        "pkg-0.2.6+1.21.1" = _TW2EMLE6;
        "pkg-0.2.6+26.1.2" = _1MM9rVXK;
        "default" = _1MM9rVXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-generators";
        id = "y1qmWFWM";
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