{lib, callPackage, ...}:
let
    versions = (let
        _huK3RCcb = {
            "id" = "huK3RCcb";
            "file" = "orbital_strike_cannon.zip";
            "hash" = "sha512-Qyhl9VXrXgM84YAfxNUVtRGZPqZIHJFrvfHjAlz6qOFtrDc4TEqPsWE9r4QWVuwhRKXRDKbDxQJKmbThIYXyTw==";
        };
        _1CMzicVF = {
            "id" = "1CMzicVF";
            "file" = "orbital_strike_cannon.zip";
            "hash" = "sha512-LxaWZ/Gr45/1zh9DBNMIAnLupH5R2aYeyUMnmCUtXiPpUFGJJqsljnPJfjpoPkZfoTyc54c0AYRsBoXglXpbvQ==";
        };
        _FDxVfkux = {
            "id" = "FDxVfkux";
            "file" = "orbital_strike_cannon.zip";
            "hash" = "sha512-Rm0nuJ5X/eZ5uWRx0vrbzxxL8xutY8Heve0yYaRannNU8AnbGPyGyj8ggv58XfLSPGwlsgzk/qiDd6rh0hyoLA==";
        };
        _p5Azj12Z = {
            "id" = "p5Azj12Z";
            "file" = "orbital strike cannon.jar";
            "hash" = "sha512-eCUtH3UDxh3047+1Uj+sbfJeisDtTscUy2o2N9TziJMxO5/+xUC7KJtp2zsVQpDkUEVS6aYVbYzMViR9hbbwyA==";
        };
        _CLpeHPi9 = {
            "id" = "CLpeHPi9";
            "file" = "orbital_strike_cannon.zip";
            "hash" = "sha512-agKsU4qm0BoTR4KnLrt80snPgk7DAKlmVjf2IiWqsXHaer9wrz3Cn94PomqLgxnKC8NxRxxEJ7JMj9Y/UrFBNw==";
        };
        _9MrHYroW = {
            "id" = "9MrHYroW";
            "file" = "orbital strike cannon.jar";
            "hash" = "sha512-jWpndRn2cck14RroelELTgzuaejP5ax0R+HRtiTaXukf6qDjiVeXvn9xRfD2fce/YPOTXRXVA1o6EKXCIkK3cw==";
        };
        _DeHJcfWI = {
            "id" = "DeHJcfWI";
            "file" = "orbital strike cannon plugin.jar";
            "hash" = "sha512-2aCCUVga+2je0F1wckQowPfo6qFbDeC44XCK1JaGVhxCWENU/ajR8A5CFq9zs4bjnXUe7KSJLAHAn40A31EZ1g==";
        };
    in {
        "huK3RCcb" = _huK3RCcb;
        "1CMzicVF" = _1CMzicVF;
        "FDxVfkux" = _FDxVfkux;
        "p5Azj12Z" = _p5Azj12Z;
        "CLpeHPi9" = _CLpeHPi9;
        "9MrHYroW" = _9MrHYroW;
        "DeHJcfWI" = _DeHJcfWI;
        "datapack-26.1" = _CLpeHPi9;
        "datapack-26.1.1" = _CLpeHPi9;
        "datapack-26.1.2" = _CLpeHPi9;
        "datapack-26.2" = _CLpeHPi9;
        "datapack-26.3" = _CLpeHPi9;
        "fabric-1.21" = _9MrHYroW;
        "fabric-1.21.1" = _9MrHYroW;
        "fabric-1.21.2" = _9MrHYroW;
        "fabric-1.21.3" = _9MrHYroW;
        "fabric-1.21.4" = _9MrHYroW;
        "fabric-1.21.5" = _9MrHYroW;
        "fabric-1.21.6" = _9MrHYroW;
        "fabric-1.21.7" = _9MrHYroW;
        "fabric-1.21.8" = _9MrHYroW;
        "fabric-1.21.9" = _9MrHYroW;
        "fabric-1.21.10" = _9MrHYroW;
        "fabric-1.21.11" = _9MrHYroW;
        "fabric-26.1" = _9MrHYroW;
        "fabric-26.1.1" = _9MrHYroW;
        "fabric-26.1.2" = _9MrHYroW;
        "fabric-26.2" = _9MrHYroW;
        "fabric-26.3" = _9MrHYroW;
        "paper-1.21" = _DeHJcfWI;
        "paper-1.21.1" = _DeHJcfWI;
        "paper-1.21.2" = _DeHJcfWI;
        "paper-1.21.3" = _DeHJcfWI;
        "paper-1.21.4" = _DeHJcfWI;
        "paper-1.21.5" = _DeHJcfWI;
        "paper-1.21.6" = _DeHJcfWI;
        "paper-1.21.7" = _DeHJcfWI;
        "paper-1.21.8" = _DeHJcfWI;
        "paper-1.21.9" = _DeHJcfWI;
        "paper-1.21.10" = _DeHJcfWI;
        "paper-1.21.11" = _DeHJcfWI;
        "pkg-1.0-alpha" = _huK3RCcb;
        "pkg-1.0-beta" = _1CMzicVF;
        "pkg-1.0" = _FDxVfkux;
        "pkg-1.0.0" = _DeHJcfWI;
        "pkg-1.2" = _CLpeHPi9;
        "pkg-1.1.0" = _9MrHYroW;
        "default" = _DeHJcfWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbitalcannons";
        id = "zwKI40PQ";
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