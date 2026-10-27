{lib, callPackage, ...}:
let
    versions = (let
        _UkWs8IE2 = {
            "id" = "UkWs8IE2";
            "file" = "lumina-0.1.0.jar";
            "hash" = "sha512-U2t2OF20kjlIVaGLrFE3TSkzTExOLBIiPe5S03B6yksg9fgDCJP5rqHk88w4x/9hrEnO1SsLm7cqr7g28OzPiA==";
        };
        _NjznLJBW = {
            "id" = "NjznLJBW";
            "file" = "lumina-0.1.1.jar";
            "hash" = "sha512-aAmNO+5fcNpW5ria0KIFnhZ98FZhvaG9WRVLONrsJImnNceZ0uc2NOEOQlLVFGx9Li/0/08C5yPQzzsTqroGFw==";
        };
        _fccIM6Jl = {
            "id" = "fccIM6Jl";
            "file" = "lumina-0.1.3.jar";
            "hash" = "sha512-mv46diKl+HcaQgB37+T37HiOOx65ioxK9VunoTL9h9Ch3UQwnydVqOE6gzK9Em2wcWXHG6864JVkpb85Acu53A==";
        };
        _FCZv6qsL = {
            "id" = "FCZv6qsL";
            "file" = "lumina-0.1.4.jar";
            "hash" = "sha512-eyeO+0qrpe9QZQ+rfJg/SmIgF6+oWFqTJ7izpIbkrlk2A3C/dKtEBIvjyKdFLjbMoguTlWWRHxBCwyeBt63YEw==";
        };
        _VousRGn8 = {
            "id" = "VousRGn8";
            "file" = "lumina-0.1.5.jar";
            "hash" = "sha512-pHCpbvCzM6iRwTNKMgh7mymmZ56V2zUqHn33awSJUt9fYrKf2sqHMI3gqHbkZhAwKTcAfEG0T30Js7XoX1RaJA==";
        };
    in {
        "UkWs8IE2" = _UkWs8IE2;
        "NjznLJBW" = _NjznLJBW;
        "fccIM6Jl" = _fccIM6Jl;
        "FCZv6qsL" = _FCZv6qsL;
        "VousRGn8" = _VousRGn8;
        "fabric-26.1.1" = _UkWs8IE2;
        "fabric-26.1.2" = _fccIM6Jl;
        "fabric-26.2" = _FCZv6qsL;
        "fabric-26.3" = _VousRGn8;
        "pkg-0.1.0" = _UkWs8IE2;
        "pkg-0.1.1" = _NjznLJBW;
        "pkg-0.1.3" = _fccIM6Jl;
        "pkg-0.1.4" = _FCZv6qsL;
        "pkg-0.1.5" = _VousRGn8;
        "default" = _VousRGn8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumina-fullbright";
        id = "oCoWtAiT";
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