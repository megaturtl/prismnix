{lib, callPackage, ...}:
let
    versions = (let
        _wBkT8wxY = {
            "id" = "wBkT8wxY";
            "file" = "bettercrafter-1.0.0-1.20.4.jar";
            "hash" = "sha512-dzeokZI0YWHscAf6+13IiVh+yGsAD85A0IWm9duRqNnVYnq2eFPidyp8cCriyQp0R4ZIdsWlLMjRdpU8GOLthg==";
        };
        _HIbXratP = {
            "id" = "HIbXratP";
            "file" = "bettercrafter-1.0.0-1.21.3.jar";
            "hash" = "sha512-JeSnTmDrmJ158w4u96SlmeZ0vQSWXkPIGWVnbcWDvSua+2kkgcUvC0F0sgk9BFICZ63KiRiiOB/swX9xtLOuOA==";
        };
        _aoRLTH9i = {
            "id" = "aoRLTH9i";
            "file" = "aerellcrafter-1.1.0-1.21.10-fabric.jar";
            "hash" = "sha512-5BBHkWSeP5GsMA8CtBMiChAf2W3Zsl1LIzJcG7nAIbXNCjWjNTZnB5S29Qm8PGyZS1H0YbC/QN6IsI/LTSAv/w==";
        };
        _cxkH93Po = {
            "id" = "cxkH93Po";
            "file" = "aerellcrafter-1.1.0-1.21.10-forge.jar";
            "hash" = "sha512-vxVXlPYqmu8WCKdROvuhwcvI8ELEzILw0u0dihgXxIORJTft7tkt9RKCQRaCuycAwaw1OfgeZ5rNR7ams6Jvxg==";
        };
        _doZymunB = {
            "id" = "doZymunB";
            "file" = "aerellcrafter-1.1.0-1.21.10-neoforge.jar";
            "hash" = "sha512-bYhAF+kUNyJ5MYtpGuNyi/TZOFvkscrnz0e3+/wTv6ehIJ5pieZAdjatB5YuNmf9x7mhcbs/LON/mITE3xPusw==";
        };
        _AYa1A6Lr = {
            "id" = "AYa1A6Lr";
            "file" = "aerellcrafter-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-uLUQv4pwM9rp+lqDCyGvT2ton2RnOlRBuIVHLBRhS4c4VwF3uCWuSJ1itM3iXoBATF8KijF3aEQsMtdpainNMw==";
        };
        _MDOyteeA = {
            "id" = "MDOyteeA";
            "file" = "aerellcrafter-1.1.0-1.21.1-forge.jar";
            "hash" = "sha512-ww7xwFfAN4h86F5rDjaIqnIMsF6WaWx+Fj2b8p0IM1SWpyT1jEVVuYHIdafpH0tLKF7FzIvcwGiRMoEsc42Q1g==";
        };
        _g406GbUi = {
            "id" = "g406GbUi";
            "file" = "aerellcrafter-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-/o8oPiDLRWbsYC7xeiSg83GBGBmBR1kRD8zjFKtvBEXjkRl3VvWpgRVAm4uwO3Ha8ypqfMHd+f1znAilourtLw==";
        };
        _jpegGQNK = {
            "id" = "jpegGQNK";
            "file" = "aerellcrafter-1.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-uCZO5dEHfGbObC0WgvUa2XDsS8F7wCtZqhZ5+pR96+yqvPdycJYgyB1kgiyKqLdGdCMd2nDvzDyPVSmHzn/S6w==";
        };
        _pV5iQyMK = {
            "id" = "pV5iQyMK";
            "file" = "aerellcrafter-1.1.0-1.21.11-forge.jar";
            "hash" = "sha512-0pcOwnEM0gMbojlUxQbrJC8x1gjTYqfB6QVFkqDvRy+asxVmtK3zWEX/28euq1PVji1+8WxFbhFskSOVVHnWnQ==";
        };
        _YYFTeq6F = {
            "id" = "YYFTeq6F";
            "file" = "aerellcrafter-1.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-IB0pFeobXivgIalx/lgCiorl2s/enMk8/+y3wy5m0UMIwU3MsWxcTra2kZtp6MVyvREIVv2Mwh2MGqVruYVfKQ==";
        };
    in {
        "wBkT8wxY" = _wBkT8wxY;
        "HIbXratP" = _HIbXratP;
        "aoRLTH9i" = _aoRLTH9i;
        "cxkH93Po" = _cxkH93Po;
        "doZymunB" = _doZymunB;
        "AYa1A6Lr" = _AYa1A6Lr;
        "MDOyteeA" = _MDOyteeA;
        "g406GbUi" = _g406GbUi;
        "jpegGQNK" = _jpegGQNK;
        "pV5iQyMK" = _pV5iQyMK;
        "YYFTeq6F" = _YYFTeq6F;
        "fabric-1.20.2" = _wBkT8wxY;
        "fabric-1.20.3" = _wBkT8wxY;
        "fabric-1.20.4" = _wBkT8wxY;
        "fabric-1.21.3" = _HIbXratP;
        "fabric-1.21.10" = _aoRLTH9i;
        "fabric-1.21.1" = _AYa1A6Lr;
        "fabric-1.21.11" = _jpegGQNK;
        "forge-1.21.10" = _cxkH93Po;
        "forge-1.21.1" = _MDOyteeA;
        "forge-1.21.11" = _pV5iQyMK;
        "neoforge-1.21.10" = _doZymunB;
        "neoforge-1.21.1" = _g406GbUi;
        "neoforge-1.21.11" = _YYFTeq6F;
        "pkg-1.0.0-1.20.4" = _wBkT8wxY;
        "pkg-1.0.0-1.21.3" = _HIbXratP;
        "pkg-1.1.0-1.21.10-fabric" = _aoRLTH9i;
        "pkg-1.1.0-1.21.10-forge" = _cxkH93Po;
        "pkg-1.1.0-1.21.10-neoforge" = _doZymunB;
        "pkg-1.1.0-1.21.1-fabric" = _AYa1A6Lr;
        "pkg-1.1.0-1.21.1-forge" = _MDOyteeA;
        "pkg-1.1.0-1.21.1-neoforge" = _g406GbUi;
        "pkg-1.1.0-1.21.11-fabric" = _jpegGQNK;
        "pkg-1.1.0-1.21.11-forge" = _pV5iQyMK;
        "pkg-1.1.0-1.21.11-neoforge" = _YYFTeq6F;
        "default" = _YYFTeq6F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerellcrafter";
        id = "F6HdrVND";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/aerell-minecraft/aerell-crafter/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}