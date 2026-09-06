{lib, callPackage, ...}:
let
    versions = (let
        _Y0v8AGCP = {
            "id" = "Y0v8AGCP";
            "file" = "dungeons_iso-2.2.3.jar";
            "hash" = "sha512-7OQbVdWk9+lNERYQKISKFFCt1+7DzxKsXPdK6veB9qZnFUKTwCPxUtB31mucsfFCOBdXhnSQnUoAWSdd5u0wEg==";
        };
        _nTHEgLCW = {
            "id" = "nTHEgLCW";
            "file" = "dungeons_iso-2.3.1.jar";
            "hash" = "sha512-WinUlIMLTV6ZRXtY2Jarz52aPmxte+aNrRsM8LN9KXSn+7wTYXGjgy7Cpxr4y6hp4+c48k1NLE8P6HWBuoR++A==";
        };
        _sHSFkxO2 = {
            "id" = "sHSFkxO2";
            "file" = "dungeons_iso-3.0.5.jar";
            "hash" = "sha512-FUDs7om6LamDtfjBz9rNewI5++lPTJA5XJE7QyQFihMRlL5eFsIvGvWZPh40W3K7QcVp/OnrmpivWd3Q3LChsA==";
        };
        _OqYFbb4f = {
            "id" = "OqYFbb4f";
            "file" = "dungeons_iso-3.0.3-1.20.1.jar";
            "hash" = "sha512-mHasF71S1CBdtOebKUBp3DtyXCv98+qpWvMWQ/I4WYpMTk54hc2SIzZs29vgtcJ3iBwejPkeRHqL7FBC1C19Ww==";
        };
        _B5ZGCJrC = {
            "id" = "B5ZGCJrC";
            "file" = "dungeons_iso-fabric-3.6.0+1.21.1.jar";
            "hash" = "sha512-ORslr2JfvAQSgWK9cL8CSVngtFX+BZq6Q0JnrMVGuvp6tudkZ8Q0vSTa424Gbz5vbXGirMd9b+Q8M7y9KpKDDw==";
        };
        _iUeHM6tz = {
            "id" = "iUeHM6tz";
            "file" = "dungeons_iso-neoforge-3.6.0+1.21.1.jar";
            "hash" = "sha512-6X2l/lp7NfFITElwjoPi+xsZFiAI3xIk+LA16EVPftaKyUS89fPP1BdUTMZOkYNpb3E+eYPtPWeGC7pZFkk5ZQ==";
        };
        _S1I2tLgq = {
            "id" = "S1I2tLgq";
            "file" = "dungeons_iso-neoforge-3.6.1+1.21.1.jar";
            "hash" = "sha512-xTspB2h2krYLu4yQbM8Kd6JDJr4qPKyAkGjtSpKleLgdqs8E2RbSNDW2DazCEdfdoPccadZwmIT1q2FVIbBzSA==";
        };
        _Y9jmy9BM = {
            "id" = "Y9jmy9BM";
            "file" = "dungeons_iso-fabric-3.6.1+1.21.1.jar";
            "hash" = "sha512-yKPl5e4//hcGsmv1X6WgCyGKRJXqDx04PJj0PKtRtPdKH5Kv96Qy2QycPVixSpF9LHoxoG6paY2S+GMAo980kQ==";
        };
        _CreQkzVI = {
            "id" = "CreQkzVI";
            "file" = "dungeons_iso-fabric-3.6.1+26.1.2.jar";
            "hash" = "sha512-6jLxCHUX/ubOKdKImicPNbFvsUdKvy1ICFOc4r3FVsGRlP9bvQfo6WILz/6VavW1+M9OQuy8Kx+y/4QcyTW1Pg==";
        };
        _RM300R7y = {
            "id" = "RM300R7y";
            "file" = "dungeons_iso-neoforge-3.6.1+26.1.2.jar";
            "hash" = "sha512-r10H88cezMNCzqX2wz4PeSMbbCw78t8gXm6639UnhgNnomMtScpiCgyHPJVLupdZe5cjWcuwyvR6vb0fL+SzGQ==";
        };
    in {
        "Y0v8AGCP" = _Y0v8AGCP;
        "nTHEgLCW" = _nTHEgLCW;
        "sHSFkxO2" = _sHSFkxO2;
        "OqYFbb4f" = _OqYFbb4f;
        "B5ZGCJrC" = _B5ZGCJrC;
        "iUeHM6tz" = _iUeHM6tz;
        "S1I2tLgq" = _S1I2tLgq;
        "Y9jmy9BM" = _Y9jmy9BM;
        "CreQkzVI" = _CreQkzVI;
        "RM300R7y" = _RM300R7y;
        "fabric-1.21" = _Y9jmy9BM;
        "fabric-1.21.1" = _Y9jmy9BM;
        "fabric-1.20.1" = _OqYFbb4f;
        "fabric-26.1.2" = _CreQkzVI;
        "neoforge-1.21.1" = _S1I2tLgq;
        "neoforge-26.1.2" = _RM300R7y;
        "pkg-2.2.3" = _Y0v8AGCP;
        "pkg-2.3.1" = _nTHEgLCW;
        "pkg-3.0.5" = _sHSFkxO2;
        "pkg-3.0.3-1.20.1" = _OqYFbb4f;
        "pkg-3.6.0-1.21.1+fabric" = _B5ZGCJrC;
        "pkg-3.6.0-1.21.1+neoforge" = _iUeHM6tz;
        "pkg-3.6.1" = _RM300R7y;
        "pkg-3.6.1+1.21.1" = _Y9jmy9BM;
        "pkg-3.6.1+26.1.2" = _CreQkzVI;
        "default" = _RM300R7y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-perspective";
        id = "BhcJh2Xz";
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