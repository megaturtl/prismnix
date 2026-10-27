{lib, callPackage, ...}:
let
    versions = (let
        _sLrnrlLu = {
            "id" = "sLrnrlLu";
            "file" = "DestructionDifficulty-1.19(.2)-1.4.jar";
            "hash" = "sha512-x27SlSqR6uLNkFMqYwxdH2aRabnsIZ8CVS6PU209OPvc2UPgKbbgOt1YRoPgPmHguCTeolauUOwsPnbAnGvvjA==";
        };
        _bx2FeBJx = {
            "id" = "bx2FeBJx";
            "file" = "DestructionDifficulty-1.19.3(20.2)-1.4.jar";
            "hash" = "sha512-81DF55oDDL0dXg2d+yfO1R9NIhHKm+9X9RYqURTA8MA5V1lgHde8nak/n896dP+lyT6ZVeQB6aH5I4EnFmommw==";
        };
        _y7MLqU7G = {
            "id" = "y7MLqU7G";
            "file" = "DestructionDifficulty-1.19(19.2)-1.5.jar";
            "hash" = "sha512-FH0Cz59RaUbz/jj/meQe0/BiRCmio6UaVe+CJHyIY486FCScq6rbd8KgNQk2ZxmaBeb/thZu2O6wCMLhxu+eLw==";
        };
        _D0sS6ee7 = {
            "id" = "D0sS6ee7";
            "file" = "DestructionDifficulty-1.19.3(20.2)-1.5.jar";
            "hash" = "sha512-Wde2+x2hiJrLRyAQJpmvxOyiRWxqGCWUIX1Bhr+CmSV+iDcoBwYSGBCm1/dop5cQ1Zq+n8oZyVJcFr36NLBB1Q==";
        };
        _LPkI6XEA = {
            "id" = "LPkI6XEA";
            "file" = "DestructionDifficulty-1.19(19.2)-1.5.1.jar";
            "hash" = "sha512-1T9Mva6kQaV49nqkWxuR/heqCI5KpEaAlhiHTJN6EEysIdQbdBFlo6mXrUfigsO4EOc43p5vVR9iHwtL8dpJYw==";
        };
        _lb0HhhJB = {
            "id" = "lb0HhhJB";
            "file" = "DestructionDifficulty-1.19.3(20.2)-1.5.1.jar";
            "hash" = "sha512-hKu4BslWgSJq0b0ah/fsl5S/PJz3s37ZR8Q4/k/BCH7yt5f/rLVg1GXa7Qn7SWzpbppbsToS3GRBRFRV7gZE2Q==";
        };
        _3MFU0Xml = {
            "id" = "3MFU0Xml";
            "file" = "DestructionDifficulty-1.19(19.2)-1.5.2.jar";
            "hash" = "sha512-ZEWdas3/Bbd2AGjR5nSi6MQ8HKs13r5JzvTZyKTOLESbRVetIYDpVJQ/ZlTXbiYawz5cBstzYt5s6TozPqbOPA==";
        };
        _jFPznDIY = {
            "id" = "jFPznDIY";
            "file" = "DestructionDifficulty-1.19.3(20.2)-1.5.2.jar";
            "hash" = "sha512-nzAOZ8PX4gQ6SDWvfIViht31B04VbBLIrKRvX0znqPzJVh6rA2flh1Ue8wjRH4wyqjbwI/IQBKCpvcF5YXmCtw==";
        };
        _3djlkOXW = {
            "id" = "3djlkOXW";
            "file" = "DestructionDifficulty-Fabric-1.19(19.2)-1.5.3.jar";
            "hash" = "sha512-xOX6i65ilU01nZ5IDNQhyBBnWj3XxnIWJGuslvWiVJrcCXv6AGskxILZUYeKVF5qiM8Yx7FBH3O09roWCxMcDw==";
        };
        _6MnjGa70 = {
            "id" = "6MnjGa70";
            "file" = "DestructionDifficulty-Fabric-1.19.3(20.4)-1.5.3.jar";
            "hash" = "sha512-mfMBZd+pJWk7I3QGEYRD4sStDBs3fgAlUTirhFzuAGdum++9ENKkqCUxRXJeb22+H4teQI6nQMhJVh7wTI5IhQ==";
        };
        _GPJij77e = {
            "id" = "GPJij77e";
            "file" = "DestructionDifficulty-Fabric-1.19(19.2)-1.6.0.jar";
            "hash" = "sha512-fhV+Vdq5o48ls1NSiJoy/UPJywlBM9ZaYbjjxUXAXvmPd26ASLGWt4aA46JvGXsjEmQ7Mde2vQhDJ0GkAmWpGw==";
        };
        _CpYOLjva = {
            "id" = "CpYOLjva";
            "file" = "DestructionDifficulty-Fabric-1.19.3(20.4)-1.6.0.jar";
            "hash" = "sha512-l0/tTn51/AyRaP5g4hgWUi+RmyD6hxJ2GI3cDH+HYesMJaYQ3PPMytT8u9DzB3UHz0D5ZbrCOs0HGpB1EnphfA==";
        };
        _6lSCo7ee = {
            "id" = "6lSCo7ee";
            "file" = "DestructionDifficulty-Fabric-1.19(19.2)-1.6.1.jar";
            "hash" = "sha512-z0ycu8CPZR/34kVGhw9hXhBm3DrzHAAowcsHWPGEOtwBSg6vBzn5zaCQKJHHL+2r5UXWaQH00tBxmlDZ+vd1Nw==";
        };
        _dKmP1WJX = {
            "id" = "dKmP1WJX";
            "file" = "DestructionDifficulty-Fabric-1.19.3(20.4)-1.6.1.jar";
            "hash" = "sha512-QGLby+JKMQX2z4GTvtMw9ciY2Sp6mNwVQxXKVa4ln5Qu1iFF1LdbZTqQDZJj+7gOpJKWUG3MYtsPZjaitje5Og==";
        };
        _KDiV8kBi = {
            "id" = "KDiV8kBi";
            "file" = "DestructionDifficulty-Fabric-1.19(19.2)-1.6.2.jar";
            "hash" = "sha512-ri1VNrt5nCp0uJ5hy3hpY5flHl2bR5Bf7DAcExPb/XbEVGaSPB43QttBCVL7YB/jtmRWyIm6HZVit8HWyQF+Eg==";
        };
        _Sdrh3vZ4 = {
            "id" = "Sdrh3vZ4";
            "file" = "DestructionDifficulty-Fabric-1.19.3(20.4)-1.6.2.jar";
            "hash" = "sha512-QTengXTkMGWWavJlPBkV1bCqp+tldwugQPY86mS6oaD2YDKB3u+N0HeFpU7AnNwUClLuvGonjYWsvq7JI32pug==";
        };
    in {
        "sLrnrlLu" = _sLrnrlLu;
        "bx2FeBJx" = _bx2FeBJx;
        "y7MLqU7G" = _y7MLqU7G;
        "D0sS6ee7" = _D0sS6ee7;
        "LPkI6XEA" = _LPkI6XEA;
        "lb0HhhJB" = _lb0HhhJB;
        "3MFU0Xml" = _3MFU0Xml;
        "jFPznDIY" = _jFPznDIY;
        "3djlkOXW" = _3djlkOXW;
        "6MnjGa70" = _6MnjGa70;
        "GPJij77e" = _GPJij77e;
        "CpYOLjva" = _CpYOLjva;
        "6lSCo7ee" = _6lSCo7ee;
        "dKmP1WJX" = _dKmP1WJX;
        "KDiV8kBi" = _KDiV8kBi;
        "Sdrh3vZ4" = _Sdrh3vZ4;
        "fabric-1.19" = _KDiV8kBi;
        "fabric-1.19.1" = _KDiV8kBi;
        "fabric-1.19.2" = _KDiV8kBi;
        "fabric-1.19.3" = _Sdrh3vZ4;
        "fabric-1.19.4" = _Sdrh3vZ4;
        "fabric-1.20" = _Sdrh3vZ4;
        "fabric-1.20.1" = _Sdrh3vZ4;
        "fabric-1.20.2" = _Sdrh3vZ4;
        "fabric-1.20.3" = _Sdrh3vZ4;
        "fabric-1.20.4" = _Sdrh3vZ4;
        "pkg-1.19(19.2)-1.4" = _sLrnrlLu;
        "pkg-1.19.3(20.2)-1.4" = _bx2FeBJx;
        "pkg-1.19(19.2)-1.5" = _y7MLqU7G;
        "pkg-1.19.3(20.2)-1.5" = _D0sS6ee7;
        "pkg-1.19(19.2)-1.5.1" = _LPkI6XEA;
        "pkg-1.19.3(20.2)-1.5.1" = _lb0HhhJB;
        "pkg-1.19(19.2)-1.5.2" = _3MFU0Xml;
        "pkg-1.19.3(20.2)-1.5.2" = _jFPznDIY;
        "pkg-1.19(19.2)-1.5.3" = _3djlkOXW;
        "pkg-1.19.3(20.4)-1.5.3" = _6MnjGa70;
        "pkg-Fabric-1.19(19.2)-1.6.0" = _GPJij77e;
        "pkg-Fabric-1.19.3(20.4)-1.6.0" = _CpYOLjva;
        "pkg-Fabric-1.19(19.2)-1.6.1" = _6lSCo7ee;
        "pkg-Fabric-1.19.3(20.4)-1.6.1" = _dKmP1WJX;
        "pkg-Fabric-1.19(19.2)-1.6.2" = _KDiV8kBi;
        "pkg-Fabric-1.19.3(20.4)-1.6.2" = _Sdrh3vZ4;
        "default" = _Sdrh3vZ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "destructiond";
        id = "HCVjkPr6";
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