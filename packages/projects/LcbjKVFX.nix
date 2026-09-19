{lib, callPackage, ...}:
let
    versions = (let
        _5s7vWIct = {
            "id" = "5s7vWIct";
            "file" = "Low_Gray_Fire.zip";
            "hash" = "sha512-t/0Tq4kJ0ZGOIpiUrNJsQ7fJ0MA8JkFzMZCw0pKrrergT99TwXFnxw62BkF7sRhe9/Z1vOEesEdhcux757kPog==";
        };
        _wwqbVhf8 = {
            "id" = "wwqbVhf8";
            "file" = "Low_Gray_Fire.zip";
            "hash" = "sha512-0jE9pSq4S1FToY/5uGt2+tmNFMqFF9COb6MXG254wewEdgmqMWJaVaEH/HqoEL3tBfgwr/7F1uI4PdkET25zsA==";
        };
        _rSslJoiJ = {
            "id" = "rSslJoiJ";
            "file" = "Low_Gray_Fire.zip";
            "hash" = "sha512-0jE9pSq4S1FToY/5uGt2+tmNFMqFF9COb6MXG254wewEdgmqMWJaVaEH/HqoEL3tBfgwr/7F1uI4PdkET25zsA==";
        };
        _IXjs6P0Y = {
            "id" = "IXjs6P0Y";
            "file" = "Low_Gray_Fire.zip";
            "hash" = "sha512-0jE9pSq4S1FToY/5uGt2+tmNFMqFF9COb6MXG254wewEdgmqMWJaVaEH/HqoEL3tBfgwr/7F1uI4PdkET25zsA==";
        };
        _vIsVJJr7 = {
            "id" = "vIsVJJr7";
            "file" = "Low_Gray_Fire.zip";
            "hash" = "sha512-0jE9pSq4S1FToY/5uGt2+tmNFMqFF9COb6MXG254wewEdgmqMWJaVaEH/HqoEL3tBfgwr/7F1uI4PdkET25zsA==";
        };
        _yRcMwQgq = {
            "id" = "yRcMwQgq";
            "file" = "Low_Gray_Fire.zip";
            "hash" = "sha512-0jE9pSq4S1FToY/5uGt2+tmNFMqFF9COb6MXG254wewEdgmqMWJaVaEH/HqoEL3tBfgwr/7F1uI4PdkET25zsA==";
        };
    in {
        "5s7vWIct" = _5s7vWIct;
        "wwqbVhf8" = _wwqbVhf8;
        "rSslJoiJ" = _rSslJoiJ;
        "IXjs6P0Y" = _IXjs6P0Y;
        "vIsVJJr7" = _vIsVJJr7;
        "yRcMwQgq" = _yRcMwQgq;
        "minecraft-1.12" = _yRcMwQgq;
        "minecraft-1.12.1" = _yRcMwQgq;
        "minecraft-1.12.2" = _yRcMwQgq;
        "minecraft-1.13" = _yRcMwQgq;
        "minecraft-1.13.1" = _yRcMwQgq;
        "minecraft-1.13.2" = _yRcMwQgq;
        "minecraft-1.14" = _yRcMwQgq;
        "minecraft-1.14.1" = _yRcMwQgq;
        "minecraft-1.14.2" = _yRcMwQgq;
        "minecraft-1.14.3" = _yRcMwQgq;
        "minecraft-1.14.4" = _yRcMwQgq;
        "minecraft-1.15" = _yRcMwQgq;
        "minecraft-1.15.1" = _yRcMwQgq;
        "minecraft-1.15.2" = _yRcMwQgq;
        "minecraft-1.16" = _yRcMwQgq;
        "minecraft-1.16.1" = _yRcMwQgq;
        "minecraft-1.16.2" = _yRcMwQgq;
        "minecraft-1.16.3" = _yRcMwQgq;
        "minecraft-1.16.4" = _yRcMwQgq;
        "minecraft-1.16.5" = _yRcMwQgq;
        "minecraft-1.17" = _yRcMwQgq;
        "minecraft-1.17.1" = _yRcMwQgq;
        "minecraft-1.18" = _yRcMwQgq;
        "minecraft-1.18.1" = _yRcMwQgq;
        "minecraft-1.18.2" = _yRcMwQgq;
        "minecraft-1.19" = _yRcMwQgq;
        "minecraft-1.19.1" = _yRcMwQgq;
        "minecraft-1.19.2" = _yRcMwQgq;
        "minecraft-1.19.3" = _yRcMwQgq;
        "minecraft-1.19.4" = _yRcMwQgq;
        "minecraft-1.20" = _yRcMwQgq;
        "minecraft-1.20.1" = _yRcMwQgq;
        "minecraft-1.20.2" = _yRcMwQgq;
        "minecraft-1.20.3" = _yRcMwQgq;
        "minecraft-1.20.4" = _yRcMwQgq;
        "minecraft-1.20.5" = _yRcMwQgq;
        "minecraft-1.20.6" = _yRcMwQgq;
        "minecraft-1.21" = _yRcMwQgq;
        "minecraft-1.21.1" = _yRcMwQgq;
        "minecraft-1.21.2" = _yRcMwQgq;
        "minecraft-1.21.3" = _yRcMwQgq;
        "minecraft-1.21.4" = _yRcMwQgq;
        "minecraft-1.21.5" = _yRcMwQgq;
        "minecraft-1.21.6" = _yRcMwQgq;
        "minecraft-1.21.7" = _yRcMwQgq;
        "minecraft-1.21.8" = _yRcMwQgq;
        "minecraft-1.21.9" = _yRcMwQgq;
        "minecraft-1.21.10" = _yRcMwQgq;
        "minecraft-1.21.11" = _yRcMwQgq;
        "minecraft-26.1" = _yRcMwQgq;
        "minecraft-26.1.1" = _yRcMwQgq;
        "minecraft-26.1.2" = _yRcMwQgq;
        "minecraft-26.2" = _yRcMwQgq;
        "minecraft-24w18a" = _yRcMwQgq;
        "minecraft-24w19a" = _yRcMwQgq;
        "minecraft-24w19b" = _yRcMwQgq;
        "minecraft-24w20a" = _yRcMwQgq;
        "minecraft-24w33a" = _yRcMwQgq;
        "minecraft-24w34a" = _yRcMwQgq;
        "minecraft-24w35a" = _yRcMwQgq;
        "minecraft-24w36a" = _yRcMwQgq;
        "minecraft-24w37a" = _yRcMwQgq;
        "minecraft-24w38a" = _yRcMwQgq;
        "minecraft-24w39a" = _yRcMwQgq;
        "minecraft-24w40a" = _yRcMwQgq;
        "minecraft-1.21.2-pre1" = _yRcMwQgq;
        "minecraft-1.21.2-pre2" = _yRcMwQgq;
        "minecraft-24w44a" = _yRcMwQgq;
        "minecraft-24w45a" = _yRcMwQgq;
        "minecraft-24w46a" = _yRcMwQgq;
        "minecraft-26.3" = _yRcMwQgq;
        "pkg-1.0" = _5s7vWIct;
        "pkg-1.1" = _wwqbVhf8;
        "pkg-1.2" = _rSslJoiJ;
        "pkg-1.3" = _IXjs6P0Y;
        "pkg-1.4" = _vIsVJJr7;
        "pkg-1.5" = _yRcMwQgq;
        "default" = _yRcMwQgq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-gray-fire";
        id = "LcbjKVFX";
        type = "resourcepack";
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