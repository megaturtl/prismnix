{lib, callPackage, ...}:
let
    versions = (let
        _dyvj3RoQ = {
            "id" = "dyvj3RoQ";
            "file" = "triggers-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-LGX7bNQcrVgk7feFiqMawC9trjVlMgZl8Are/64qvgVApHu8VMkiDoH6u+LaO+CA1JANGydt6M3ZUvYN5B36QQ==";
        };
        _l1tZqCrR = {
            "id" = "l1tZqCrR";
            "file" = "triggers-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-dU/Rj5TpZnGGPMvAtODYlngDXkrkvS1bpncVvuYT2rSUjGsr30brwYBB68w+jxB4bY2TORT6Vq4dtC/SoL+bUw==";
        };
        _nG3Xut89 = {
            "id" = "nG3Xut89";
            "file" = "triggers-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-l/X5irYFOoZN0v1O9u6bVho1jFd+kwTTRNhzEEB6D05hSWJ2jfGP3pxWWEM3lSll/grG4TWUoEBHYbjEuP6iWw==";
        };
        _iYqt2E7N = {
            "id" = "iYqt2E7N";
            "file" = "triggers-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-z/npsCQyqOij8pCt5CfPNlXCfxYDh2Jj/1SGjKc1QVFX1RncvF3/Xaq63H1bXojs6gojS9n85qDdOEWWIcnuSw==";
        };
        _XogHdPAh = {
            "id" = "XogHdPAh";
            "file" = "triggers-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-zo+Lw77Z0HdNP9zVbBq7pm4SyJP0w6frSEdD96niWSOsqVwZ8iHv3ufj6BUXd097xrc8/mXFYuW68sC5XGC0xA==";
        };
        _3OhmyeyO = {
            "id" = "3OhmyeyO";
            "file" = "triggers-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-z3ms8JbwVjETDqpcImiG08rr1WMiJemu0qOWCSyJPaS+KBVxcQunm2CehZceVKKTPBuhGSY0H0vTl4KKb29wxg==";
        };
        _1llDbuyy = {
            "id" = "1llDbuyy";
            "file" = "triggers-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-AYoPW6t+IBwRw8DJSGGb5qZas5mrvjNZ/BYgsmiwUOEnAdnVnA+hAAlkaUBBn3NCkcUkJ899LqXfjdalTb0o3A==";
        };
        _PZiSpSxq = {
            "id" = "PZiSpSxq";
            "file" = "triggers-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-xtwdzhp8KHwapkf7QxyGaEgGlb2HB7UUtDyscT9BCe+xwykutoGTY+kpQq8GQGyUfHONLilQs6s4Qxcy1ah3zg==";
        };
        _jI7epwua = {
            "id" = "jI7epwua";
            "file" = "triggers-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-cTJEdF+HXvNkZ54ZmwiBAcfUTRrVbOCAjMclSzDAziVdV01Kz2kDUjEhaDQCXiv1hsxNix3uS6sbw6GFdy1Flg==";
        };
        _rs1yqVtE = {
            "id" = "rs1yqVtE";
            "file" = "triggers-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-ExaMJNK0LnRLL72a+zWHysxguGHY3v7bWR7Nr1DEwwF5dMncRkwTmBoeLLAHe36Hq/jIF8Y3jm7tzvDe4DskDg==";
        };
    in {
        "dyvj3RoQ" = _dyvj3RoQ;
        "l1tZqCrR" = _l1tZqCrR;
        "nG3Xut89" = _nG3Xut89;
        "iYqt2E7N" = _iYqt2E7N;
        "XogHdPAh" = _XogHdPAh;
        "3OhmyeyO" = _3OhmyeyO;
        "1llDbuyy" = _1llDbuyy;
        "PZiSpSxq" = _PZiSpSxq;
        "jI7epwua" = _jI7epwua;
        "rs1yqVtE" = _rs1yqVtE;
        "fabric-1.20.1" = _1llDbuyy;
        "fabric-1.21.1" = _jI7epwua;
        "forge-1.20.1" = _PZiSpSxq;
        "neoforge-1.21.1" = _rs1yqVtE;
        "pkg-1.0.0-1.20.1-fabric" = _dyvj3RoQ;
        "pkg-1.0.0-1.20.1-forge" = _l1tZqCrR;
        "pkg-1.0.1-1.20.1-fabric" = _nG3Xut89;
        "pkg-1.0.1-1.20.1-forge" = _iYqt2E7N;
        "pkg-1.0.1-1.21.1-neoforge" = _XogHdPAh;
        "pkg-1.0.1-1.21.1-fabric" = _3OhmyeyO;
        "pkg-1.1.0-1.20.1-fabric" = _1llDbuyy;
        "pkg-1.1.0-1.20.1-forge" = _PZiSpSxq;
        "pkg-1.1.0-1.21.1-fabric" = _jI7epwua;
        "pkg-1.1.0-1.21.1-neoforge" = _rs1yqVtE;
        "default" = _rs1yqVtE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "triggers";
        id = "O39hIwP5";
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