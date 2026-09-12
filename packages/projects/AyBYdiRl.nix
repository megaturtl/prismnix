{lib, callPackage, ...}:
let
    versions = (let
        _BZz3QcLJ = {
            "id" = "BZz3QcLJ";
            "file" = "homegui-beta-1.0.0.jar";
            "hash" = "sha512-NWJLgJl0vvZP8qzksz1f42mwBY2xwK+Ae6XNWWqltpDrio4ZKPUrT+g6RcQHSS0JPWIFTzGbY/kZO/qNmAbAeQ==";
        };
        _YeCtM7MR = {
            "id" = "YeCtM7MR";
            "file" = "homegui-release-1.5.0.jar";
            "hash" = "sha512-3mImPRW6/WsnFApNU5lI5pjCgFpB1rtdlebWMr5XLlj0woqurQXxRggOpvD8TxkaBopQrDwmifl6uceCXaImrA==";
        };
        _9eGSHXGw = {
            "id" = "9eGSHXGw";
            "file" = "homegui-alpha-2.0.0.jar";
            "hash" = "sha512-jtmOk5uSWvWkaN2Log7n8dDJ+ZfC6GZWD/3BjGvlM/Xc2Y8JVnT1CPJI+cbFSZg5+ZLpGm4/27U9AVq3uuDuRw==";
        };
        _tlIU77rt = {
            "id" = "tlIU77rt";
            "file" = "homegui-alpha-2.1.6.jar";
            "hash" = "sha512-/sG6WLKJXA5u52uj1sCiwCMz5uU0oif5BOYdMXvc9aL96TeBTR11KLGbiEnz36YdlBNXOiznrqoXMFqjm5NelQ==";
        };
        _VGDYQrtM = {
            "id" = "VGDYQrtM";
            "file" = "homegui-alpha-2.2.1.jar";
            "hash" = "sha512-rdvXy22hocKVePgIMmbbFoG4YmSblTGybVFudok/uKlPO0YS8Ja3TCxiVNVtwdonIpcwx/cmWrLdRaE0nlYIsg==";
        };
        _6KzqY0hK = {
            "id" = "6KzqY0hK";
            "file" = "homegui-alpha-2.5.2.jar";
            "hash" = "sha512-mwGHbkqgC7B8Uao898uUaPA56U8VnIcutB6a1yvhUco1pT0zeQjwNPHFPdGGpPQsVsI+37lPtVYBGMldiP9/xQ==";
        };
        _JKdG0sdi = {
            "id" = "JKdG0sdi";
            "file" = "homegui-beta-2.5.3.jar";
            "hash" = "sha512-/DyueQVsZi3e0HZqcSxzjSK/naJHQIpEBdBJZDh/V7Vxn1WvwdAWEDzX+oIaraShnN2dthUouv66xj/oKrUZ0w==";
        };
        _ZHzOv03O = {
            "id" = "ZHzOv03O";
            "file" = "homegui-beta-2.5.4.jar";
            "hash" = "sha512-8i018WPtb5Tu1W4f0R5rCviTTyogQeRXPEmqBZjX/xW6zAzBUJtLDyynFzO8XaN4LZ4FVTj3jUqDH28aawtOUw==";
        };
        _p7wg4Au6 = {
            "id" = "p7wg4Au6";
            "file" = "homegui-release-2.6.0.jar";
            "hash" = "sha512-y2lsnJTsbP8O55FrdHh1Wq/BxUApGM78NxAzCDAl+76BQ+2+IZoLX1BskjRMuSiJom6umCC6PHpbMwzuN9YsaQ==";
        };
        _RmU1AwJj = {
            "id" = "RmU1AwJj";
            "file" = "homegui-release-2.7.0.jar";
            "hash" = "sha512-y2lsnJTsbP8O55FrdHh1Wq/BxUApGM78NxAzCDAl+76BQ+2+IZoLX1BskjRMuSiJom6umCC6PHpbMwzuN9YsaQ==";
        };
        _XlZiH9JN = {
            "id" = "XlZiH9JN";
            "file" = "homegui-3.0.0.jar";
            "hash" = "sha512-fYK07fs6pxQP+sX2YZfJriB366May7jgKLaBaIZw5q7BrkjWpLh8UAESAzBAs/cmtVFgOc1PR2lBLy2gMZvomg==";
        };
        _fjopeDQA = {
            "id" = "fjopeDQA";
            "file" = "homegui-3.1.0.jar";
            "hash" = "sha512-Ibf4ACxeDu5E6FoJPyIpadO8UH+Tas2a4cXMTBkZuJwY0GEk2J0DTikltRdGXWv6f/plrTd9Chuz25Pe+FnrDA==";
        };
        _J7yKkvpq = {
            "id" = "J7yKkvpq";
            "file" = "homegui-3.2.0.jar";
            "hash" = "sha512-z9Lo7NIfj8+DT0lNNwftCikikoIOl02xYi/R8Vioz9dd5ZVSE8WNQZaZbuBQ4cF2cxvGggPbvYl6zbV2169KLQ==";
        };
        _N9sdKPgS = {
            "id" = "N9sdKPgS";
            "file" = "homegui-3.3.0.jar";
            "hash" = "sha512-otE+dmAOtwVIH5//rhKlVotMbnEnIq3sPq6CQLTwxBktp4FZVSvzi26QVzERLDNNXCwWteps7s8597wVd35o/w==";
        };
        _njk8TIS7 = {
            "id" = "njk8TIS7";
            "file" = "homegui-3.5.0.jar";
            "hash" = "sha512-hH28O5o5kq0j89Z7sHiP6kypKW2b7Iql57a1KjIchD4ICkemwhOuJhy2r4blzscZoGuG44oGGhg+VoEcokiKvg==";
        };
        _8TRDZqil = {
            "id" = "8TRDZqil";
            "file" = "homegui-4.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-n5AAk9COlXPW3WSSnkvuDvSWIiknYFYsHKSX/+N49HD5I5+2eZDnniNLT1vP4ddJLCTXtGQ68Yr0g6p1L7MEHw==";
        };
    in {
        "BZz3QcLJ" = _BZz3QcLJ;
        "YeCtM7MR" = _YeCtM7MR;
        "9eGSHXGw" = _9eGSHXGw;
        "tlIU77rt" = _tlIU77rt;
        "VGDYQrtM" = _VGDYQrtM;
        "6KzqY0hK" = _6KzqY0hK;
        "JKdG0sdi" = _JKdG0sdi;
        "ZHzOv03O" = _ZHzOv03O;
        "p7wg4Au6" = _p7wg4Au6;
        "RmU1AwJj" = _RmU1AwJj;
        "XlZiH9JN" = _XlZiH9JN;
        "fjopeDQA" = _fjopeDQA;
        "J7yKkvpq" = _J7yKkvpq;
        "N9sdKPgS" = _N9sdKPgS;
        "njk8TIS7" = _njk8TIS7;
        "8TRDZqil" = _8TRDZqil;
        "fabric-1.21" = _RmU1AwJj;
        "fabric-1.21.1" = _RmU1AwJj;
        "fabric-1.21.2" = _RmU1AwJj;
        "fabric-1.21.3" = _RmU1AwJj;
        "fabric-1.21.4" = _RmU1AwJj;
        "fabric-1.21.5" = _RmU1AwJj;
        "fabric-1.21.10" = _N9sdKPgS;
        "fabric-1.21.11" = _8TRDZqil;
        "pkg-1.0.0" = _BZz3QcLJ;
        "pkg-1.5.0" = _YeCtM7MR;
        "pkg-2.0.0" = _9eGSHXGw;
        "pkg-2.1.6" = _tlIU77rt;
        "pkg-2.2.1" = _VGDYQrtM;
        "pkg-2.5.2" = _6KzqY0hK;
        "pkg-2.5.3" = _JKdG0sdi;
        "pkg-2.5.4" = _ZHzOv03O;
        "pkg-2.6.0" = _p7wg4Au6;
        "pkg-2.7.0" = _RmU1AwJj;
        "pkg-3.0.0-0.19.3" = _XlZiH9JN;
        "pkg-3.1.0-0.19.3" = _fjopeDQA;
        "pkg-3.2.0-0.19.3" = _J7yKkvpq;
        "pkg-3.3.0-0.19.3" = _N9sdKPgS;
        "pkg-v3.5.0-0.19.3" = _njk8TIS7;
        "pkg-4.1.0-fabric-1.21.11" = _8TRDZqil;
        "default" = _8TRDZqil;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homegui";
        id = "AyBYdiRl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}