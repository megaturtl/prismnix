{lib, callPackage, ...}:
let
    versions = (let
        _cZ2NUNKc = {
            "id" = "cZ2NUNKc";
            "file" = "cullify-1.0.0.jar";
            "hash" = "sha512-8EMSBQrISxRYplIaXQ2lT83S4xS5WkxxNI6pKTuAlICJ8IJj+1b+UKCWJLDwHwUxZB4BozcK7E5iaAoXzJjTGw==";
        };
        _52K25T6y = {
            "id" = "52K25T6y";
            "file" = "cullify-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-b6uwwmvNMeYvCXoP2vC+8Ha4gMG5irXowS72hUD+ZZjmAgAwkxwYlB7gOTEu4SkAXsN5B6wW9uAJ0ya0CYd7Iw==";
        };
        _sBgWDw4S = {
            "id" = "sBgWDw4S";
            "file" = "cullify-1.3.1+mc1.21.1.jar";
            "hash" = "sha512-vPF6b7xChQ8YF0uwkQ4MsUndMU42ceXcB5bS4gIJL7XyfHYbUWHG9/wbp3pVxuaKx4CPYdL+JRI53KrDLrIguQ==";
        };
        _b1Lgp9ro = {
            "id" = "b1Lgp9ro";
            "file" = "cullify-1.4.0+mc1.20.1-forge.jar";
            "hash" = "sha512-JB99OsO/ZBr4Hl4bW6fM78VIwJ1SB7iExwXKkjybTJPVhcMqN0vhU6YxTbiVYLbdUZwczyHMA8/TraouUSgBHg==";
        };
        _rcospst3 = {
            "id" = "rcospst3";
            "file" = "cullify-1.4.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-VB+25jc+atdtNKl4bSbB1ydKBOZt9FoYWuBFO2dJEupXhdpkZmEwPrmWb4ojjbMqQg5qRhQBVYOVTNCCJVhj3Q==";
        };
        _R8NFcPUG = {
            "id" = "R8NFcPUG";
            "file" = "cullify-1.4.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-fOmGwPJf1bukfZR4c1LD5YrqEXBONDDqlsg+cviDqo/qoE/AHvg2tN9hbZhpQWgIVg4IY2OUGPyscSmji69b5g==";
        };
        _3B5H7Iuw = {
            "id" = "3B5H7Iuw";
            "file" = "cullify-1.4.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-JGsRhg5CLeNqO92/hql3Pr5DyaQuZbUMHqEwCGseoiBDYIrvT75NQSCvOHKT3qHXEfrKxM7IMJi+gMTUPVWc0g==";
        };
        _8ZPXk2bZ = {
            "id" = "8ZPXk2bZ";
            "file" = "cullify-1.4.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-50eRJ7cnE3rqmwA8w60EyztuD4w+Lrulv6fMehBlRXR0XoN6h+2nLZnXiZqF2ORuf6wKQNmX/6T+m33zw/z5HQ==";
        };
        _CqYLLnUJ = {
            "id" = "CqYLLnUJ";
            "file" = "cullify-1.4.5+mc1.20.1-forge.jar";
            "hash" = "sha512-8Y7Ty8fDJilRVl2UeFbrYAGuSZ0YtcQjaXqX0ko3eNL71EE3Dt0tM/HnlGH+czplXTGnwP3Mhjzz2L1Jw6l7tQ==";
        };
        _lo8Veqdh = {
            "id" = "lo8Veqdh";
            "file" = "cullify-1.4.5+mc1.21.1-fabric.jar";
            "hash" = "sha512-ikxTYyD8OySM55wI/dYoGG3NRhUqLl+pGvO0BWWYsQ4+cw3xIPHo38Dv63n7/H6OYEP7p5A1/T5REMdIDceELg==";
        };
        _b1KvNeGF = {
            "id" = "b1KvNeGF";
            "file" = "cullify-1.4.5+mc1.21.1-neoforge.jar";
            "hash" = "sha512-Tp1J+jSbm6Sesk/1/wgCGmp7PBroFRU/nVZQNl+YSYWBM/BcCPbWzrkVjYCZR2g84Uqx2JpmEsooOJhQOTssSw==";
        };
        _ymer1ddh = {
            "id" = "ymer1ddh";
            "file" = "cullify-1.4.5+mc26.1.2-fabric.jar";
            "hash" = "sha512-bWTXaF2Hxh7Co+q/a5P66f131rmtdCffnOe3xMn/hgqSdvGDqpfOrVuM1kAn3UNlGRvQRZLY3SrBmpALO8u/Lg==";
        };
        _hZDt8fWx = {
            "id" = "hZDt8fWx";
            "file" = "cullify-1.4.5+mc26.1.2-neoforge.jar";
            "hash" = "sha512-LiGgu33CKREJm5FU2JOjLx4wvnH8PX638sNPxATSRpROlkTUV3mckaaTmO6qxgIB0dOQpWU4FtHayyH1KXlFMA==";
        };
    in {
        "cZ2NUNKc" = _cZ2NUNKc;
        "52K25T6y" = _52K25T6y;
        "sBgWDw4S" = _sBgWDw4S;
        "b1Lgp9ro" = _b1Lgp9ro;
        "rcospst3" = _rcospst3;
        "R8NFcPUG" = _R8NFcPUG;
        "3B5H7Iuw" = _3B5H7Iuw;
        "8ZPXk2bZ" = _8ZPXk2bZ;
        "CqYLLnUJ" = _CqYLLnUJ;
        "lo8Veqdh" = _lo8Veqdh;
        "b1KvNeGF" = _b1KvNeGF;
        "ymer1ddh" = _ymer1ddh;
        "hZDt8fWx" = _hZDt8fWx;
        "neoforge-1.21.1" = _b1KvNeGF;
        "neoforge-26.1.2" = _hZDt8fWx;
        "forge-1.20.1" = _CqYLLnUJ;
        "fabric-1.21.1" = _lo8Veqdh;
        "fabric-26.1.2" = _ymer1ddh;
        "pkg-1.0.0" = _cZ2NUNKc;
        "pkg-1.2.0+mc1.21.1" = _52K25T6y;
        "pkg-1.3.1+mc1.21.1" = _sBgWDw4S;
        "pkg-1.4.0+mc1.20.1-forge" = _b1Lgp9ro;
        "pkg-1.4.0+mc1.21.1-fabric" = _rcospst3;
        "pkg-1.4.0+mc1.21.1-neoforge" = _R8NFcPUG;
        "pkg-1.4.0+mc26.1.2-fabric" = _3B5H7Iuw;
        "pkg-1.4.0+mc26.1.2-neoforge" = _8ZPXk2bZ;
        "pkg-1.4.5+mc1.20.1-forge" = _CqYLLnUJ;
        "pkg-1.4.5+mc1.21.1-fabric" = _lo8Veqdh;
        "pkg-1.4.5+mc1.21.1-neoforge" = _b1KvNeGF;
        "pkg-1.4.5+mc26.1.2-fabric" = _ymer1ddh;
        "pkg-1.4.5+mc26.1.2-neoforge" = _hZDt8fWx;
        "default" = _hZDt8fWx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cullify";
        id = "GpkmSicC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}