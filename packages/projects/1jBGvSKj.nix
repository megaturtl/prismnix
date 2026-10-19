{lib, callPackage, ...}:
let
    versions = (let
        _sOTcVuW0 = {
            "id" = "sOTcVuW0";
            "file" = "snowify-eternal-snow-1.21.10-fabric.jar";
            "hash" = "sha512-JijGmawRwHj3FZxHLqTIiuS1OYRx11OqLGUQiNbke355HoF+Lvq1ucWvERZIjDsqBXxCRnP+KzNJi8opT9onZQ==";
        };
        _QZ8RkhrL = {
            "id" = "QZ8RkhrL";
            "file" = "snowify-v2-1.0-26.1.jar";
            "hash" = "sha512-mTMhG+O8B6VTva5rG/XMbIx9ew595ojxrddE7jLOsYCsNaJMtBGXEpOGLZ1Dq33eQoPGC3O+h+2yDtTICqSa6A==";
        };
        _cgBCCEx5 = {
            "id" = "cgBCCEx5";
            "file" = "snowify-v2-1.0-26.1.1.jar";
            "hash" = "sha512-U9rnuwEONW2iAtiApyTJY+D6qZXw00piJbBK7vnIVp/TUSABE8ffz8KhuDtKSNiqaAxAvcvRYvS49N9lhj3I5w==";
        };
        _Fksnckx6 = {
            "id" = "Fksnckx6";
            "file" = "snowify-v2-1.0-26.1.2.jar";
            "hash" = "sha512-4BOD+0IU+0G4X+qtjn8fqJy6/NlJFP4pJgfN39XdUCpRK9QvzXopH3wrgsXPf/UZUPV5dbXo8xc+8tIeGDjHow==";
        };
        _Gai9dsVE = {
            "id" = "Gai9dsVE";
            "file" = "snowify-v2-1.0-26.2.jar";
            "hash" = "sha512-DINwQlFtECZJg5C8SILKLkVst1NGV0u/9NJPnF5Vw/XH6JjkU/aElpiFNCaAVMUN4bJhyuvQYAAn+CvAsPG7fA==";
        };
        _603tJBBp = {
            "id" = "603tJBBp";
            "file" = "snowify-v2-1.0-26.3.jar";
            "hash" = "sha512-tDXSjugvj/KGw31n6PpN9Rm5wXLEDm2k5XM1fCdP6LZUBmN0iXPXR8RGJO0/KYxv/Dc6IE1XuGrCGkBEm86wog==";
        };
        _IzEtePnD = {
            "id" = "IzEtePnD";
            "file" = "snowify-v2-1.0-1.21.jar";
            "hash" = "sha512-pmBJWJmMEy6l5d1apsQtpzOvt9g/SqH5Ad4mLf2vu8s9+kvAQK7RXAUM8VSC6QqTvaGbn7tTNWXOrXerXe/3Vg==";
        };
        _ktTIK6Sx = {
            "id" = "ktTIK6Sx";
            "file" = "snowify-v2-1.0-1.21.1.jar";
            "hash" = "sha512-iuNDdng+9nfKxBcSxluHt4NCaH48/NcKHl537dXHsGDrXk4afTm69/5xSmzNPSLkvGnkgX64m4mk74XZIcz9eA==";
        };
        _JWVvHLEl = {
            "id" = "JWVvHLEl";
            "file" = "snowify-v2-1.0-1.21.2.jar";
            "hash" = "sha512-SstXXopnhPFmRSfIo3Rvaz5lRANa3T7Tjs5hVVeY/4XdNf1ElwIlZ3im5sc/ywtHHHEHazFj4BUbyZlyr21arQ==";
        };
        _Es0SvcE2 = {
            "id" = "Es0SvcE2";
            "file" = "snowify-v2-1.0-1.21.3.jar";
            "hash" = "sha512-qj7/y5QZw4/bzfFYMPWh1/bPOxsy393umhvw/hG8Jt7gYVutf8lL2+lrnvV0eFTCvi2u+QArcoAGYwWk+JFyuQ==";
        };
        _i1YuHu9m = {
            "id" = "i1YuHu9m";
            "file" = "snowify-v2-1.0-1.21.4.jar";
            "hash" = "sha512-p9gBSCJfL4tZp3PZW7wqdCkCO4L/IfRliFkdYjUmeqJVpJ81losr972thtezgk/J6wEraFBq+lloBBVbR85mTw==";
        };
        _IDGw4AbB = {
            "id" = "IDGw4AbB";
            "file" = "snowify-v2-1.0-1.21.5.jar";
            "hash" = "sha512-eQDIzxsKJ2gM69DnHLdajiqq4adSU9nNF/JN4J13oMqy0yv1A8ocHVfehX1b05dByVkdZgRlnA61iBJEzwjwzg==";
        };
        _h5q26JJg = {
            "id" = "h5q26JJg";
            "file" = "snowify-v2-1.0-1.21.6.jar";
            "hash" = "sha512-yBQ9UHJFu043+hIokfsxIdcBhJBCAz1lpksamX700MBmH62E22kNzO2iyTNiuCMzWIrKI6YN8aixjjYo2UtsWg==";
        };
        _kkbQsq5B = {
            "id" = "kkbQsq5B";
            "file" = "snowify-v2-1.0-1.21.7.jar";
            "hash" = "sha512-tTiXO+/UlGNr0k2PhOxMT4sEingdj2PKpI6nc9w6VAz6V0z5YCi+vIxlnUMTR/5/+o7qfY2Ch/34eueAbZaOxA==";
        };
        _qVUv1NoI = {
            "id" = "qVUv1NoI";
            "file" = "snowify-v2-1.0-1.21.8.jar";
            "hash" = "sha512-xoiYMVyFriZnJ+FGEhnFCT0579tnAOcViqNXK4B2geGnyrViYUzl4VroQjM/rRTJeA7Fwb/P1K8BQWJEQmPv4Q==";
        };
        _8HdqrUEo = {
            "id" = "8HdqrUEo";
            "file" = "snowify-v2-1.0-1.21.9.jar";
            "hash" = "sha512-o9nI+OYwxJ+FzJ39Jsl5GtMll8+AeqMpIEvQwuMhmV50gBpS6xL2qLVuduhqoujZfKLC+pt5l3X1U/u00N7cTA==";
        };
        _kZe8kPtx = {
            "id" = "kZe8kPtx";
            "file" = "snowify-v2-1.0-1.21.10.jar";
            "hash" = "sha512-2H4lJR6i7DbowD/2+esBmO1/GRU3FrtJSSE8Kx0nKCToXZWF8/jxwp6KPXS2yW8a8xpktYiZ7avNdKActp92Rw==";
        };
        _ZAghV6jn = {
            "id" = "ZAghV6jn";
            "file" = "snowify-v2-1.0-1.21.11.jar";
            "hash" = "sha512-NEglabkR3cUeHvv/hsCIZ0Ue69wM3uM2oOWHBHf0OnLFVCFqVc2jyU55Z8ORuGPS+nnbeHul2Wz8RXFc/mgeRg==";
        };
    in {
        "sOTcVuW0" = _sOTcVuW0;
        "QZ8RkhrL" = _QZ8RkhrL;
        "cgBCCEx5" = _cgBCCEx5;
        "Fksnckx6" = _Fksnckx6;
        "Gai9dsVE" = _Gai9dsVE;
        "603tJBBp" = _603tJBBp;
        "IzEtePnD" = _IzEtePnD;
        "ktTIK6Sx" = _ktTIK6Sx;
        "JWVvHLEl" = _JWVvHLEl;
        "Es0SvcE2" = _Es0SvcE2;
        "i1YuHu9m" = _i1YuHu9m;
        "IDGw4AbB" = _IDGw4AbB;
        "h5q26JJg" = _h5q26JJg;
        "kkbQsq5B" = _kkbQsq5B;
        "qVUv1NoI" = _qVUv1NoI;
        "8HdqrUEo" = _8HdqrUEo;
        "kZe8kPtx" = _kZe8kPtx;
        "ZAghV6jn" = _ZAghV6jn;
        "fabric-1.21.10" = _kZe8kPtx;
        "fabric-26.1" = _QZ8RkhrL;
        "fabric-26.1.1" = _cgBCCEx5;
        "fabric-26.1.2" = _Fksnckx6;
        "fabric-26.2" = _Gai9dsVE;
        "fabric-26.3" = _603tJBBp;
        "fabric-1.21" = _IzEtePnD;
        "fabric-1.21.1" = _ktTIK6Sx;
        "fabric-1.21.2" = _JWVvHLEl;
        "fabric-1.21.3" = _Es0SvcE2;
        "fabric-1.21.4" = _i1YuHu9m;
        "fabric-1.21.5" = _IDGw4AbB;
        "fabric-1.21.6" = _h5q26JJg;
        "fabric-1.21.7" = _kkbQsq5B;
        "fabric-1.21.8" = _qVUv1NoI;
        "fabric-1.21.9" = _8HdqrUEo;
        "fabric-1.21.11" = _ZAghV6jn;
        "pkg-1.0" = _sOTcVuW0;
        "pkg-26.1" = _QZ8RkhrL;
        "pkg-26.1.1" = _cgBCCEx5;
        "pkg-26.1.2" = _Fksnckx6;
        "pkg-26.2" = _Gai9dsVE;
        "pkg-26.3" = _603tJBBp;
        "pkg-1.21" = _IzEtePnD;
        "pkg-1.21.1" = _ktTIK6Sx;
        "pkg-1.21.2" = _JWVvHLEl;
        "pkg-1.21.3" = _Es0SvcE2;
        "pkg-1.21.4" = _i1YuHu9m;
        "pkg-1.21.5" = _IDGw4AbB;
        "pkg-1.21.6" = _h5q26JJg;
        "pkg-1.21.7" = _kkbQsq5B;
        "pkg-1.21.8" = _qVUv1NoI;
        "pkg-1.21.9" = _8HdqrUEo;
        "pkg-1.21.10" = _kZe8kPtx;
        "pkg-1.21.11" = _ZAghV6jn;
        "default" = _ZAghV6jn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowify-eternal-snow";
        id = "1jBGvSKj";
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