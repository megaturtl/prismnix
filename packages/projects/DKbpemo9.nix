{lib, callPackage, ...}:
let
    versions = (let
        _fyIieBZQ = {
            "id" = "fyIieBZQ";
            "file" = "ECanDo's Just Connected (2).zip";
            "hash" = "sha512-4bo0/PodxN6Nl4VHkG6TGLpg1myIrFMEk6z90oijOzrcxIlhq4iOxt3t2xM1+KjfD8+czWkUK20XJACwSNBvZw==";
        };
        _wh7fc9lF = {
            "id" = "wh7fc9lF";
            "file" = "ECanDo's Just Connected (0.2) 1.19.4.zip";
            "hash" = "sha512-r2yikoDQddKgsbYCnfoFhpRzwNMUAv7Jf8oRZBP3m1/HKdG51DQhkLeshrWOvyWUziShl740WqcDghoZmt8Rbg==";
        };
        _LDqFuthh = {
            "id" = "LDqFuthh";
            "file" = "ECanDo's Just Connected (0.2) 1.19.zip";
            "hash" = "sha512-OaMAeMjPwSMquuaZuA3MJhmPA+aUsuoQnKPy0w9/xetMNTvsH6UPnW673QwJwKqh/ziinSL358hJiTHbREiu6Q==";
        };
        _gd0VvHgH = {
            "id" = "gd0VvHgH";
            "file" = "Just Connected 0.3-1.21.zip";
            "hash" = "sha512-0QMw7PZNwizNb67a3BRi62KpC8BUU7hi3Bb1ubAvntJeoLKsw5nhncIlChLsiTyYvxI2nG00wjeQluD6mKwUTw==";
        };
    in {
        "fyIieBZQ" = _fyIieBZQ;
        "wh7fc9lF" = _wh7fc9lF;
        "LDqFuthh" = _LDqFuthh;
        "gd0VvHgH" = _gd0VvHgH;
        "minecraft-1.19.4" = _wh7fc9lF;
        "minecraft-1.19" = _LDqFuthh;
        "minecraft-1.19.1" = _LDqFuthh;
        "minecraft-1.19.2" = _LDqFuthh;
        "minecraft-1.21" = _gd0VvHgH;
        "pkg-0.1" = _fyIieBZQ;
        "pkg-0.2" = _LDqFuthh;
        "pkg-0.3" = _gd0VvHgH;
        "default" = _gd0VvHgH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-connected";
        id = "DKbpemo9";
        type = "resourcepack";
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