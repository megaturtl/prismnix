{lib, callPackage, ...}:
let
    versions = (let
        _vTAwECqz = {
            "id" = "vTAwECqz";
            "file" = "mobtowers-1.0.0.jar";
            "hash" = "sha512-6AFfg2zJHIJKHaryas2qobBOycbD4cc28kZS1TGlkWgaMKHzCzent8AN9RVC4cX6z334f9IBeS9BRF/sJ4UXFA==";
        };
        _QcuJYniD = {
            "id" = "QcuJYniD";
            "file" = "mobtowers-1.0.1.jar";
            "hash" = "sha512-Lnjismg3ap3xQWMWJCzFy3aAjDL8mCE0NZeV2GO3Q6FpR2+wPXBdrTuMV5Mu6PUqnRiUt+FQLpoQECddClicHQ==";
        };
        _m6YxomN5 = {
            "id" = "m6YxomN5";
            "file" = "mobtowers-1.0.2.jar";
            "hash" = "sha512-SpcGdIpEk43CegvU/4tcYOQNBsz8lWwindONQnsFr4iRHqdghEeAr5mPAPBhZAX1rkDfHuZ7ncSGjyPisNryrw==";
        };
        _qDIi63fM = {
            "id" = "qDIi63fM";
            "file" = "mobtowers-1.0.3.jar";
            "hash" = "sha512-hEhU8JWAtPxA6+aKwmexKU+jQwCJ5o2CdmuLszRW0rKr98yA5nJxOKj5Jrje/Wpa0bfsjFgRWZ40o8WsaP6SkQ==";
        };
        _z6kjabYk = {
            "id" = "z6kjabYk";
            "file" = "mobtowers-1.0.4.jar";
            "hash" = "sha512-fnKeuWnEJHgvKyUPCGt7o4Ymcx7/dAT60Q+au3Q1kXWTLb9nx5YVFIuC7AxWo2i27fnjUVkQtra5gn2YIhtRWw==";
        };
        _f0Qwe41a = {
            "id" = "f0Qwe41a";
            "file" = "mobtowers-1.0.5.jar";
            "hash" = "sha512-hfKxoo4xTo4McJhovZeVDzZBVOVpQX/vbvQkp20cKoEjqY033pV3QaZP0AuD6LAHrpxXxXehB1+farkRmYClwg==";
        };
        _am6GlYLW = {
            "id" = "am6GlYLW";
            "file" = "mobtowers-1.0.6.jar";
            "hash" = "sha512-agbeMfXEF5fKUYgnUNuWB39qXEe50xtEprGso75WbRGnfa5zc5yRCYMxJKDsu3sENy2tY2i/6hUflL/d3D6q9A==";
        };
    in {
        "vTAwECqz" = _vTAwECqz;
        "QcuJYniD" = _QcuJYniD;
        "m6YxomN5" = _m6YxomN5;
        "qDIi63fM" = _qDIi63fM;
        "z6kjabYk" = _z6kjabYk;
        "f0Qwe41a" = _f0Qwe41a;
        "am6GlYLW" = _am6GlYLW;
        "neoforge-1.21.1" = _am6GlYLW;
        "pkg-1.0.0" = _vTAwECqz;
        "pkg-1.0.1" = _QcuJYniD;
        "pkg-1.0.2" = _m6YxomN5;
        "pkg-1.0.3" = _qDIi63fM;
        "pkg-1.0.4" = _z6kjabYk;
        "pkg-1.0.5" = _f0Qwe41a;
        "pkg-1.0.6" = _am6GlYLW;
        "default" = _am6GlYLW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-spires";
        id = "OaKjpsRL";
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