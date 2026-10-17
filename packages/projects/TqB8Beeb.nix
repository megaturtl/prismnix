{lib, callPackage, ...}:
let
    versions = (let
        _fj8BAbeO = {
            "id" = "fj8BAbeO";
            "file" = "MaceLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-C53SGqqILVNoiHTMwLg/dXGYQ7rDi3Gp6WS2RjPH+T0oWsopxuoYv11MGVO37pzX5rv/KadzaYgP3jOQhDQQRw==";
        };
        _IGucQys0 = {
            "id" = "IGucQys0";
            "file" = "MaceLimiter-1.1.jar";
            "hash" = "sha512-Da23S0JABTkt3KnRQc9e9EyQH6/MuaJLtVGC5jjI+/QE1QVtmOCSxO4hNrDGCT0hWKSGDgEDXM1y/z+MNAf1pA==";
        };
        _FSzJoBss = {
            "id" = "FSzJoBss";
            "file" = "MaceLimiter-1.5.jar";
            "hash" = "sha512-TPFGCl+tV6o0ZqpiD2q9Y5zmNl6u2oXEu64lT1fjP4wv4SAPNGBILezHSUVfjPbuiWorQIxtzsnDKuhAGVbeLQ==";
        };
        _xnT8e0qF = {
            "id" = "xnT8e0qF";
            "file" = "MaceLimiter-2.0.0.jar";
            "hash" = "sha512-cIsdRXVkn+FrkVcIzSQKooSr6+rY812oXCK5Rbs3uA2MbqM/sJPSqkKgdKelHrycISpOZmmLP1IlgM7/W/AKJw==";
        };
    in {
        "fj8BAbeO" = _fj8BAbeO;
        "IGucQys0" = _IGucQys0;
        "FSzJoBss" = _FSzJoBss;
        "xnT8e0qF" = _xnT8e0qF;
        "paper-1.21" = _xnT8e0qF;
        "paper-1.21.1" = _xnT8e0qF;
        "paper-1.21.2" = _xnT8e0qF;
        "paper-1.21.3" = _xnT8e0qF;
        "paper-1.21.4" = _xnT8e0qF;
        "paper-1.21.5" = _xnT8e0qF;
        "paper-1.21.6" = _xnT8e0qF;
        "paper-1.21.7" = _xnT8e0qF;
        "paper-1.21.8" = _xnT8e0qF;
        "paper-1.21.9" = _xnT8e0qF;
        "paper-1.21.10" = _xnT8e0qF;
        "paper-1.21.11" = _xnT8e0qF;
        "pkg-1.0.0" = _fj8BAbeO;
        "pkg-1.10" = _IGucQys0;
        "pkg-1.5.0" = _FSzJoBss;
        "pkg-2.0.0" = _xnT8e0qF;
        "default" = _xnT8e0qF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimatemacecontrol";
        id = "TqB8Beeb";
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