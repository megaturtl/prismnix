{lib, callPackage, ...}:
let
    versions = (let
        _pzDSgrka = {
            "id" = "pzDSgrka";
            "file" = "team_healthbar-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-CMJ0JUYR0TXE4xleM/l8lAoqNAvjmNxqf8lXuOXD2O5kuIYIC76L7H19AY+p61TVdjQB/OwqOXxhIPrpgGPWFw==";
        };
        _XtzuxJnv = {
            "id" = "XtzuxJnv";
            "file" = "team_healthbar-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-hwd9uNUcBu/46e00Z0kw18mPJUKB81fxJjEb0glfDjUK8G5SJhQ1P4VRZodQljPmrJuS8uehhhvQedPrkTs3QQ==";
        };
        _O00S4asi = {
            "id" = "O00S4asi";
            "file" = "team_healthbar-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-7kZKQYFe1d20+RF4PAk2y1oCPPNbdyrDG/6O3m1npYLcLKCdHfMyorurvXiFF53330rpqmpZVzSqcdSRkjmmHg==";
        };
        _ltxz8K4Z = {
            "id" = "ltxz8K4Z";
            "file" = "team_healthbar-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-brMTevHaPj59s3610xz5uczL+B+RwAWyJmxw+rG1fAkBUpGfX2zAlM0Y7zm7Q4Yljk+g8IdlXwAYAhQPLIG+/g==";
        };
        _bOdAuhlQ = {
            "id" = "bOdAuhlQ";
            "file" = "team_healthbar-1.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-Y4aA+b+PO4UC2iZNRsX3ToJpDV9sBSTxCo0Pr9AndPJEyT01ULtrhfF6xol8P9yPaZJW4HBTgrgLoOmOksqsIg==";
        };
        _hyUMT92r = {
            "id" = "hyUMT92r";
            "file" = "team_healthbar-1.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-fymwGJoO4GMzIg3NuDQQsJtYPOmBrmarkpwdJJLBNekz5z2RD8vNJnEIgZma2/M+w64xeL10HY9nvHhQzS6/lQ==";
        };
        _zJ81zo1v = {
            "id" = "zJ81zo1v";
            "file" = "team_healthbar-1.3.0-1.2.0.1-forge.jar";
            "hash" = "sha512-Q62SI5C4sPjxJLgCo90b3VjlwbE6c6KGKV6LouFlLU+0gURBFh4gn5Ch8KoaFAaoclOpS1GjsJoQCLw9Pn2qqw==";
        };
        _DHt1Xn7N = {
            "id" = "DHt1Xn7N";
            "file" = "team_healthbar-1.4.0-1.20.1-forge.jar";
            "hash" = "sha512-aoEeTBogQCycTZ2DbZbJ7W+yTJBzw5VH4qMmuyQ3KFWw3idMZmoEzsNIZMMpY5xGiOGSJH90o+UcSht+inREbQ==";
        };
        _kAKpOIMO = {
            "id" = "kAKpOIMO";
            "file" = "team_healthbar-1.4.0-1.21.1-neoforge.jar";
            "hash" = "sha512-pOfWN5FhyUflIDpx3ozS8LfhDcULCwmEisSxnWd7dAr5ZYjOeW/uarHarIj/K6vByk+KS9/AcxwBsZjE2+oQXA==";
        };
        _hlLkYwA0 = {
            "id" = "hlLkYwA0";
            "file" = "team_healthbar-1.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-IMPH7mmXPyyQYBfMzASvcAMfpXe3LXsvWVwcu5j8/Stl7jfSdI7daZbQI18YvO3rq9bRtxTXu3PcxwcpMnYjtA==";
        };
        _djPmI8Hp = {
            "id" = "djPmI8Hp";
            "file" = "team_healthbar-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-pCnB8mlfAvlRxtPyTj4i4ujB0efUvoMxieZoanumyzzapOLfWrsnIm4HoUZr4zeeqgqfOU2t4OLSFq05OQrskg==";
        };
        _kStdOLfu = {
            "id" = "kStdOLfu";
            "file" = "team_healthbar-1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-r4OfJPTF9uA0t4VDXenSqrQqzn5pEzm5OELIOMIEofGCd/mDUbmN2dLwauJ/yVwYDoi5CoeNJXkvgGAHOWACjA==";
        };
        _ZOotYdWZ = {
            "id" = "ZOotYdWZ";
            "file" = "team_healthbar-1.5.1-1.20.1-forge.jar";
            "hash" = "sha512-pdkYDhxy7Q9pw79qCdT2jZOhhhftnZSISyLIDPuvKn3ZcWyRkMH6aKsIBlVFk5KI+RUg26LN5/GsX4iuhpROgg==";
        };
        _nPX07Yu9 = {
            "id" = "nPX07Yu9";
            "file" = "team_healthbar-1.5.2-1.20.1-forge.jar";
            "hash" = "sha512-seY26tdGH8vgWb0kF07xWPp96oDOBHRwC2JeGErTk1NTEo22NSkIG97h8GufS4DFT+4bMJrAbFPWg3Zb9018pA==";
        };
        _d2IxMx4t = {
            "id" = "d2IxMx4t";
            "file" = "team_healthbar-1.5.2-1.21.1-neoforge.jar";
            "hash" = "sha512-NnSj4pIR8OJLwZATacHOsjS3OSr7Rh0Zom8CYkvfmGVJN5o9OStoeSDM4d4irEAVSVm8AYgRdIBU1fq4MQYQJQ==";
        };
    in {
        "pzDSgrka" = _pzDSgrka;
        "XtzuxJnv" = _XtzuxJnv;
        "O00S4asi" = _O00S4asi;
        "ltxz8K4Z" = _ltxz8K4Z;
        "bOdAuhlQ" = _bOdAuhlQ;
        "hyUMT92r" = _hyUMT92r;
        "zJ81zo1v" = _zJ81zo1v;
        "DHt1Xn7N" = _DHt1Xn7N;
        "kAKpOIMO" = _kAKpOIMO;
        "hlLkYwA0" = _hlLkYwA0;
        "djPmI8Hp" = _djPmI8Hp;
        "kStdOLfu" = _kStdOLfu;
        "ZOotYdWZ" = _ZOotYdWZ;
        "nPX07Yu9" = _nPX07Yu9;
        "d2IxMx4t" = _d2IxMx4t;
        "neoforge-1.21.1" = _d2IxMx4t;
        "forge-1.20.1" = _nPX07Yu9;
        "pkg-1.0.0" = _XtzuxJnv;
        "pkg-1.1.0" = _ltxz8K4Z;
        "pkg-1.2.0" = _bOdAuhlQ;
        "pkg-1.3.0" = _zJ81zo1v;
        "pkg-1.4.0" = _kAKpOIMO;
        "pkg-1.5.0" = _djPmI8Hp;
        "pkg-1.5.1" = _ZOotYdWZ;
        "pkg-1.5.2" = _d2IxMx4t;
        "default" = _d2IxMx4t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "team-healthbar";
        id = "YBPlQchT";
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