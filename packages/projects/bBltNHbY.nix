{lib, callPackage, ...}:
let
    versions = (let
        _qGFL4ETz = {
            "id" = "qGFL4ETz";
            "file" = "Find me-1.0.0.jar";
            "hash" = "sha512-q1snYeq6EgC7NW70N0B/LKJJ/IknHdgpQADoSxr9NDGBzNu2J89/3Lic8Mr6q+RfE1EnDiQOHMu8HtXdB9kywQ==";
        };
        _UighYrIR = {
            "id" = "UighYrIR";
            "file" = "Find me-1.1.jar";
            "hash" = "sha512-vt8dAuoPs+U738q/KCDDO1y7Tpvfw/JJOMx9Q+OZXwtla25Yy186ahOH0obP37iQaKd2aZlRaSt6Y8uAn2rNQQ==";
        };
        _KqGduq8r = {
            "id" = "KqGduq8r";
            "file" = "Find me-1.2.jar";
            "hash" = "sha512-PH18MIiqCu8eD1T1lpfm9r31VBKvyvVjInMAXrJagPHIK6hOOCyA59+/XC5jy7lodCqjVU703DoRLAFlxYXQ4Q==";
        };
        _GcUBKAYY = {
            "id" = "GcUBKAYY";
            "file" = "Find me-1.2.1.jar";
            "hash" = "sha512-4/cOXzs84HUxyzNMdXT3NuJ3Eh/9UhnFygO7WLRtz4r2JaCaS7/Gk0N7Z/2fj9QvJUWHSMEduVMZ8lvCz2/2zg==";
        };
        _WsQbZ4uf = {
            "id" = "WsQbZ4uf";
            "file" = "Find me-1.2.2.jar";
            "hash" = "sha512-I9/E+v3zfWObeaD+SaqWQRSHzPNPr7aw/VRY7ySV8KiWsRY/tMnyxkCFUbu94TnZB0stQ6QzeJZRA5sHlVWE4Q==";
        };
        _aEigPsga = {
            "id" = "aEigPsga";
            "file" = "find_me-1.2.3.jar";
            "hash" = "sha512-MiZWQTGMQ6FBMjHUHI+JfMjqGbzXpqPyinZswIP3kKBY0ja45Nx3JqdFAkAn8GaNR8J4BKx22NoJK7DRxI9iGA==";
        };
        _gSD6TBnd = {
            "id" = "gSD6TBnd";
            "file" = "find_me-1.2.3.jar";
            "hash" = "sha512-A0sVa10WRCQOSQUQRLA9eTuaC9JaHE31Vr3KXaXrWo5gurWsdCayUKQxxNELvy32dUC78D/5UcE7XwszTw70+A==";
        };
        _WmpaK9Do = {
            "id" = "WmpaK9Do";
            "file" = "Find me-1.2.3.jar";
            "hash" = "sha512-RqkSt+B9Tg1+13PSb9vCuv1GFp14bRmt9uPFGxx9b1JXDnOXBhHub1s0clDkQd5I9ITJ/YjI30wbma1Fz0lYvg==";
        };
        _Zm1u2eVo = {
            "id" = "Zm1u2eVo";
            "file" = "findme-1.20.1-forge-1.3.3.jar";
            "hash" = "sha512-6CSjCqb+Rf4CVJy4hvIaZiPMmqPUwaONaPfvyw9d5bN4zf5h4BEV4090zmvZAFZYTxiE6iIEvPQnkKzaqtHW6Q==";
        };
    in {
        "qGFL4ETz" = _qGFL4ETz;
        "UighYrIR" = _UighYrIR;
        "KqGduq8r" = _KqGduq8r;
        "GcUBKAYY" = _GcUBKAYY;
        "WsQbZ4uf" = _WsQbZ4uf;
        "aEigPsga" = _aEigPsga;
        "gSD6TBnd" = _gSD6TBnd;
        "WmpaK9Do" = _WmpaK9Do;
        "Zm1u2eVo" = _Zm1u2eVo;
        "forge-1.20.1" = _Zm1u2eVo;
        "forge-1.20.2" = _Zm1u2eVo;
        "forge-1.20.3" = _Zm1u2eVo;
        "forge-1.20.4" = _Zm1u2eVo;
        "forge-1.20.5" = _Zm1u2eVo;
        "forge-1.20.6" = _Zm1u2eVo;
        "neoforge-1.21.1" = _gSD6TBnd;
        "pkg-1.0.0" = _qGFL4ETz;
        "pkg-1.1" = _UighYrIR;
        "pkg-1.2" = _KqGduq8r;
        "pkg-1.2.1" = _GcUBKAYY;
        "pkg-1.2.2" = _WsQbZ4uf;
        "pkg-1.2.3" = _WmpaK9Do;
        "pkg-1.3.3" = _Zm1u2eVo;
        "default" = _Zm1u2eVo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "find-me";
        id = "bBltNHbY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}